{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "composer/installers" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-installers-b93bcf0fa1fccb0b7d176b0967d969691cd74cca";
        src = fetchurl {
          url = https://api.github.com/repos/composer/installers/zipball/b93bcf0fa1fccb0b7d176b0967d969691cd74cca;
          sha256 = "0jlqgx2294d33pi8i72hyvdd1qhb9yy1zj4x96wnr35klmr5wj3n";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-c6bea70230ef4dd483e6bbcab6005f682ed3a8de";
        src = fetchurl {
          url = https://api.github.com/repos/composer/semver/zipball/c6bea70230ef4dd483e6bbcab6005f682ed3a8de;
          sha256 = "11f4az7s736nj8n52wjanlpcpfk8ijx9wii5wmwbylp0s4s20ryd";
        };
      };
    };
    "cssjanus/cssjanus" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "cssjanus-cssjanus-93db9fb39c2f9bcf287715ae254c088b14a77799";
        src = fetchurl {
          url = https://api.github.com/repos/cssjanus/php-cssjanus/zipball/93db9fb39c2f9bcf287715ae254c088b14a77799;
          sha256 = "16c62zswlmbmhbd58bs16acpfq7j00qlgr0k1a3nblkyydfv9mpv";
        };
      };
    };
    "data-values/common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "data-values-common-844359d1e782884a2b79460a49624d9c08673666";
        src = fetchurl {
          url = https://api.github.com/repos/DataValues/Common/zipball/844359d1e782884a2b79460a49624d9c08673666;
          sha256 = "0c2xlysbz8hgq6pvvixf029s79lb1s4jgqhwyql0dk4jii1k3f4n";
        };
      };
    };
    "data-values/data-values" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "data-values-data-values-0c256a1b0a9202d5d01da1ed8a0e1d845cca0289";
        src = fetchurl {
          url = https://api.github.com/repos/DataValues/DataValues/zipball/0c256a1b0a9202d5d01da1ed8a0e1d845cca0289;
          sha256 = "09i9cdcbpradw9f9bgjqws50m6ksmg7h8cqijq30h7mhfsc5l6d5";
        };
      };
    };
    "data-values/geo" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "data-values-geo-e58eff08ab543251f8f07a1e9b70ebb3976fee96";
        src = fetchurl {
          url = https://api.github.com/repos/DataValues/Geo/zipball/e58eff08ab543251f8f07a1e9b70ebb3976fee96;
          sha256 = "18r1xdq0040brnrbc3cv9jjcxpx0zxa719ci4yqx3przcm3icjjm";
        };
      };
    };
    "data-values/interfaces" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "data-values-interfaces-441a5c3c4d1ac8998ee95a0aafbf30e1064ae6f4";
        src = fetchurl {
          url = https://api.github.com/repos/DataValues/Interfaces/zipball/441a5c3c4d1ac8998ee95a0aafbf30e1064ae6f4;
          sha256 = "10qr0x8d4d4dgcwmandlnnr6spwiarl8wc3x49w2d2wzbdg8gffd";
        };
      };
    };
    "data-values/validators" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "data-values-validators-926673bd5e23c52514933c0b65c2b44c222e27d0";
        src = fetchurl {
          url = https://api.github.com/repos/DataValues/Validators/zipball/926673bd5e23c52514933c0b65c2b44c222e27d0;
          sha256 = "17j97im8nsyafqw7d3j9z6n4rk7ynx1aisv5jalc2h5wnfkgmx5n";
        };
      };
    };
    "elasticsearch/elasticsearch" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "elasticsearch-elasticsearch-9ba89f905ebf699e72dacffa410331c7fecc8255";
        src = fetchurl {
          url = https://api.github.com/repos/elastic/elasticsearch-php/zipball/9ba89f905ebf699e72dacffa410331c7fecc8255;
          sha256 = "1lfgx7bsz8yqqqxk48lv6bf3qrvjxm46i8qnyy92pdqgrdggvlgf";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-a4a1b6930528a8f7ee03518e6442ec7a44155d9d";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/guzzle/zipball/a4a1b6930528a8f7ee03518e6442ec7a44155d9d;
          sha256 = "0midln6ji6b990vkc0syn631nf6r94lv5600dcc26lcivz8c4gk3";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-60d379c243457e073cff02bc323a2a86cb355631";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/promises/zipball/60d379c243457e073cff02bc323a2a86cb355631;
          sha256 = "0lvcr64bx9sb90qggxk7g7fsplz403gm3i8lnlcaifyjrlmdj5wb";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-53330f47520498c0ae1f61f7e2c90f55690c06a3";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/psr7/zipball/53330f47520498c0ae1f61f7e2c90f55690c06a3;
          sha256 = "0948mbbqn1xcz39diajhvlr9a7586vx3091kzx96m0z4ki3lhv7g";
        };
      };
    };
    "guzzlehttp/ringphp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-ringphp-5e2a174052995663dd68e6b5ad838afd47dd615b";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/RingPHP/zipball/5e2a174052995663dd68e6b5ad838afd47dd615b;
          sha256 = "09n1znwxawmsidyq6zk94mg85hibsg8kxm1j0bi795pa55fiqzj9";
        };
      };
    };
    "guzzlehttp/streams" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-streams-47aaa48e27dae43d39fc1cea0ccf0d84ac1a2ba5";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/streams/zipball/47aaa48e27dae43d39fc1cea0ccf0d84ac1a2ba5;
          sha256 = "1ax2b61l31vsx5814iak7l35rmh9yk0rbps5gndrkwlf27ciq9jy";
        };
      };
    };
    "justinrainbow/json-schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "justinrainbow-json-schema-2ba9c8c862ecd5510ed16c6340aa9f6eadb4f31b";
        src = fetchurl {
          url = https://api.github.com/repos/justinrainbow/json-schema/zipball/2ba9c8c862ecd5510ed16c6340aa9f6eadb4f31b;
          sha256 = "18hqybnyfcyvnkjzgq91nqgb2c05gmziliq5ck8l8cy7s75wm6xf";
        };
      };
    };
    "liuggio/statsd-php-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "liuggio-statsd-php-client-c42e6d6687b7b2d7683186ec7f4f03351cc3dbca";
        src = fetchurl {
          url = https://api.github.com/repos/liuggio/statsd-php-client/zipball/c42e6d6687b7b2d7683186ec7f4f03351cc3dbca;
          sha256 = "11lzvkqv4jk7j0mrvfyhjq2sikb1hbcx0xvlwl54z88b2fai729q";
        };
      };
    };
    "mediawiki/parser-hooks" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-parser-hooks-45660efef737bcf33abbbb12c1ddb049c4e713fe";
        src = fetchurl {
          url = https://api.github.com/repos/JeroenDeDauw/ParserHooks/zipball/45660efef737bcf33abbbb12c1ddb049c4e713fe;
          sha256 = "081zb3yql0px95rcyrbcmgm7j3f05jbjpc4m47g2vcldif534xrb";
        };
      };
    };
    "mediawiki/semantic-compound-queries" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-semantic-compound-queries-75e8b383b20486809801432133cc9d57bd0a0306";
        src = fetchurl {
          url = https://api.github.com/repos/SemanticMediaWiki/SemanticCompoundQueries/zipball/75e8b383b20486809801432133cc9d57bd0a0306;
          sha256 = "13q32sv6q8mz29lq81hsr22q1s6j3vmjga2103c1ma0nabnw00zj";
        };
      };
    };
    "mediawiki/semantic-media-wiki" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-semantic-media-wiki-b75e296a640f9cf6d28526225bf87e63c2a951f0";
        src = fetchurl {
          url = https://api.github.com/repos/SemanticMediaWiki/SemanticMediaWiki/zipball/b75e296a640f9cf6d28526225bf87e63c2a951f0;
          sha256 = "1fvjm3l29h0qfldkwl2gal4dxb3r9siwm75by8xqs3bh1snny44k";
        };
      };
    };
    "mediawiki/semantic-result-formats" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-semantic-result-formats-ecbf369424ae5cd59315a4dca24f50d3af70702a";
        src = fetchurl {
          url = https://api.github.com/repos/SemanticMediaWiki/SemanticResultFormats/zipball/ecbf369424ae5cd59315a4dca24f50d3af70702a;
          sha256 = "16walgg7vh39pc4613qrmg038y1z6f3gdysvd2s3f6jx0jggc731";
        };
      };
    };
    "nicmart/tree" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nicmart-tree-0616b54bb49938e1a816141d7943db48ebf76938";
        src = fetchurl {
          url = https://api.github.com/repos/nicmart/Tree/zipball/0616b54bb49938e1a816141d7943db48ebf76938;
          sha256 = "1qkh5s07nzrcl2yz5gbz30a5q7fqjdl06blpyn6fssvh9gjb5lmp";
        };
      };
    };
    "onoi/blob-store" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-blob-store-c3e1f15214977e904fc0e91e0480175a464977ce";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/blob-store/zipball/c3e1f15214977e904fc0e91e0480175a464977ce;
          sha256 = "0yrqmh099i9qml2qg2s8hxmdlbkrzil4j7fvw4zvl4cpzm5aj44m";
        };
      };
    };
    "onoi/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-cache-ecc999186aab7c8db411aedd892b2e5fe5a0b422";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/cache/zipball/ecc999186aab7c8db411aedd892b2e5fe5a0b422;
          sha256 = "1nmcklay80lkzfb5yzqdlsp4p8q37k6ha5q4w429l8cx4xha2326";
        };
      };
    };
    "onoi/callback-container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-callback-container-cf2f4dda1b2479bc786985fdb5554af528d03e52";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/callback-container/zipball/cf2f4dda1b2479bc786985fdb5554af528d03e52;
          sha256 = "0cqwiwi767sp3v7qdxi7qdd76irpfma3n1xcp18lkjrp04jl5581";
        };
      };
    };
    "onoi/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-event-dispatcher-2af64e3997fc59b6d1e1f8f77e65fd6311c37109";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/event-dispatcher/zipball/2af64e3997fc59b6d1e1f8f77e65fd6311c37109;
          sha256 = "05pbh1cmd1kh45f6ha6kjz2hn765m8bazr3x0zyj7v2zgjcwkfs0";
        };
      };
    };
    "onoi/http-request" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-http-request-a7cf33bae82cffe570086fc06d6617e802c0cc74";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/http-request/zipball/a7cf33bae82cffe570086fc06d6617e802c0cc74;
          sha256 = "0jicnbn1br0a0d1razndcflffnhrxkwm03iz7zrfk1816hx8c1kz";
        };
      };
    };
    "onoi/message-reporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-message-reporter-cdc7f2c666cef581a1a1e31c62d5a6f2d8ba1482";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/message-reporter/zipball/cdc7f2c666cef581a1a1e31c62d5a6f2d8ba1482;
          sha256 = "1dcs5sa2mh423yifhmp4hx6f5d74ws4n22ni1lsim3vp5alvv8kx";
        };
      };
    };
    "onoi/shared-resources" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-shared-resources-322273a7462eb0c15305dde9207138f00a387080";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/shared-resources/zipball/322273a7462eb0c15305dde9207138f00a387080;
          sha256 = "0hw95sh1prhmk7z1ckfxvg2krqc18k3686b3iiq256v8rg7wiwh7";
        };
      };
    };
    "onoi/tesa" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onoi-tesa-c8a07ca8738cf6d644e83d10ba2cb1ef93dffa7d";
        src = fetchurl {
          url = https://api.github.com/repos/onoi/tesa/zipball/c8a07ca8738cf6d644e83d10ba2cb1ef93dffa7d;
          sha256 = "1bddw2kf5bvfk8ns9c2bjphqfiq3ca92cr4b06yz949f8fzyv7qa";
        };
      };
    };
    "oojs/oojs-ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "oojs-oojs-ui-517e59fe02a6857c35220094b8ece47800a7344e";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/oojs-ui/zipball/517e59fe02a6857c35220094b8ece47800a7344e;
          sha256 = "0zcf27ivs7va4xd3km6wr7myg2dh1h63rxaqdccg8bxlwl2y67df";
        };
      };
    };
    "param-processor/param-processor" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "param-processor-param-processor-5dec3e41bdc684640faf334db650e9bd32092e23";
        src = fetchurl {
          url = https://api.github.com/repos/JeroenDeDauw/ParamProcessor/zipball/5dec3e41bdc684640faf334db650e9bd32092e23;
          sha256 = "1d76c7g8vv8va05zyzgdqiziqv55x0jqc1dn4r37z4avlscy0nr3";
        };
      };
    };
    "pear/console_getopt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-console_getopt-a41f8d3e668987609178c7c4a9fe48fecac53fa0";
        src = fetchurl {
          url = https://api.github.com/repos/pear/Console_Getopt/zipball/a41f8d3e668987609178c7c4a9fe48fecac53fa0;
          sha256 = "170nsads9k0p8301pgd6qsw4ar36jr9vh2slkpjj0kdw768dgvml";
        };
      };
    };
    "pear/mail" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-mail-9609ed5e42ac5b221dfd9af85de005c59d418ee7";
        src = fetchurl {
          url = https://api.github.com/repos/pear/Mail/zipball/9609ed5e42ac5b221dfd9af85de005c59d418ee7;
          sha256 = "0gw96265rh6xqdhci6jg2il3dvsnq2lzv7j095q5g86wglhgnhj2";
        };
      };
    };
    "pear/mail_mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-mail_mime-094b39784aa02cef1a1e267a6fdfae0c42b8f2ac";
        src = fetchurl {
          url = https://api.github.com/repos/pear/Mail_Mime/zipball/094b39784aa02cef1a1e267a6fdfae0c42b8f2ac;
          sha256 = "16jjy26pp8f3mmvlmsm9h8508m9bcf9h1cbk8an4a0mkzs7n1crw";
        };
      };
    };
    "pear/net_smtp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-net_smtp-ee0e156ab94b37ac7ad10623a4a62f10a2a2d421";
        src = fetchurl {
          url = https://api.github.com/repos/pear/Net_SMTP/zipball/ee0e156ab94b37ac7ad10623a4a62f10a2a2d421;
          sha256 = "1idqwnhiac8vq2n9y9zcg5maqfl4fgv2q8n51k0wfvz2wh6ayx1x";
        };
      };
    };
    "pear/net_socket" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-net_socket-bbe6a12bb4f7059dba161f6ddd43f369c0ec8d09";
        src = fetchurl {
          url = https://api.github.com/repos/pear/Net_Socket/zipball/bbe6a12bb4f7059dba161f6ddd43f369c0ec8d09;
          sha256 = "0jn673j54n47c5h9p2r3ykxizqrcwlgmdk7rz0d92qd14f8b38l0";
        };
      };
    };
    "pear/pear-core-minimal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-pear-core-minimal-625a3c429d9b2c1546438679074cac1b089116a7";
        src = fetchurl {
          url = https://api.github.com/repos/pear/pear-core-minimal/zipball/625a3c429d9b2c1546438679074cac1b089116a7;
          sha256 = "1paiip2jrahxh6c8245xmp4xq2q7r6lfh58la4x860qyz3rirmwa";
        };
      };
    };
    "pear/pear_exception" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pear-pear_exception-dbb42a5a0e45f3adcf99babfb2a1ba77b8ac36a7";
        src = fetchurl {
          url = https://api.github.com/repos/pear/PEAR_Exception/zipball/dbb42a5a0e45f3adcf99babfb2a1ba77b8ac36a7;
          sha256 = "0l93hkv1dwfwmikwc0xsr38g6mfwbmwldixr1krvmf2dx4g9b6gd";
        };
      };
    };
    "pleonasm/bloom-filter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pleonasm-bloom-filter-4a3292c9f83a778c44271bf4e4f6be1204b87f7b";
        src = fetchurl {
          url = https://api.github.com/repos/pleonasm/bloom-filter/zipball/4a3292c9f83a778c44271bf4e4f6be1204b87f7b;
          sha256 = "0wd5fbn8qbddm5d4kfgqvbs2vd6shxmj2ifl7zkirlv3z67iyz49";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-b7ce3b176482dbbc1245ebf52b181af44c2cf55f";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/container/zipball/b7ce3b176482dbbc1245ebf52b181af44c2cf55f;
          sha256 = "0rkz64vgwb0gfi09klvgay4qnw993l1dc03vyip7d7m2zxi6cy4j";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363;
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-0f73288fd15629204f9d42b7055f72dacbe811fc";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/log/zipball/0f73288fd15629204f9d42b7055f72dacbe811fc;
          sha256 = "1npi9ggl4qll4sdxz1xgp8779ia73gwlpjxbb1f1cpl1wn4s42r4";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822;
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "react/promise" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "react-promise-f3cff96a19736714524ca0dd1d4130de73dbbbc4";
        src = fetchurl {
          url = https://api.github.com/repos/reactphp/promise/zipball/f3cff96a19736714524ca0dd1d4130de73dbbbc4;
          sha256 = "0wg9260q99z7sapsm43nhh1gl588z238aixjkp081x1h0c8j500m";
        };
      };
    };
    "seld/jsonlint" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "seld-jsonlint-d15f59a67ff805a44c50ea0516d2341740f81a38";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/jsonlint/zipball/d15f59a67ff805a44c50ea0516d2341740f81a38;
          sha256 = "1yd37g3c9gjk6d0qpd12xrlgd9mfvndv69h41n6fasvr1ags4ya1";
        };
      };
    };
    "serialization/serialization" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "serialization-serialization-6fa293415e2b70c30c1e673d8bcd04d27dc15e44";
        src = fetchurl {
          url = https://api.github.com/repos/wmde/Serialization/zipball/6fa293415e2b70c30c1e673d8bcd04d27dc15e44;
          sha256 = "0r9y72g79h4ycqlywgkagwya5qj6dfs20v4zxzlnp6hwlbfkhd5y";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-da3d9da2ce0026771f5fe64cb332158f1bd2bc33";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/css-selector/zipball/da3d9da2ce0026771f5fe64cb332158f1bd2bc33;
          sha256 = "0nixkzc1c18jxv0wf1jy6r7pynr2w6p50v1rp9lzfjllxp61kla2";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-3bff59ea7047e925be6b7f2059d60af31bb46d6a";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/3bff59ea7047e925be6b7f2059d60af31bb46d6a;
          sha256 = "0c26v3xpchyiqckp663n7i3hgswbzy56r0jdwjizrsgqq731h6fp";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-cede45fcdfabdd6043b3592e83678e42ec69e930";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php72/zipball/cede45fcdfabdd6043b3592e83678e42ec69e930;
          sha256 = "0r1041r0rg8qqra47imill4sjfwjf0mv9vvrqji4xj5ss60kpwf2";
        };
      };
    };
    "wikimedia/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-assert-d8e97f15b8f3d3799899e3d56452d34511be5764";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/Assert/zipball/d8e97f15b8f3d3799899e3d56452d34511be5764;
          sha256 = "1k0pzk452nr62mr4h9wp1f8g2nng75zdfrbg5l66r7jq93lkirh9";
        };
      };
    };
    "wikimedia/at-ease" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-at-ease-013ac61929797839c80a111a3f1a4710d8248e7a";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/at-ease/zipball/013ac61929797839c80a111a3f1a4710d8248e7a;
          sha256 = "0455g12fyn9421xrqbbsy198iy7li0ilvm8aq6kb0xw5yjcaq18s";
        };
      };
    };
    "wikimedia/base-convert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-base-convert-449f0d0237cf1e0e71faec90680c88d4af6e711d";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/base-convert/zipball/449f0d0237cf1e0e71faec90680c88d4af6e711d;
          sha256 = "0rf69vdl7r3a1226szqlr0dc7k46mc2h1pg80yik7kg7qb8gqkrl";
        };
      };
    };
    "wikimedia/cdb" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-cdb-d49d96232f045311dc1f21bf0d7e40adf82a1f1d";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/cdb/zipball/d49d96232f045311dc1f21bf0d7e40adf82a1f1d;
          sha256 = "0ydq926d4njh29s5h03ma2vi6kbypsafyg0j21xydhzg3ynmk4dc";
        };
      };
    };
    "wikimedia/cldr-plural-rule-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-cldr-plural-rule-parser-2b623a411b1a8efa4363e9fda9da496ab83a5d69";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/CLDRPluralRuleParser/zipball/2b623a411b1a8efa4363e9fda9da496ab83a5d69;
          sha256 = "023igwfh8iaf64vxdlrfkpx282al4kgmmkr1fip6m8b23pr2r8wv";
        };
      };
    };
    "wikimedia/common-passwords" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-common-passwords-b9db612730d427a55e28f4a9b143b87fd72173e0";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/common-passwords/zipball/b9db612730d427a55e28f4a9b143b87fd72173e0;
          sha256 = "0q6c062fzzpnmagm34qmzy0gsdhb4fg95h75jwsl3ha0k0pnzl1a";
        };
      };
    };
    "wikimedia/composer-merge-plugin" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-composer-merge-plugin-81c6ac72a24a67383419c7eb9aa2b3437f2ab100";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/composer-merge-plugin/zipball/81c6ac72a24a67383419c7eb9aa2b3437f2ab100;
          sha256 = "0nfc7vwffpd1yskp3dj1vl2774ik3amxbsdv5pfvq6ibk9lkwcq4";
        };
      };
    };
    "wikimedia/html-formatter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-html-formatter-d6241e74d8091cf1fad91a764da5e1ba5f46e785";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/html-formatter/zipball/d6241e74d8091cf1fad91a764da5e1ba5f46e785;
          sha256 = "1xirc4irk5sk0wqxq9fkihw4qqikkr3cvswg684l4ijb1cikq22p";
        };
      };
    };
    "wikimedia/ip-set" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-ip-set-f84555041a405f0ea51c64a0c7fb5fac36e99b84";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/IPSet/zipball/f84555041a405f0ea51c64a0c7fb5fac36e99b84;
          sha256 = "1arn8ri5cdniqzgdvxfd5pmyrrcnnvqpl9r54afs9ml0h5nvk63n";
        };
      };
    };
    "wikimedia/ip-utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-ip-utils-c505b99c0dfab12254d64a5e064bddd13cf066ad";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/mediawiki-libs-IPUtils/zipball/c505b99c0dfab12254d64a5e064bddd13cf066ad;
          sha256 = "0f47yz918ybwmwj1plw30h3n14cw62l8aa006dbraczd8qi7g0r9";
        };
      };
    };
    "wikimedia/less.php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-less.php-5e2a4fba9304915c4cbf98cc9cb665a5c365c351";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/less.php/zipball/5e2a4fba9304915c4cbf98cc9cb665a5c365c351;
          sha256 = "1w2b74s104jbzp6vr20a4mg3q0y5n77g4ilm4p3v325570giwhs7";
        };
      };
    };
    "wikimedia/object-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-object-factory-863aee60c8f9d964870b1a119d5d9e904233e1aa";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/object-factory/zipball/863aee60c8f9d964870b1a119d5d9e904233e1aa;
          sha256 = "1i65zspskxhb5xnxb1qda8dz2nvks7r0jpb78l6r1f16761z2n4k";
        };
      };
    };
    "wikimedia/parsoid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-parsoid-4062d23e3660fd34b2adc30a9b883f73415b1607";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/parsoid/zipball/4062d23e3660fd34b2adc30a9b883f73415b1607;
          sha256 = "18scmwfja3g29fvy497jqgg0apm8j093g3wbp42qcdq6plv9cbil";
        };
      };
    };
    "wikimedia/php-session-serializer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-php-session-serializer-9382814e701c94358ae02f3260b7ac4951385d83";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/php-session-serializer/zipball/9382814e701c94358ae02f3260b7ac4951385d83;
          sha256 = "1bavzm0kiigmg6ph7z06d0fb9c3s2qw9vdddaiw3p1l73ph0ghbm";
        };
      };
    };
    "wikimedia/purtle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-purtle-569064c065caae036cd5a685574b6f96f05cfe33";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/purtle/zipball/569064c065caae036cd5a685574b6f96f05cfe33;
          sha256 = "0xxaqwzmh6qdpj8l3j21mkmwhwmkdy6vl7ggkd1xqvw7sgxnprka";
        };
      };
    };
    "wikimedia/relpath" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-relpath-35e701ff16abf461bb8676a9d9177f86fa0b2c94";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/RelPath/zipball/35e701ff16abf461bb8676a9d9177f86fa0b2c94;
          sha256 = "0nafpf1m9fxrcl5swh994v82mig2j3gydr6fb86wf80dcg7hp8v0";
        };
      };
    };
    "wikimedia/remex-html" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-remex-html-7792461b0605b1fcd4bba47bf54cdc64790edb48";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/remex-html/zipball/7792461b0605b1fcd4bba47bf54cdc64790edb48;
          sha256 = "1bkjvp77xgccm6a635lrd23n4c6qzc25sanm6iw4b0r235zw639p";
        };
      };
    };
    "wikimedia/running-stat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-running-stat-60eebada7cc64b7073d90e7d4bab00efaafa0ba9";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/RunningStat/zipball/60eebada7cc64b7073d90e7d4bab00efaafa0ba9;
          sha256 = "1k58yq928y0z9553iafyaq04cbvngqncfa407pz7q2f38myb1lpc";
        };
      };
    };
    "wikimedia/scoped-callback" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-scoped-callback-0a480d9a9772634697c77598726cf24606597bd0";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/ScopedCallback/zipball/0a480d9a9772634697c77598726cf24606597bd0;
          sha256 = "01d2wis3kdigx6r4d56bdc62cp442mimyq1wldxp9bf4gcmbmsfy";
        };
      };
    };
    "wikimedia/services" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-services-5ef69a8a8b0d2ea115d08469bdab468f58fac820";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/mediawiki-libs-Services/zipball/5ef69a8a8b0d2ea115d08469bdab468f58fac820;
          sha256 = "1kqw4x4p280q542ix6mvhvkjr7x2yhywcp87naj4mmjnnrsrf0ch";
        };
      };
    };
    "wikimedia/textcat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-textcat-4f13aed2b32382c9d2fe9dc8b3e3fbb26ea4a2a9";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/wikimedia-textcat/zipball/4f13aed2b32382c9d2fe9dc8b3e3fbb26ea4a2a9;
          sha256 = "1qilqd2vgc01186hqqf04m8a35rbxksh0xkrsl0ly0vph39p4izh";
        };
      };
    };
    "wikimedia/timestamp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-timestamp-42ce5586d2189826e28ebcf4cedc96226b6d77e2";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/Timestamp/zipball/42ce5586d2189826e28ebcf4cedc96226b6d77e2;
          sha256 = "045f936r5a5rlgfgaqsi969dlp794pcy7s8ir029zw1jm4ig8b64";
        };
      };
    };
    "wikimedia/utfnormal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-utfnormal-ec1ec7ce9e25cd275c532afd30bb6092a7633990";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/utfnormal/zipball/ec1ec7ce9e25cd275c532afd30bb6092a7633990;
          sha256 = "0gmv6pbv3qkifbnfqcc2hafc4gq041iiw188kr9jjan49a2f7bsh";
        };
      };
    };
    "wikimedia/wait-condition-loop" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-wait-condition-loop-0321b8ca6a0f701f96e04e5e8e6d3e244ab05338";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/WaitConditionLoop/zipball/0321b8ca6a0f701f96e04e5e8e6d3e244ab05338;
          sha256 = "1hkx3sa6v6f3zwb4xkv1f28jya5ss2apirb82qrqby6sshd8gwg4";
        };
      };
    };
    "wikimedia/wikipeg" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-wikipeg-117ddc894cf44f7f8e149e94180b68a8a7c0904d";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/wikipeg/zipball/117ddc894cf44f7f8e149e94180b68a8a7c0904d;
          sha256 = "1b15wjczcfwnkl3v2wm6hhqypjnmfr0rrraa4wpqhm4zj301vk52";
        };
      };
    };
    "wikimedia/wrappedstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-wrappedstring-11b01a2286fd377cb15c2f5561e10f56d58f37a9";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/WrappedString/zipball/11b01a2286fd377cb15c2f5561e10f56d58f37a9;
          sha256 = "0wfgpgvm60fpzh7rzprxv4fz925njjzm25wv0mahxbcll5i6rjp9";
        };
      };
    };
    "wikimedia/xmp-reader" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-xmp-reader-4b8ab8ea23cc2ccf2530738081cb4e146d55b86b";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/xmp-reader/zipball/4b8ab8ea23cc2ccf2530738081cb4e146d55b86b;
          sha256 = "11v2wliarayb4qpmrj05b5dmga5ra19n2m6spvdy5f2gfng28w0l";
        };
      };
    };
    "wikimedia/zest-css" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-zest-css-6d7e7a879a2f8814907935a54c989055d5952b0d";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/mediawiki-libs-Zest/zipball/6d7e7a879a2f8814907935a54c989055d5952b0d;
          sha256 = "15cjvs7amvmh678wmx2069v1p1vc8l3c5x4vl5c3jk9jv680f05q";
        };
      };
    };
    "zordius/lightncandy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zordius-lightncandy-37aa381e0f27d411a630062070c7a5a2174c62e7";
        src = fetchurl {
          url = https://api.github.com/repos/zordius/lightncandy/zipball/37aa381e0f27d411a630062070c7a5a2174c62e7;
          sha256 = "1jrffndmdr120v2xwrmrramaf4ppnjhxp0r537931k33fqci02kz";
        };
      };
    };
  };
  devPackages = {
    "composer/spdx-licenses" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-spdx-licenses-0c3e51e1880ca149682332770e25977c70cf9dae";
        src = fetchurl {
          url = https://api.github.com/repos/composer/spdx-licenses/zipball/0c3e51e1880ca149682332770e25977c70cf9dae;
          sha256 = "11cbifgnby63qfl7xsp5hs1z4x7s5p2p4yxcbh3m3c5wrp8n8ykl";
        };
      };
    };
    "composer/xdebug-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-xdebug-handler-f28d44c286812c714741478d968104c5e604a1d4";
        src = fetchurl {
          url = https://api.github.com/repos/composer/xdebug-handler/zipball/f28d44c286812c714741478d968104c5e604a1d4;
          sha256 = "05xayl7hfx69j8cmhs8qy6j18wcv1ay5676dkxj6fs5nrajk3k90";
        };
      };
    };
    "dnoegel/php-xdg-base-dir" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dnoegel-php-xdg-base-dir-8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd";
        src = fetchurl {
          url = https://api.github.com/repos/dnoegel/php-xdg-base-dir/zipball/8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd;
          sha256 = "02n4b4wkwncbqiz8mw2rq35flkkhn7h6c0bfhjhs32iay1y710fq";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-13e3381b25847283a91948d04640543941309727";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/cache/zipball/13e3381b25847283a91948d04640543941309727;
          sha256 = "088fxbpjssp8x95qr3ip2iynxrimimrby03xlsvp2254vcyx94c5";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-aab745e7b6b2de3b47019da81e7225e14dcfdac8";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/dbal/zipball/aab745e7b6b2de3b47019da81e7225e14dcfdac8;
          sha256 = "04c6r4p1b0iknjk95hpc4fsyxg8s2x1skfmnx2g11z64jvldzs62";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-41370af6a30faa9dc0368c4a6814d596e81aba7f";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/event-manager/zipball/41370af6a30faa9dc0368c4a6814d596e81aba7f;
          sha256 = "0pn2aiwl4fvv6fcwar9alng2yrqy8bzc58n4bkp6y2jnpw5gp4m8";
        };
      };
    };
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-d56bf6102915de5702778fe20f2de3b2fe570b5b";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/instantiator/zipball/d56bf6102915de5702778fe20f2de3b2fe570b5b;
          sha256 = "04rihgfjv8alvvb92bnb5qpz8fvqvjwfrawcjw34pfnfx4jflcwh";
        };
      };
    };
    "doctrine/sql-formatter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-sql-formatter-5458bdcf176f6a53292e3f0cc73f292d6302fb0f";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/sql-formatter/zipball/5458bdcf176f6a53292e3f0cc73f292d6302fb0f;
          sha256 = "1q8lp2470nb4cni9hg9v7vpnvpdphfcz1hpi7z7fc0ab1bxf0vmr";
        };
      };
    };
    "felixfbecker/advanced-json-rpc" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "felixfbecker-advanced-json-rpc-0ed363f8de17d284d479ec813c9ad3f6834b5c40";
        src = fetchurl {
          url = https://api.github.com/repos/felixfbecker/php-advanced-json-rpc/zipball/0ed363f8de17d284d479ec813c9ad3f6834b5c40;
          sha256 = "190wwf8y2nr6383girf3sqa6hw1dhkw8spfs33vzc3gpp3qghfkq";
        };
      };
    };
    "giorgiosironi/eris" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "giorgiosironi-eris-d7cbea45ff7c7621d69589ae7f8a82f183673e69";
        src = fetchurl {
          url = https://api.github.com/repos/giorgiosironi/eris/zipball/d7cbea45ff7c7621d69589ae7f8a82f183673e69;
          sha256 = "0png1qgwl4n9k2hipa00g9k785mlaqzabpx44ka5b4gmnapy82wj";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
        src = fetchurl {
          url = https://api.github.com/repos/hamcrest/hamcrest-php/zipball/8c3d0a3f6af734494ad8f6fbbee0ba92422859f3;
          sha256 = "1ixmmpplaf1z36f34d9f1342qjbcizvi5ddkjdli6jgrbla6a6hr";
        };
      };
    };
    "johnkary/phpunit-speedtrap" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "johnkary-phpunit-speedtrap-8c0e149b80c6e86c33315f05699512678655c158";
        src = fetchurl {
          url = https://api.github.com/repos/johnkary/phpunit-speedtrap/zipball/8c0e149b80c6e86c33315f05699512678655c158;
          sha256 = "1cim6nwzm78fkiv58jv6f1lsiypwav9p8hryx6svr26n8wr8ijih";
        };
      };
    };
    "mediawiki/mediawiki-codesniffer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-mediawiki-codesniffer-130de29d06bf012f9e0217c28e2afbfaf0a80a20";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/mediawiki-tools-codesniffer/zipball/130de29d06bf012f9e0217c28e2afbfaf0a80a20;
          sha256 = "16lhw5w71vmkfbjay7piv775g29xdarlik34s58xxhdfildspa7z";
        };
      };
    };
    "mediawiki/mediawiki-phan-config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-mediawiki-phan-config-7186c9b27cf52a177b43fe47282f3897ba90ceb9";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/mediawiki-tools-phan/zipball/7186c9b27cf52a177b43fe47282f3897ba90ceb9;
          sha256 = "15amihy0qnr5w4wkrq59kk1fjkxbljhm1qibri9qkd22pp0wm2lv";
        };
      };
    };
    "mediawiki/phan-taint-check-plugin" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mediawiki-phan-taint-check-plugin-a3634b39f4918c2faca9740ab28b27876f9ea230";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/phan-taint-check-plugin/zipball/a3634b39f4918c2faca9740ab28b27876f9ea230;
          sha256 = "1jjqs12x791gk9q4mdkf4k4l2lcyzjrikdq6gqzk2azq74cnlbzi";
        };
      };
    };
    "microsoft/tolerant-php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "microsoft-tolerant-php-parser-c5e2bf5d8c9f4f27eef1370bd39ea2d1f374eeb4";
        src = fetchurl {
          url = https://api.github.com/repos/microsoft/tolerant-php-parser/zipball/c5e2bf5d8c9f4f27eef1370bd39ea2d1f374eeb4;
          sha256 = "1rspicyvlh02mbrdvnfazz0b4w9f81kj267m5qldd0dz5lfmzirq";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-1817faadd1846cd08be9a49e905dc68823bc38c0";
        src = fetchurl {
          url = https://api.github.com/repos/Seldaek/monolog/zipball/1817faadd1846cd08be9a49e905dc68823bc38c0;
          sha256 = "1l277wfllaaf54v61h4by6637h43i6h0va15r7m82fp6rffydgb9";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-776f831124e9c62e1a2c601ecc52e776d8bb7220";
        src = fetchurl {
          url = https://api.github.com/repos/myclabs/DeepCopy/zipball/776f831124e9c62e1a2c601ecc52e776d8bb7220;
          sha256 = "181f3fsxs6s2wyy4y7qfk08qmlbvz1wn3mn3lqy42grsb8g8ym0k";
        };
      };
    };
    "netresearch/jsonmapper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "netresearch-jsonmapper-e0f1e33a71587aca81be5cffbb9746510e1fe04e";
        src = fetchurl {
          url = https://api.github.com/repos/cweiske/jsonmapper/zipball/e0f1e33a71587aca81be5cffbb9746510e1fe04e;
          sha256 = "0gxyy639px4wm02hjljlfv7sk7alsy8l71rmkwa7nnvpzbf907v2";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-bd43ec7152eaaab3bd8c6d0aa95ceeb1df8ee120";
        src = fetchurl {
          url = https://api.github.com/repos/nikic/PHP-Parser/zipball/bd43ec7152eaaab3bd8c6d0aa95ceeb1df8ee120;
          sha256 = "0crvxvqvjahay9zh82l1rsiakpk0295fwic12vdhn9r6n4zaw99r";
        };
      };
    };
    "nmred/kafka-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nmred-kafka-php-317ad8c208684db8b9e6d2f5bf7f471e89a8b4eb";
        src = fetchurl {
          url = https://api.github.com/repos/weiboad/kafka-php/zipball/317ad8c208684db8b9e6d2f5bf7f471e89a8b4eb;
          sha256 = "1rzj1j6f2xp2zsid049dymdfzc12wxnwkj300xp926nqx50z5ha0";
        };
      };
    };
    "phan/phan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phan-phan-184c591e5b31c1f98426ed8e147a61864bd0cc96";
        src = fetchurl {
          url = https://api.github.com/repos/phan/phan/zipball/184c591e5b31c1f98426ed8e147a61864bd0cc96;
          sha256 = "14r2vz116rzcvkp9ibv10flns52j9iv1f389iqvnd1miygwqzkzg";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-85265efd3af7ba3ca4b2a2c34dbfc5788dd29133";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/manifest/zipball/85265efd3af7ba3ca4b2a2c34dbfc5788dd29133;
          sha256 = "13cqrx7iikx2aixszhxl55ql6hikblvbalix0kr05pbiccipg6fv";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-726c026815142e4f8677b7cb7f2249c9ffb7ecae";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/version/zipball/726c026815142e4f8677b7cb7f2249c9ffb7ecae;
          sha256 = "0k4wmpfymj04w1ckbhjlgkdxfq2ilwvalchhhbn0cb0w9d18g4ln";
        };
      };
    };
    "php-parallel-lint/php-console-color" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-parallel-lint-php-console-color-b6af326b2088f1ad3b264696c9fd590ec395b49e";
        src = fetchurl {
          url = https://api.github.com/repos/php-parallel-lint/PHP-Console-Color/zipball/b6af326b2088f1ad3b264696c9fd590ec395b49e;
          sha256 = "030449mkpxs35y8dk336ls3bfdq3zjnxswnk5khlg45z5147cr3k";
        };
      };
    };
    "php-parallel-lint/php-console-highlighter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-parallel-lint-php-console-highlighter-21bf002f077b177f056d8cb455c5ed573adfdbb8";
        src = fetchurl {
          url = https://api.github.com/repos/php-parallel-lint/PHP-Console-Highlighter/zipball/21bf002f077b177f056d8cb455c5ed573adfdbb8;
          sha256 = "013phmp5n6hp6mvlpbqbrih0zd8h7xc152dpzxxf49b0jczxh8y4";
        };
      };
    };
    "php-parallel-lint/php-parallel-lint" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-parallel-lint-php-parallel-lint-474f18bc6cc6aca61ca40bfab55139de614e51ca";
        src = fetchurl {
          url = https://api.github.com/repos/php-parallel-lint/PHP-Parallel-Lint/zipball/474f18bc6cc6aca61ca40bfab55139de614e51ca;
          sha256 = "0kbi69p74qgss55cbaz2lqy8ibar2ywkrbw8syyykdx1qxjm4lyb";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-1d01c49d4ed62f25aa84a747ad35d5a16924662b";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b;
          sha256 = "1wx720a17i24471jf8z499dnkijzb4b8xra11kvw9g9hhzfadz1r";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-069a785b2141f5bcf49f3e353548dc1cce6df556";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/069a785b2141f5bcf49f3e353548dc1cce6df556;
          sha256 = "0qid63bsfjmc3ka54f1ijl4a5zqwf7jmackjyjmbw3gxdnbi69il";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0;
          sha256 = "01g6mihq5wd1396njjb7ibcdfgk26ix1kmbjb6dlshzav0k3983h";
        };
      };
    };
    "phpspec/prophecy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpspec-prophecy-8ce87516be71aae9b956f81906aaf0338e0d8a2d";
        src = fetchurl {
          url = https://api.github.com/repos/phpspec/prophecy/zipball/8ce87516be71aae9b956f81906aaf0338e0d8a2d;
          sha256 = "10cfgk3bm05ikav74809l7548w892118y7ai467ncp2ijmy1gr3v";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-bb7c9a210c72e4709cdde67f8b7362f672f2225c";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/bb7c9a210c72e4709cdde67f8b7362f672f2225c;
          sha256 = "1csy38k6ci8r4z27cd7awgjmgd149q9hmhh8nj6b9si8c0s8grbx";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-4b49fb70f067272b659ef0174ff9ca40fdaa6357";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/4b49fb70f067272b659ef0174ff9ca40fdaa6357;
          sha256 = "1f0libqg4r5miijs8jaimn11skcxw095ypbhxfvjcxndcv6r9c1s";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-31f8b717e51d9a2afca6c9f046f5d69fc27c8686";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686;
          sha256 = "1y03m38qqvsbvyakd72v4dram81dw3swyn5jpss153i5nmqr4p76";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-2454ae1765516d20c4ffe103d85a58a9a3bd5662";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-timer/zipball/2454ae1765516d20c4ffe103d85a58a9a3bd5662;
          sha256 = "12gaqzvgh5y212zmp253z03w0f040v00zqafymilzkc9l0m2fsxd";
        };
      };
    };
    "phpunit/php-token-stream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-token-stream-a853a0e183b9db7eed023d7933a858fa1c8d25a3";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/a853a0e183b9db7eed023d7933a858fa1c8d25a3;
          sha256 = "0vkh5sb5hdb69s9dich45r2dj9r2prcfpb8ganz483pl4lnv4sh1";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-8e86be391a58104ef86037ba8a846524528d784e";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit/zipball/8e86be391a58104ef86037ba8a846524528d784e;
          sha256 = "0dvwn3igd03z33aminfs1wgg3y68csh999bi6ci8abkml9zd42n2";
        };
      };
    };
    "pimple/pimple" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pimple-pimple-e55d12f9d6a0e7f9c85992b73df1267f46279930";
        src = fetchurl {
          url = https://api.github.com/repos/silexphp/Pimple/zipball/e55d12f9d6a0e7f9c85992b73df1267f46279930;
          sha256 = "0xmx8jc9shh2a63wg6574g6qc63w3nvr7w4062d97sbgnn62r6hw";
        };
      };
    };
    "psy/psysh" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psy-psysh-a8aec1b2981ab66882a01cce36a49b6317dc3560";
        src = fetchurl {
          url = https://api.github.com/repos/bobthecow/psysh/zipball/a8aec1b2981ab66882a01cce36a49b6317dc3560;
          sha256 = "1bc58x39hyb2r2h54dmm4d7k29iwkawj3jk7v6xbz7zc3ghnh5vd";
        };
      };
    };
    "sabre/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-event-c120bec57c17b6251a496efc82b732418b49d50a";
        src = fetchurl {
          url = https://api.github.com/repos/sabre-io/event/zipball/c120bec57c17b6251a496efc82b732418b49d50a;
          sha256 = "1g7hr4740wvl121yicj6idyxbp8apfa50bhkykjca4a2k1h9b4ip";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-1de8cd5c010cb153fcd68b8d0f64606f523f7619";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/1de8cd5c010cb153fcd68b8d0f64606f523f7619;
          sha256 = "17690sqmhdabhvgalrf2ypbx4nll4g4cwdbi51w5p6w9n8cxch1a";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-1071dfcef776a57013124ff35e1fc41ccd294758";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/comparator/zipball/1071dfcef776a57013124ff35e1fc41ccd294758;
          sha256 = "0i2lnvf56n4s88001dzxzy9bjzih1qbf7kzc7457qhlvwdnaydn3";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-14f72dd46eaf2f2293cbe79c93cc0bc43161a211";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/diff/zipball/14f72dd46eaf2f2293cbe79c93cc0bc43161a211;
          sha256 = "0planffhifwhxgml9r3ma89c83jvbrqilj517a5ps9x8vc6kk312";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-d47bbbad83711771f167c72d4e3f25f7fcc1f8b0";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/environment/zipball/d47bbbad83711771f167c72d4e3f25f7fcc1f8b0;
          sha256 = "1s5wfp79bx2diw9jxfdm6l54286pr9b1rhs7s2j71rvj4y7pycgp";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-6b853149eab67d4da22291d36f5b0631c0fd856e";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/exporter/zipball/6b853149eab67d4da22291d36f5b0631c0fd856e;
          sha256 = "1s0n1vbds3yj8mg98vmykxz61mgsbqd28bv63cw8fkvnmgb0s5x7";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-474fb9edb7ab891665d3bfc6317f42a0a150454b";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/global-state/zipball/474fb9edb7ab891665d3bfc6317f42a0a150454b;
          sha256 = "0x56dqs2i2gfg49i61bl7kvcqsc3gpz1ig1w6yzcggk0irncjn3i";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2;
          sha256 = "10g778j02h3kywvz4ldhin64zbypxpl0l39rm2ycsr7iin8q904w";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-9b8772b9cbd456ab45d4a598d2dd1a1bced6363d";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/9b8772b9cbd456ab45d4a598d2dd1a1bced6363d;
          sha256 = "010g9mkf3s1hcbwn1wvd9s72xcyjzrb6csx472xs69yln1mr11z8";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-367dcba38d6e1977be014dc4b22f47a484dac7fb";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/367dcba38d6e1977be014dc4b22f47a484dac7fb;
          sha256 = "1zpq0qk2mgwnbyhjnj05dz2n2v8hvj2g4jy68fd5klxxkdr92ps7";
        };
      };
    };
    "sebastian/resource-operations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-resource-operations-31d35ca87926450c44eae7e2611d45a7a65ea8b3";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/31d35ca87926450c44eae7e2611d45a7a65ea8b3;
          sha256 = "10im8r899k4jdch1r4n6nbfvxbqnndg3bqrzlvxi03w501pcsxfd";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-0150cfbc4495ed2df3872fb31b26781e4e077eb4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/type/zipball/0150cfbc4495ed2df3872fb31b26781e4e077eb4;
          sha256 = "0kv5ia8hqhc2ipx0dnzi3nmkw45h0vrdbl2jhb8l5j5hi41kldrz";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-99732be0ddb3361e16ad77b68ba41efc8e979019";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019;
          sha256 = "0wrw5hskz2hg5aph9r1fhnngfrcvhws1pgs0lfrwindy066z6fj7";
        };
      };
    };
    "squizlabs/php_codesniffer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "squizlabs-php_codesniffer-73e2e7f57d958e7228fce50dc0c61f58f017f9f6";
        src = fetchurl {
          url = https://api.github.com/repos/squizlabs/PHP_CodeSniffer/zipball/73e2e7f57d958e7228fce50dc0c61f58f017f9f6;
          sha256 = "1x9jsak96a0m3qhzbx8jxl087a4pbar1gsg3bmw49795m1wfjw82";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-3e0564fb08d44a98bd5f1960204c958e57bd586b";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/console/zipball/3e0564fb08d44a98bd5f1960204c958e57bd586b;
          sha256 = "09rpxg1flj566wp58szp1vm8b83s1byv2c371im5lbqg3a0rqhnn";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-c7cf3f858ec7d70b89559d6e6eb1f7c2517d479c";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/c7cf3f858ec7d70b89559d6e6eb1f7c2517d479c;
          sha256 = "05c86w116v6n1ipvhy3xgb7hmp75wswrmqabfi5z0wd3m8is00hx";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-727d1096295d807c309fb01a851577302394c897";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/727d1096295d807c309fb01a851577302394c897;
          sha256 = "1w4v31l8bnvzjdfafzamwr4fsdf25w7pxmihxkb7z2y9pj9mrsag";
        };
      };
    };
    "symfony/polyfill-php73" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php73-8ff431c517be11c78c48a39a66d37431e26a6bed";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php73/zipball/8ff431c517be11c78c48a39a66d37431e26a6bed;
          sha256 = "00rrgiy04y0qfqyvgdr501i66k3sghl6z21vncg05szijp6s6sb3";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-e70aa8b064c5b72d3df2abd5ab1e90464ad009de";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php80/zipball/e70aa8b064c5b72d3df2abd5ab1e90464ad009de;
          sha256 = "1q3gkx34fl7683dcc6w9214k5cpn3bbg7p7yhfxad1x1a1fl62ig";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-d15da7ba4957ffb8f1747218be9e1a121fd298a1";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/service-contracts/zipball/d15da7ba4957ffb8f1747218be9e1a121fd298a1;
          sha256 = "168iq1lp2r5qb5h8j0s17da09iaj2h5hrrdc9rw2p73hq8rvm1w2";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-40e975edadd4e32cd16f3753b3bad65d9ac48242";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/string/zipball/40e975edadd4e32cd16f3753b3bad65d9ac48242;
          sha256 = "0h68ajhvih5263dmywfjiy917yl1wm27l5qypp0kw4zxxj0cvir2";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-173a79c462b1c81e1fa26129f71e41333d846b26";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/var-dumper/zipball/173a79c462b1c81e1fa26129f71e41333d846b26;
          sha256 = "05gv64q1blzlqnifd0vnka8h4nfhq1rygm1mqd64lpc01dw4dcn5";
        };
      };
    };
    "symfony/yaml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-yaml-29b60e88ff11a45b708115004fdeacab1ee3dd5d";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/yaml/zipball/29b60e88ff11a45b708115004fdeacab1ee3dd5d;
          sha256 = "157si5kl9kh1ki8g5xdnqhzy9cpvfnigmqbqcfga4h0ak7iimm15";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-75a63c33a8577608444246075ea0af0d052e452a";
        src = fetchurl {
          url = https://api.github.com/repos/theseer/tokenizer/zipball/75a63c33a8577608444246075ea0af0d052e452a;
          sha256 = "1cj1lb99hccsnwkq0i01mlcldmy1kxwcksfvgq6vfx8mgz3iicij";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-bafc69caeb4d49c39fd0779086c03a3738cbb389";
        src = fetchurl {
          url = https://api.github.com/repos/webmozart/assert/zipball/bafc69caeb4d49c39fd0779086c03a3738cbb389;
          sha256 = "18jplwg4dsl86rqf1fvizbx84klmbvaq207a6i8gl97qxp20arlj";
        };
      };
    };
    "wikimedia/avro" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-avro-b2e0c9d750da03d95ba979215397f62a6121ddea";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/avro-php/zipball/b2e0c9d750da03d95ba979215397f62a6121ddea;
          sha256 = "0vmsv0zs68mr9cz845qjp64vybd7crfjidmicmz1ls8ddl1xvh6b";
        };
      };
    };
    "wikimedia/testing-access-wrapper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wikimedia-testing-access-wrapper-e18b87c86739733506bd184a70852c30cdb30699";
        src = fetchurl {
          url = https://api.github.com/repos/wikimedia/testing-access-wrapper/zipball/e18b87c86739733506bd184a70852c30cdb30699;
          sha256 = "1xivx3n66saa4lxj3skgnlw7hal1m29qbn1bmz36gfr5a4kh6c8f";
        };
      };
    };
    "wmde/hamcrest-html-matchers" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "wmde-hamcrest-html-matchers-89e15f78c22535891318a4dd7580c63d83c766c6";
        src = fetchurl {
          url = https://api.github.com/repos/wmde/hamcrest-html-matchers/zipball/89e15f78c22535891318a4dd7580c63d83c766c6;
          sha256 = "0wl3wlmlpq9chcpc43r997c445pn9cc7rx87q791js8kmnywci12";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "mediawiki-core";
  src = ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = https://www.mediawiki.org/;
    license = "GPL-2.0-or-later";
  };
}