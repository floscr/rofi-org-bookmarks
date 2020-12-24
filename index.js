const R = require('ramda');
const S = require('sanctuary');
const Orga = require('orga');
const fs = require('fs');
const $ = require('sanctuary-def');

const pipeWhileNotNil = R.pipeWith(
  (f, res) => (R.isNil(res) ? res : f(res)),
);

const prepareItem = (item) => {
  const headline = item.children[0];
  const tags = headline.children.find((x) => x.type === 'tags');

  const { properties } = item;

  return {
    headline: headline.content,
    tags: tags ? tags.tags : [],
    properties,
  };
};

const parse = S.pipe([
  (x) => x.replace('~', process.env.HOME),
  (x) => fs.readFileSync(x, 'utf8'),

  Orga.parse,

  ({ children }) => children,
  S.head,
  S.map(S.prop('children')),
  S.chain(S.tail),

  S.map((xs) => xs.map(prepareItem)),
  // S.map((xs) => xs.map((x) => x.children[0].children)),

  R.tap((x) => console.log(x.value)),

]);

parse('~/Documents/Org/Bookmarks/bookmarks.org');
