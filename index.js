const R = require('ramda');
const S = require('sanctuary');
const Orga = require('orga');
const fs = require('fs');

const parse = S.pipe([
  (x) => x.replace('~', process.env.HOME),
  (x) => fs.readFileSync(x, 'utf8'),
  Orga.parse,
  ({ children }) => children,
  S.head,
  S.map(S.prop('children')),
  R.tap((x) => console.log(x.value[1].properties)),
]);

parse('~/Documents/Org/Bookmarks/bookmarks.org');
