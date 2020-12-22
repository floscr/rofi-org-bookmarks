{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_runtime_corejs3___runtime_corejs3_7.12.5.tgz";
      path = fetchurl {
        name = "_babel_runtime_corejs3___runtime_corejs3_7.12.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/runtime-corejs3/-/runtime-corejs3-7.12.5.tgz";
        sha1 = "ffee91da0eb4c6dae080774e94ba606368e414f4";
      };
    }
    {
      name = "core_js_pure___core_js_pure_3.8.1.tgz";
      path = fetchurl {
        name = "core_js_pure___core_js_pure_3.8.1.tgz";
        url  = "https://registry.yarnpkg.com/core-js-pure/-/core-js-pure-3.8.1.tgz";
        sha1 = "23f84048f366fdfcf52d3fd1c68fec349177d119";
      };
    }
    {
      name = "luxon___luxon_1.25.0.tgz";
      path = fetchurl {
        name = "luxon___luxon_1.25.0.tgz";
        url  = "https://registry.yarnpkg.com/luxon/-/luxon-1.25.0.tgz";
        sha1 = "d86219e90bc0102c0eb299d65b2f5e95efe1fe72";
      };
    }
    {
      name = "orga___orga_2.3.9.tgz";
      path = fetchurl {
        name = "orga___orga_2.3.9.tgz";
        url  = "https://registry.yarnpkg.com/orga/-/orga-2.3.9.tgz";
        sha1 = "d45ba0c3fc03fe073d914698b003ad26be3a34ed";
      };
    }
    {
      name = "ramda___ramda_0.27.1.tgz";
      path = fetchurl {
        name = "ramda___ramda_0.27.1.tgz";
        url  = "https://registry.yarnpkg.com/ramda/-/ramda-0.27.1.tgz";
        sha1 = "66fc2df3ef873874ffc2da6aa8984658abacf5c9";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.7.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.7.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.7.tgz";
        sha1 = "cac2dacc8a1ea675feaabaeb8ae833898ae46f55";
      };
    }
    {
      name = "sanctuary_def___sanctuary_def_0.22.0.tgz";
      path = fetchurl {
        name = "sanctuary_def___sanctuary_def_0.22.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-def/-/sanctuary-def-0.22.0.tgz";
        sha1 = "f6689450cfeb6e00cd652fac29da7b30eb231287";
      };
    }
    {
      name = "sanctuary_either___sanctuary_either_2.1.0.tgz";
      path = fetchurl {
        name = "sanctuary_either___sanctuary_either_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-either/-/sanctuary-either-2.1.0.tgz";
        sha1 = "ccbea2ff8243902e99d6e00b3f7e3055bc954e3a";
      };
    }
    {
      name = "sanctuary_maybe___sanctuary_maybe_2.1.0.tgz";
      path = fetchurl {
        name = "sanctuary_maybe___sanctuary_maybe_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-maybe/-/sanctuary-maybe-2.1.0.tgz";
        sha1 = "3ae6e35b5c5c72cc75fe0626b67a74abc4e68d91";
      };
    }
    {
      name = "sanctuary_pair___sanctuary_pair_2.1.0.tgz";
      path = fetchurl {
        name = "sanctuary_pair___sanctuary_pair_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-pair/-/sanctuary-pair-2.1.0.tgz";
        sha1 = "fe788dc95d164709c846e865049585cdd2fc8277";
      };
    }
    {
      name = "sanctuary_show___sanctuary_show_2.0.0.tgz";
      path = fetchurl {
        name = "sanctuary_show___sanctuary_show_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-show/-/sanctuary-show-2.0.0.tgz";
        sha1 = "2326b4744f4b0f993f18ca56a29f68a50f514637";
      };
    }
    {
      name = "sanctuary_type_classes___sanctuary_type_classes_12.1.0.tgz";
      path = fetchurl {
        name = "sanctuary_type_classes___sanctuary_type_classes_12.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-type-classes/-/sanctuary-type-classes-12.1.0.tgz";
        sha1 = "2d1457f678cb621bcda64fe537f5d07da5556c3a";
      };
    }
    {
      name = "sanctuary_type_identifiers___sanctuary_type_identifiers_3.0.0.tgz";
      path = fetchurl {
        name = "sanctuary_type_identifiers___sanctuary_type_identifiers_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary-type-identifiers/-/sanctuary-type-identifiers-3.0.0.tgz";
        sha1 = "51cb488d2ed9f194946a64ffe2b41dd49a348c0b";
      };
    }
    {
      name = "sanctuary___sanctuary_3.1.0.tgz";
      path = fetchurl {
        name = "sanctuary___sanctuary_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sanctuary/-/sanctuary-3.1.0.tgz";
        sha1 = "2a03f02483eb9a22013130ae9ed7d2f9d432a542";
      };
    }
    {
      name = "text_kit___text_kit_2.3.8.tgz";
      path = fetchurl {
        name = "text_kit___text_kit_2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/text-kit/-/text-kit-2.3.8.tgz";
        sha1 = "7945ec75fe13fcea2104c5d51368f64614e3d57c";
      };
    }
    {
      name = "xregexp___xregexp_4.4.1.tgz";
      path = fetchurl {
        name = "xregexp___xregexp_4.4.1.tgz";
        url  = "https://registry.yarnpkg.com/xregexp/-/xregexp-4.4.1.tgz";
        sha1 = "c84a88fa79e9ab18ca543959712094492185fe65";
      };
    }
  ];
}
