# Changelog

## 1.0.0 (2024-02-11)


### ⚠ BREAKING CHANGES

* updated python treesitter queries
* #195 do not extend hl groups by default
* rename `semantic_tokens` to `lsp_semantic_tokens`
* rename `native_lsp` to `nvim_lsp`
* remove deprecations as warned
* #152 removal of config.options.*
* remove deprecations as warned
* add deprecations
* auto-caching and faster load times
* remove old filetype highlights

### Features

* :sparkles: [#99](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/99) show theme colors in a buffer ([10250ad](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/10250ad249ba0419a101e3a9897d73afbfdf8953))
* :sparkles: add `flash.nvim` support ([be36b5a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/be36b5a6b153ef69c32410e1233e6b305bf89387))
* :sparkles: add `wezterm` to extras ([3597c9f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/3597c9f49564666954f1cf3f4938741700738605))
* :sparkles: add config caching ([565f7b4](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/565f7b463640412825a066bc7d20db4f5c352b56))
* :sparkles: add javascript filetype ([2948e32](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/2948e320d47d97b2a4ebbbdec22699b9200e1dfb))
* :sparkles: add leap.nvim plugin ([1744a7e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/1744a7ee15afd349bc53e3b8d832f7d420140c60))
* :sparkles: add lua filetype ([0bfe9f6](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0bfe9f64a4cb6bb2464293266cd695a4e4319023))
* :sparkles: add more style options ([d74d9ba](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d74d9ba3206d87a0ee450795fa4ea5a90a49016e))
* :sparkles: add PHP filetype ([85f3b73](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/85f3b7325ade75690051d3f46d79ecf0c927d70e))
* :sparkles: add scss filetype support ([d7513a7](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d7513a7d7191571c283fc05d45458a621ac51e93))
* :sparkles: add theme exporter for Zellij ([#225](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/225)) ([734ac03](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/734ac0315d1c7b9cb7f3b0dbf0eae525dcab47f0))
* :sparkles: add vue filetype ([f36b045](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f36b045c2eb4819330ac2ac9754c5bf5e504c400))
* :sparkles: additional rust filetype highlights ([c9d7e5f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c9d7e5f9a40e9a3aa578b40361577315cbbfdeea))
* :sparkles: initial `go` support ([434b67b](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/434b67beced0b518804712ab04b8cf4bcf1aed7d))
* :sparkles: new filetype highlights ([56b3a7a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/56b3a7a75acc50b07e76d52e2ca678ada209cb20))
* :sparkles: semantic tokens and modifiers ([9439ce8](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/9439ce805120de876d31024ad57f3b5da1916695))
* :sparkles: update for new treesitter groups ([03985bc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/03985bc36f791b8f37561a431ff863fdb26170de))
* [#138](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/138) initial semantic token support ([0e64181](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0e641816457ab32cfc8c64bb59056a585619bf2f))
* add `C` filetype highlights ([#227](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/227)) ([fbc2c27](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/fbc2c27ff9ad60bface8a965770804b56909d13f))
* add `DiagnosticOk` highlight ([3fb972e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/3fb972ee2a835c1b83199c9dbb3661f36e472c97))
* add `diffview.nvim` plugin support ([#181](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/181)) ([d9d6cd9](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d9d6cd9ba5b4e9d15ea2e9730ccf569f7fd0ffaa))
* add border highlight for `LspInfo` ([5d8a28e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5d8a28e436b21f04f09fe0278d98d93f0383fb3d))
* add class keyword for python filetypes ([e96766a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e96766acdbe5cd3a7a92467a93fbb935c94b3ee6))
* add cmds to create terminal themes ([eb5edd6](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/eb5edd67fa658e45045d248a93e6303cdc23d997))
* add correct git colors ([d03220f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d03220fd5b13b649b48068e908e0af4002ee15fb))
* add correct indentline color ([cc456d0](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/cc456d01e0c5c36355ac590ff80af6e788b4adb5))
* add correct line_number color ([a1d2a86](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a1d2a86b8a80a4afaa235ab8448073c16a62c87c))
* add cursor colors to WezTerm theme ([22bbcbe](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/22bbcbec73c9f58d68cae05df4fe14f36ef527df))
* add custom typescript treesitter queries ([#164](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/164)) ([435a38f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/435a38f7d84373584f3f3b283fe5b1d7c0fb8abf))
* add foot terminal theme ([7e988b8](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7e988b894f544c89a2cd67dfeec23d4eb56588ed))
* add general semantic tokens ([515e4dd](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/515e4dd63c03292711f05d49d8204a067989a156))
* add gitsigns.nvim inline hl groups ([8570f07](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/8570f0748405c80f4f6ecb90227eeb399a36fb00))
* add go treesitter highlights ([c8f164f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c8f164f7806d1f4c0a795e3cf9cd217f50035383))
* add helpers file ([7a7641e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7a7641e27f922496b4bf8493acd9f2f8da7ff864))
* add highlight for `[@storageclass](https://github.com/storageclass).rust` ([cf2f44c](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/cf2f44c00d9965ca5b70d614faaa70d12f7589f8))
* add json filetype highlights ([8988884](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/89888840309a813ef6911e0150a0c6aa66c2ab5c))
* add logging to cache ([1597c25](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/1597c2558a6f04187b61d40f58e36c0260ae6385))
* add LspInlayHint highlight group ([eeb046f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/eeb046f6da56204e8e5d81413c105edc2a482287))
* add lua treesitter query for functions ([57ffe19](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/57ffe1986c86f783f34421aba74f94325f180019))
* add mini.indentscope plugin support ([fdd6d80](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/fdd6d80011ad7b1496ce758af0fc1bcd147dc2b1))
* add more plenary.nvim highlights ([e45ad04](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e45ad0417a3509c2057489b6e265b182a4a59954))
* add more python treesitter queries ([c5e6e7b](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c5e6e7ba95aaa6cb85f99c19ecdd00b406b4feaf))
* add nvim-bqf plugin ([5e25c89](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5e25c890d35c588f00f186623c885b64d98b86f2))
* add nvim-ts-rainbow2 plugin support ([c4a4a11](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c4a4a1120c89665b2e4bfd4bc7dcbd96dd87b1ee))
* add option to debug compiled lua ([89b919f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/89b919f6904e441bf450cf0ae0c40c4410a2d875))
* add other built-in types for python filetypes ([4ce8811](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/4ce8811f540d8ed48e791982f368fc80154996da))
* add plenary function highlights ([44badba](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/44badbaa1c4408679adc6b6979b669540db3fb46))
* add Python TS query for built-in classes ([70e8289](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/70e8289b73094f3c18c83a0ab924071836689f1b))
* add React filetype ([3ba248a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/3ba248ae9598ca736d3e963b62c76d3e5aafa515))
* add rio theme ([15c9b5b](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/15c9b5b4ff38b3dcde4370e0a1ce12b927451dd4))
* add ruby treesitter queries ([ac22f13](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/ac22f137ad88e6f210a2c8564b94d7d072e16268))
* add rust filetype highlight ([5d70d91](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5d70d917d88f3b31559baf9dd3cb987e1ddd1b04))
* add semantic token screenshot to README ([1360b19](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/1360b19fad3e4c384fe61e9347e6e0d473408871))
* add toml filetype configuration ([c1090d4](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c1090d499010be44e2f5e6c05967073c60595e99))
* add transparency option to Lualine ([#221](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/221)) ([edfc793](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/edfc793211cc047127a61fc74a2440a562625261))
* add Typescript React filetype ([f776595](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f776595560bcd3e37a36ee57fa92ebe4e39abc54))
* add typescript support ([2f832fd](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/2f832fd1fa55a382015fbbb9452093a9cdaaf0d6))
* allow custom colors to be functions ([52bb039](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/52bb039f71ccefa7075b4eedb63f2023e8582f79))
* allow namespacing of highlight groups ([c81dff7](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c81dff789f7623c431d1f43cf334237e52bbfd61))
* autogenerate a cache file if not present ([b629efc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b629efcff8ac715165fb40ae1db9bdba6faf1739))
* autogenerate vim docs ([7923922](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/792392279fa63a7c01be1235ee1c76c82285095f))
* colorizer aligns columns ([ceddc95](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/ceddc951d871cba5deac1d28dab4e0940e96c414))
* **colors:** add fold color ([16962e2](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/16962e2270c4f4ee6ae11c985e9dbf85c0bc3b67))
* **compile:** remove table overhead for better performance ([#159](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/159)) ([cc8bbfc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/cc8bbfc1fc04476421fcc3117aaa91aacf2ed2df))
* credit `catppuccin/nvim` ([f3493ca](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f3493ca0af4856b634732d79ef76232f0044c999))
* expand color library ([04ad9d7](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/04ad9d7baab19c7d129e21506a1d371f9b9d9460))
* **extras:** update terminal colors ([d71d3ba](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d71d3baf40662f8cad60c228c7d1fc3450977cd0))
* **filetypes:** add `java` support ([5277b55](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5277b55aec595213e00038f4f914e7203b2faaab))
* handle erroneous highlight groups ([89d0c72](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/89d0c7257b7fcf65ec8a4f1a9b36c6095952e308))
* **highlights:** attributes by bg-color or theme ([b69526d](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b69526d3a27e459c673b57aab6f70bf64375b346))
* html filetype support ([2fbf6aa](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/2fbf6aaf31eec4e7adef6c405b791e12b244cb24))
* improve appearance of unfocused quickfix ([#102](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/102)) ([021952a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/021952afe50071cdfabc20e75ca483c84c4da190))
* improve lualine colors in inactive windows ([463a54f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/463a54f46d10d56c8db33a07ffddc4ca07ed837d))
* improved 'go' colors ([#180](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/180)) ([0147f69](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0147f69893496b3df605d64acdf4b66f03b0654e))
* improved custom highlight groups ([a280557](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a280557fa22b7aa7feff31617e31baca3d6c0392))
* match vscode checkbox styling ([f1cdfe9](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f1cdfe954a4ec3d81cf00d3bbd5c31a40e28b16f))
* PHP update highlights for type qualifiers ([99e0808](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/99e0808b21cb3c7815c0a3ec17a4fc0e555d5997))
* **plugins:** add additional gitsigns ([b2138d4](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b2138d435d5bfef9dc5dbcbc4b2438f74121c561))
* **plugin:** update for indentline v3 ([7c02b4e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7c02b4eeb310173ef6d741e60200d72b76923eae))
* support rainbow_delimiters plugin ([9e236da](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/9e236da9c845e65c449bd096fbea54f6afcca1d0))
* turn on option styles by default ([99a0c7a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/99a0c7aec04110bda5a7ec3e60033d4db60fa75c))
* update lua custom highlights ([431642f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/431642f8e77c08699d0ae95e04aa5430984ffe77))
* update lua highlights ([d850a40](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d850a4088ca5574b927982209500a858292d3f59))
* update markdown filetype highlights ([443769f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/443769f08b42a24a951b36dd04c0a4c10221b4f5))
* update markup highlights ([66f74f1](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/66f74f1b782d45f2a1c661025ffd1d3669e04558))
* update python highlighting ([708a6db](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/708a6dba9eb9713b28d1e1def6a8da90fc004888))
* update terminal colors ([07511b7](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/07511b77590278b4657b2ad4e964d1a21c9b6e01))
* update Tree-sitter highlights ([02c74db](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/02c74db606e6bb251fe9d79ccad7c670cf782094))
* updated python treesitter queries ([f3a7349](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f3a7349156453500f1c053a1f8034a3975b1d793))
* use git timestamp in place of fingerprints ([c00380e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c00380e17dfe68ff8935a8592258903fd3e0064f))
* visual selection color matches original ([b31ab57](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b31ab573b5e16b6c3f34c4c253d3d2191e30e204))
* xml filetype support ([61cfece](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/61cfeceb812ab2c616c3267090e38d0be00d0564))


### Bug Fixes

* [#104](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/104) make filetype highlights 0.8 only ([c5a8bdb](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c5a8bdb4b022b773180ee7ffc0ebe76cf24bf0a9))
* [#123](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/123) telescope falls back to bg color ([60135b3](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/60135b37b8db4170b4a4cdc1b293b2da1e7a596c))
* [#132](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/132) nil config value ([a34ae62](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a34ae62e2a0b927af4a9b42d2f2a8f3469c12ec8))
* [#157](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/157) TelescopePrompt hl ([97f6d8e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/97f6d8ee6ce08e5c2885b9e4ae5d63b6e5e15955))
* [#167](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/167) python treesitter queries ([724ca2a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/724ca2a644206d986af9b0d5cee3c4646a33198e))
* [#186](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/186) set DiffChange hl group bg to NONE ([a37b66a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a37b66a61ce13ca7651933956a5df56f8dc5e712))
* [#188](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/188) and add lsp to bug report ([266eea8](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/266eea8c4dc931c6ef863b8cffcf43b9df88353c))
* [#188](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/188) uri's in comments are always highlighted ([7f57227](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7f57227fd769f8401a076eb2c1ca8d2ce6f88a47))
* [#190](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/190) can set highlights to be empty table ([220405a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/220405af9c1ebe466045106fbec8ea5fbb9d46ab))
* [#190](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/190) remove lua comment semantic token ([9ae2c7f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/9ae2c7f67aad788bb8217ce1cf978affe0d3d4ef))
* [#195](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/195) do not extend hl groups by default ([0b53cb1](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0b53cb1a89f502d10934a4afc8a276a797330f17))
* [#222](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/222) markdown highlighting changes ([db6c942](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/db6c942389bd1e98a23dc6161882fc621bc7d1f2))
* [#223](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/223) lualine transparency off by default ([70cd744](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/70cd744b6897cadd26db58e70438703eee0ddfc8))
* [#224](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/224) js/ts highlighting ([e39ebd1](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e39ebd1d8062acd11b2bc0cfef8ce6d88d26c4f9))
* [#229](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/229) ts/tsx treesitter errors ([40e5be9](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/40e5be9aa6d8d1c171f5b87623436291c6756cd8))
* [#97](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/97) using cache with vim highlight commands ([2c21d5e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/2c21d5e0aac1fd7dfee3aec1e1ee01ef0a154b25))
* add back deprecation warnings ([bbe7e7f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/bbe7e7f0f7edb950c9c58b41f9b5b629874a04e9))
* append to winhighlight instead of overwriting ([796082a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/796082a9bb58754d573160f6527f11443a199d18))
* background in folds in inactive windows ([a8cac3f](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a8cac3f8634edf16fb0fa855329b48ef3a8eea8d))
* cache tests ([87571f5](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/87571f5db6080616d4d024c6327b25ed6a5e573f))
* cache tests ([7610bd6](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7610bd6b4d4a6e8b4de5c8c8d81f25de2682a7ab))
* cache tests ([62b12ba](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/62b12ba06cb617fdccfd1553f864e6492dcff2fa))
* cache tests ([11f6050](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/11f6050c85e42d3f24bafd42ea20c4ab5540266f))
* carats in statusline ([6aadabe](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/6aadabe26d890b628659330314a4889c9d14cead))
* ci on pull request ([b789166](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b789166c9bdc6d546a8426d5475e7c8bd95480ea))
* **ci:** formatting workflow ([74275dd](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/74275ddff64746b311b0f1ee1a60b01f857ff2c8))
* **colors:** onedark fold color matches VS Code ([8371166](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/83711664c3f9e1e18cb9ececca9b5a026fe428c9))
* copilot styling ([8f5c350](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/8f5c350b1b8d3f6d82635e69892091f9aa4dd5f5))
* copilot styling ([55b2a21](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/55b2a219fd56f1984abf4c64913f32e89c80d890))
* djb2 hashing ([#160](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/160)) ([23977b7](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/23977b7289bcaa12628c7054a9475922d5d4a3dd))
* do not sort cache highlights ([26088fc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/26088fc5cda482c9d2569993ee379742f384f3d0))
* error when sourcing theme ([caf2626](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/caf2626b3af666a5b2f67f194d453197b71b0b62))
* formatting ([136de37](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/136de37b858d561b49032b1ea35b7d67e2be0844))
* formatting ([5c89d7d](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5c89d7dd509a7dd95fe9edf8ac11972ebc10fb48))
* general issue template ([d8ca7cf](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d8ca7cfd1c64f262568da4531257fa9f54f211b3))
* helper methods ([3fd66b3](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/3fd66b3b5bcc19bcd742cbf474d5a1e6109a9efa))
* hide dep warnings ([ad9bc4a](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/ad9bc4adf4799745f8334097cda27db93b8e9f42))
* **highlights:** cmp colors ([3d3607d](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/3d3607d15946be90b1819e91985224a47a64caf0))
* **highlights:** pmenu colors ([7acfadc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7acfadc152b824e0aa922463484d44d28bf0cca3))
* load from config ([c81c389](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/c81c3898ce8bb69ac7ca9d4d93e00563b9789445))
* lua semantic token for comments ([b576d36](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/b576d36dd90de676015a22169b6c2e09bce2a524))
* **lua:** highlighting classes ([51d82fb](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/51d82fbf8b411d47be225c7b40d4b2ea7b08ea2a))
* make python conditionals italic ([4e35361](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/4e3536104f8ad1832595f5b0254fc31a03ca1b7e))
* markdown checkbox highlights ([ceb1ad9](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/ceb1ad90a20c39a87799e5f0facfa02d7cb19a23))
* markdown highlighting ([5b20b16](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5b20b16be3befda8089f6dbdf2826195f63d753c))
* match comment color to vscode theme ([99a0635](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/99a063542524f90b11c611114439b8870e7ce120))
* onedark_dark fold color ([5286098](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/5286098ca33629c6e9353900c55c97be361818d8))
* pass config to cache load ([05219bc](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/05219bc43981109105329428a03fe0ae254e8a12))
* point to correct discussion ([d9d2c52](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d9d2c52ce447c89ecee36093eaf16d9a4b17d41c))
* python highlighting ([f97db0e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f97db0e46ea5e55874892ac3e3cb2fc619d74c7f))
* python import from statements color ([455dfbe](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/455dfbe87678d7c91a0f67edb7c7aaac54539fa5))
* re-enable DiagnosticError ([9165ffb](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/9165ffba84afaf665eba587c85a556b99aed0c7c))
* ruby keyword highlight ([7d6d0e6](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/7d6d0e62b8db1372b88f1d647e2b55fd119e1914))
* run ci tests for Neovim 0.8.0 ([d5deb0e](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/d5deb0e187a242e413bbefb4dd7c33f13a1adf6f))
* **setup:** ORIG_HEAD doesn't exist in Detached HEAD ([#169](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/169)) ([e3060c4](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e3060c4640db68836b80f15be6691672826ad3c8))
* TabLineSel highlight group ([bda486d](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/bda486d9e2c224ffb951f099474521030dc6a515))
* terminal colors for `onelight` ([40f3d64](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/40f3d64ab43034d77a09f3144c5e8cd5aa698a9d))
* tests (again!) ([88838f6](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/88838f6ac6372270411abc472f4c171755989a99))
* tests badge in readme ([0488c35](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0488c35054a18ba0734f20e56133884a8b1138fe))
* tests for [@storageclass](https://github.com/storageclass).rust ([0ba2200](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/0ba22004b5c3177c86a95f0d3b46d5357a9043ef))
* **tests:** semantic tokens ([6c9cd2b](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/6c9cd2be80fcf524ff29e5f2e3c61d387350c9e8))
* **utils:** ensure directory ([61b4f45](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/61b4f4509a59247118ff93f1707f41d4674a5ac2))
* wezterm colors ([fa861b9](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/fa861b992471d55f653751f1fea8769ca536a554))
* wrap cache loading in pcall ([753a8c5](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/753a8c5dd01148075ae7d2d7dbf9f624d32661b4))


### Performance Improvements

* use alias in compiler ([e8c68b5](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e8c68b589d13e048355e5bbaa14c2c0adec571b9))


### Code Refactoring

* [#152](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/issues/152) removal of config.options.* ([e469f8c](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e469f8c6cf826374fc7bddf28b32e6b3a7322b86))
* add deprecations ([31995d1](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/31995d18a93c5137a6692b3a3d0677a952d5a202))
* auto-caching and faster load times ([55a5af2](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/55a5af203541ddf29993758e4b7d4d95cbba72ad))
* remove deprecations as warned ([f113b0c](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/f113b0cd1beef308135b21658ecddb704e1ad77d))
* remove deprecations as warned ([e3369ba](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/e3369ba112e6d9dd0dc99bc006e76c33bf035522))
* remove old filetype highlights ([a9a503c](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a9a503c2e3c79b8a0059c7784125224e6a9c7c6c))
* rename `native_lsp` to `nvim_lsp` ([a48fd75](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/a48fd75c8471e7dff0b1601bafde72b479893321))
* rename `semantic_tokens` to `lsp_semantic_tokens` ([270c9b1](https://github.com/maeumdaerohae/nk-seoul-dark.nvim/commit/270c9b1d802cc056c36cd6101659697019bc9d37))

## [3.0.1](https://github.com/folke/tokyonight.nvim/compare/v3.0.0...v3.0.1) (2024-01-21)


### Bug Fixes

* **treesitter:** consolidate notes ([ba35fbe](https://github.com/folke/tokyonight.nvim/commit/ba35fbe16ceea7e5fbe8b9a0247c06804c385538))
* **treesitter:** defaults for [@namespace](https://github.com/namespace).builtin ([65a88b1](https://github.com/folke/tokyonight.nvim/commit/65a88b14d9c132daa678d0c5f0aa70dccdc0d6a5))

## [3.0.0](https://github.com/folke/tokyonight.nvim/compare/v2.9.0...v3.0.0) (2024-01-20)


### ⚠ BREAKING CHANGES

* added support for treesitter 0.9.2. Eearlier TS versions are no longer supported.
* add treesitter default groups to theme
* remove compat with old treesitter group names from over a year ago

### Features

* added support for treesitter 0.9.2. Eearlier TS versions are no longer supported. ([18d46ae](https://github.com/folke/tokyonight.nvim/commit/18d46aeca7fa62a1c2d816fd0df4bc553412bc30))
* changed alacritty .yml to .toml ([#450](https://github.com/folke/tokyonight.nvim/issues/450)) ([ffc7505](https://github.com/folke/tokyonight.nvim/commit/ffc7505a1426ec2472c75d8e8712df611a5ef5a2))
* **extras:** add fzf colors ([#464](https://github.com/folke/tokyonight.nvim/issues/464)) ([75c60d5](https://github.com/folke/tokyonight.nvim/commit/75c60d569481aa8ec36c857701b6c5c5aaef3340))
* **wezterm:** add color for scrollbar ([#470](https://github.com/folke/tokyonight.nvim/issues/470)) ([5b2d7ab](https://github.com/folke/tokyonight.nvim/commit/5b2d7ab1bae530f662713820957665c87a774873))


### Bug Fixes

* add treesitter default groups to theme ([bddedb1](https://github.com/folke/tokyonight.nvim/commit/bddedb17bd5d8f47a8d8b1febea7c0b9a585e4ef))
* **helix:** fixed helix theme with new TS groups ([2e00d06](https://github.com/folke/tokyonight.nvim/commit/2e00d06319072953b54b0316146151d31e71680c))
* remove compat with old treesitter group names from over a year ago ([66cfdc1](https://github.com/folke/tokyonight.nvim/commit/66cfdc12b009b45c92d52d48bea30a105d7012d9))
* **theme:** added support for WinBar and WinBarNC. Fixes [#466](https://github.com/folke/tokyonight.nvim/issues/466) ([29b7960](https://github.com/folke/tokyonight.nvim/commit/29b796021d82f1faf989a00ba8b86cfe83ace130))

## [2.9.0](https://github.com/folke/tokyonight.nvim/compare/v2.8.0...v2.9.0) (2023-10-16)


### Features

* added support for headlines.nvim ([b7df2e6](https://github.com/folke/tokyonight.nvim/commit/b7df2e60e03d31811460a1aa8b8a537daf9de6a7))


### Bug Fixes

* **headlines:** make headlines a little less pronounced ([868c050](https://github.com/folke/tokyonight.nvim/commit/868c0506bcea01d1c7b4746926dbc7236ad8f347))

## [2.8.0](https://github.com/folke/tokyonight.nvim/compare/v2.7.0...v2.8.0) (2023-10-14)


### Features

* better wezterm theme ([99e9b2c](https://github.com/folke/tokyonight.nvim/commit/99e9b2cb3afd3ce7acd95fa640258c26d6c7d9e5))
* cmp TabNine kind color ([2947de3](https://github.com/folke/tokyonight.nvim/commit/2947de32282ec29fd8bdc4f69cf6894fb48ad92f))
* **theme:** added aerial highlights ([06b7fc9](https://github.com/folke/tokyonight.nvim/commit/06b7fc94ee19faf8f57714251402d135c520cabc))


### Bug Fixes

* **aerial:** aerial kind colors ([8389146](https://github.com/folke/tokyonight.nvim/commit/838914625125a931817bdf585f80301555970aee))

## [2.7.0](https://github.com/folke/tokyonight.nvim/compare/v2.6.0...v2.7.0) (2023-10-09)


### Features

* **sublime:** better colors for delta/bat/sublime/textmate ([bf36b8f](https://github.com/folke/tokyonight.nvim/commit/bf36b8fba2578258a00e4dd61020bc3c462774bc))

## [2.6.0](https://github.com/folke/tokyonight.nvim/compare/v2.5.0...v2.6.0) (2023-10-08)


### Features

* **cmp:** codium kind color ([19e8bf4](https://github.com/folke/tokyonight.nvim/commit/19e8bf4014d6c4e0a9db07e449860c223ed21876))

## [2.5.0](https://github.com/folke/tokyonight.nvim/compare/v2.4.0...v2.5.0) (2023-10-08)


### Features

* **dosini:** better hl ([6151fb4](https://github.com/folke/tokyonight.nvim/commit/6151fb43f30ceceac7377c7e0920fcc5c9a68967))

## [2.4.0](https://github.com/folke/tokyonight.nvim/compare/v2.3.1...v2.4.0) (2023-10-04)


### Features

* **dashboard:** better highlights for dashboard.nvim ([1a0e18f](https://github.com/folke/tokyonight.nvim/commit/1a0e18fd85a07108472a1babeef6d9bc4e922703))

## [2.3.1](https://github.com/folke/tokyonight.nvim/compare/v2.3.0...v2.3.1) (2023-10-03)


### Bug Fixes

* **treesitter:** namespace.builtin ([b6bca90](https://github.com/folke/tokyonight.nvim/commit/b6bca9028ff45dd74989c156e62a579c8b40cded))

## [2.3.0](https://github.com/folke/tokyonight.nvim/compare/v2.2.0...v2.3.0) (2023-09-28)


### Features

* **indent-blankline:** new hl groups ([9699aa2](https://github.com/folke/tokyonight.nvim/commit/9699aa23c9832d81e4fdd43866d143e89c29349f))

## [2.2.0](https://github.com/folke/tokyonight.nvim/compare/v2.1.0...v2.2.0) (2023-09-25)


### Features

* Add Helix extras ([#409](https://github.com/folke/tokyonight.nvim/issues/409)) ([a345a21](https://github.com/folke/tokyonight.nvim/commit/a345a21966ed7c1ff26f247d4b20a4f307bedc79))
* **lsp, treesitter:** add more highlights ([#415](https://github.com/folke/tokyonight.nvim/issues/415)) ([1ddb45d](https://github.com/folke/tokyonight.nvim/commit/1ddb45d47f96c7e060de8a2eae0902fa70788c55))
* **markdown:** added different colors for each headline ([#423](https://github.com/folke/tokyonight.nvim/issues/423)) ([ad7e8ff](https://github.com/folke/tokyonight.nvim/commit/ad7e8fff8dce637ec2c5aa984553b3d91dc55b37))

## [2.1.0](https://github.com/folke/tokyonight.nvim/compare/v2.0.0...v2.1.0) (2023-08-29)


### Features

* Added rainbow-delimiter highlight groups ([#404](https://github.com/folke/tokyonight.nvim/issues/404)) ([9191b4b](https://github.com/folke/tokyonight.nvim/commit/9191b4b67499b5759f4da84ca92c9481d35e8278))
* **notify:** added support for NotifyBackground ([99ba6de](https://github.com/folke/tokyonight.nvim/commit/99ba6de2a9c1a1a6e652fa121d01fb63c5ec8125))


### Bug Fixes

* **dunst:** make whitespace consistent ([#398](https://github.com/folke/tokyonight.nvim/issues/398)) ([c87654a](https://github.com/folke/tokyonight.nvim/commit/c87654a752477756652912ad3ab9b9b366606209))

## [2.0.0](https://github.com/folke/tokyonight.nvim/compare/v1.23.0...v2.0.0) (2023-06-21)


### ⚠ BREAKING CHANGES

* use new-style autocmds

### Features

* added colors for flash.nvim ([74fdfa7](https://github.com/folke/tokyonight.nvim/commit/74fdfa70b7dcbaeec1824a033072c4521b708c40))
* **extra:** add gitui theme ([#397](https://github.com/folke/tokyonight.nvim/issues/397)) ([b39627b](https://github.com/folke/tokyonight.nvim/commit/b39627bfea2ff80112694198a30641bfbf07c74d))
* LspInlayHint ([3c3f82a](https://github.com/folke/tokyonight.nvim/commit/3c3f82acdd5b48f6090f5d57c10b464665d814c3))


### Bug Fixes

* better test group Foo ([05dfc1b](https://github.com/folke/tokyonight.nvim/commit/05dfc1bc40c709d9da67ce68a35a3dd2e3a75ce9))
* use new-style autocmds ([ec8f2ef](https://github.com/folke/tokyonight.nvim/commit/ec8f2efe9d9e2bb570477949e9786008605eb984))

## [1.23.0](https://github.com/folke/tokyonight.nvim/compare/v1.22.0...v1.23.0) (2023-06-17)


### Features

* **extras:** add 24h clock support to tmux ([#321](https://github.com/folke/tokyonight.nvim/issues/321)) ([a0932ac](https://github.com/folke/tokyonight.nvim/commit/a0932acea0ced2b46de9ec0d1433c8e3e58aea71))


### Bug Fixes

* **mini-indentscope:** symbol hl group nocombine ([#392](https://github.com/folke/tokyonight.nvim/issues/392)) ([1cef0bc](https://github.com/folke/tokyonight.nvim/commit/1cef0bc16c675ea47c496e13660df8f82dfe01f1))

## [1.22.0](https://github.com/folke/tokyonight.nvim/compare/v1.21.0...v1.22.0) (2023-05-27)


### Features

* added support for CmpGhostText ([8909323](https://github.com/folke/tokyonight.nvim/commit/89093235d5c63f2a6fcd077c7dc1920916475c19))


### Bug Fixes

* **cmp:** better ghost text ([94db975](https://github.com/folke/tokyonight.nvim/commit/94db97565b3717f3b85d9918577c57a47f7a22e7))

## [1.21.0](https://github.com/folke/tokyonight.nvim/compare/v1.20.0...v1.21.0) (2023-05-25)


### Features

* added support for FloatTitle ([fb1c608](https://github.com/folke/tokyonight.nvim/commit/fb1c60812c8ba282327dff5d718167fcbcaad35b))

## [1.20.0](https://github.com/folke/tokyonight.nvim/compare/v1.19.0...v1.20.0) (2023-05-24)


### Features

* **extras:** added colors for zathura ([#385](https://github.com/folke/tokyonight.nvim/issues/385)) ([e7e2280](https://github.com/folke/tokyonight.nvim/commit/e7e22807a3872a0649e41868af9efe18605d5c9d))


### Bug Fixes

* **barbar:** unify inactive tab background ([#383](https://github.com/folke/tokyonight.nvim/issues/383)) ([dca7f3a](https://github.com/folke/tokyonight.nvim/commit/dca7f3a916d70b9dc925de5cb914f364558cc921))

## [1.19.0](https://github.com/folke/tokyonight.nvim/compare/v1.18.0...v1.19.0) (2023-05-22)


### Features

* **lsp:** add more highlights ([#379](https://github.com/folke/tokyonight.nvim/issues/379)) ([3a63838](https://github.com/folke/tokyonight.nvim/commit/3a638383d2eac2cade8b0e8771709575e0b089ed))

## [1.18.0](https://github.com/folke/tokyonight.nvim/compare/v1.17.0...v1.18.0) (2023-05-07)


### Features

* **lsp:** add more highlights ([#374](https://github.com/folke/tokyonight.nvim/issues/374)) ([fc4b07d](https://github.com/folke/tokyonight.nvim/commit/fc4b07d1585396ee14f6d6323fd534dfd5526ebe))
* **tsx:** better colors for tsx tags ([f10213d](https://github.com/folke/tokyonight.nvim/commit/f10213d25ed5341546a9d99ad4ff4a4612200cb5))


### Bug Fixes

* **GitGutter:** add highlight of GitGutter**LineNr ([#367](https://github.com/folke/tokyonight.nvim/issues/367)) ([606d4d9](https://github.com/folke/tokyonight.nvim/commit/606d4d9e7c3c95ae9243d652ce6c228958fb395b))

## [1.17.0](https://github.com/folke/tokyonight.nvim/compare/v1.16.0...v1.17.0) (2023-04-22)


### Features

* added extras to readme ([cca8227](https://github.com/folke/tokyonight.nvim/commit/cca8227dc4c6e0c4f5a56055b659f3c04efe496f))


### Bug Fixes

* **colors:** make extras deterministic. Fixes [#344](https://github.com/folke/tokyonight.nvim/issues/344) ([3f18207](https://github.com/folke/tokyonight.nvim/commit/3f18207ff1f1c6e68d292f4e6c804dc8eefd6b2f))
* **delta:** move color defs to colors so it works properly with the day theme. Fixes [#362](https://github.com/folke/tokyonight.nvim/issues/362) ([d78d3de](https://github.com/folke/tokyonight.nvim/commit/d78d3de58c15c8369e920b0852be3dc81797e331))

## [1.16.0](https://github.com/folke/tokyonight.nvim/compare/v1.15.0...v1.16.0) (2023-04-19)


### Features

* Improve night barbar ([#360](https://github.com/folke/tokyonight.nvim/issues/360)) ([4a5ea8c](https://github.com/folke/tokyonight.nvim/commit/4a5ea8c5df533ca92b590c31d4a3930562a3a257))
* **semantic_tokens:** highlight lsp.typemod.macro.defaultLibrary as `[@function](https://github.com/function).builtin` ([#358](https://github.com/folke/tokyonight.nvim/issues/358)) ([dc5b5e2](https://github.com/folke/tokyonight.nvim/commit/dc5b5e20bc232a10e833fd3e81fea149bd4a902f))

## [1.15.0](https://github.com/folke/tokyonight.nvim/compare/v1.14.0...v1.15.0) (2023-04-19)


### Features

* **treesitter:** darken builtin types & revert reset comment type ([#356](https://github.com/folke/tokyonight.nvim/issues/356)) ([b6f207e](https://github.com/folke/tokyonight.nvim/commit/b6f207ebf6e3de9acbbc443623ad74b65bd00d05))

## [1.14.0](https://github.com/folke/tokyonight.nvim/compare/v1.13.0...v1.14.0) (2023-04-18)


### Features

* better Debug colors ([a1c8489](https://github.com/folke/tokyonight.nvim/commit/a1c8489cb6116d3c237be71d0a7dd96fbc982d91))


### Bug Fixes

* **semantic_tokens:** reset comment type ([#354](https://github.com/folke/tokyonight.nvim/issues/354)) ([3d2f79c](https://github.com/folke/tokyonight.nvim/commit/3d2f79cd1f3cea7520d5cc4d06c8010fe2592db8))

## [1.13.0](https://github.com/folke/tokyonight.nvim/compare/v1.12.0...v1.13.0) (2023-04-18)


### Features

* better style for DiagnosticUnnecessary ([6ebd358](https://github.com/folke/tokyonight.nvim/commit/6ebd35868fbdb8f5a3c5009d5d7a72ed7da2143c))
* **semantic_tokens:** slightly different style for interfaces and default types ([3af1264](https://github.com/folke/tokyonight.nvim/commit/3af126456719cdc6c2a904cffc3cfe31ce22afb6))


### Bug Fixes

* **semantic_tokens:** slightly less difference for builtin types ([939bd8c](https://github.com/folke/tokyonight.nvim/commit/939bd8c7e149391b0cb71d3aadd75eba0fa5647f))

## [1.12.0](https://github.com/folke/tokyonight.nvim/compare/v1.11.0...v1.12.0) (2023-04-17)


### Features

* improve barbar separator ([#350](https://github.com/folke/tokyonight.nvim/issues/350)) ([169b76f](https://github.com/folke/tokyonight.nvim/commit/169b76ff87cab82d8691414db9807cd1ae9e560e))


### Bug Fixes

* **lsp:** enumMember should be highlighted `[@constant](https://github.com/constant)` ([#352](https://github.com/folke/tokyonight.nvim/issues/352)) ([78bcc2f](https://github.com/folke/tokyonight.nvim/commit/78bcc2fae719134291df218f679ec2bb49c6e95f))

## [1.11.0](https://github.com/folke/tokyonight.nvim/compare/v1.10.0...v1.11.0) (2023-04-16)


### Features

* added support for LazyVim DapStoppedLine ([ef6df2f](https://github.com/folke/tokyonight.nvim/commit/ef6df2f2d34d1cdc8c5653db3d1b8d454d844858))
* better hl for markdown literal ([e061044](https://github.com/folke/tokyonight.nvim/commit/e0610445d5d2ee089269a199f49bbfaebd1c9ced))


### Bug Fixes

* **barbar:** CurrentBackground ([#342](https://github.com/folke/tokyonight.nvim/issues/342)) ([cbed164](https://github.com/folke/tokyonight.nvim/commit/cbed164e6f280eced47de91107a87ede5fc2adcf))
* **extras:** make generation of extras deterministic ([#344](https://github.com/folke/tokyonight.nvim/issues/344)) ([715f923](https://github.com/folke/tokyonight.nvim/commit/715f923435a9255f85dec8380fac027f37acac72))
* updated extras ([6e0bfd6](https://github.com/folke/tokyonight.nvim/commit/6e0bfd6836e09a4c66184a33f1266e964f920299))

## [1.10.0](https://github.com/folke/tokyonight.nvim/compare/v1.9.1...v1.10.0) (2023-03-23)


### Features

* **lsp:** set injected highlights ([#340](https://github.com/folke/tokyonight.nvim/issues/340)) ([3b33146](https://github.com/folke/tokyonight.nvim/commit/3b331463ed4f88ff8052a054f3e898bcc1a638bd))

## [1.9.1](https://github.com/folke/tokyonight.nvim/compare/v1.9.0...v1.9.1) (2023-03-19)


### Bug Fixes

* **alpha:** AlphaFooter ([8be0a63](https://github.com/folke/tokyonight.nvim/commit/8be0a63987d43a4ae0fc2420fd5100fa528a92ff))

## [1.9.0](https://github.com/folke/tokyonight.nvim/compare/v1.8.0...v1.9.0) (2023-03-14)


### Features

* **semantic_tokens:** link lsp comments, e.g. conditional C ifdefs that won't evaluate ([#334](https://github.com/folke/tokyonight.nvim/issues/334)) ([b233a3c](https://github.com/folke/tokyonight.nvim/commit/b233a3cab08699c73239346cd7d51a2a55c62250))

## [1.8.0](https://github.com/folke/tokyonight.nvim/compare/v1.7.0...v1.8.0) (2023-03-12)


### Features

* **semantic_tokens:** link method and functions with defaultLibrary modifier to [@function](https://github.com/function).builtin ([#333](https://github.com/folke/tokyonight.nvim/issues/333)) ([e051206](https://github.com/folke/tokyonight.nvim/commit/e0512063c480d9a82faa12e4d48ba92636ba8f7a))


### Bug Fixes

* **semantic_tokens:** dont use [@lsp](https://github.com/lsp).type.variable. Added builtin variable support ([3ebc29d](https://github.com/folke/tokyonight.nvim/commit/3ebc29df627c5cf70eb6acb8f0843c9ea9cf6348))
* set proper fg for [@variable](https://github.com/variable). Fixes [#331](https://github.com/folke/tokyonight.nvim/issues/331) ([8da3aab](https://github.com/folke/tokyonight.nvim/commit/8da3aab41db35f06640ad251eab53825b8256f7d))

## [1.7.0](https://github.com/folke/tokyonight.nvim/compare/v1.6.0...v1.7.0) (2023-03-07)


### Features

* add lsp hl groups from upstream, tidy up tree-sitter hls ([#330](https://github.com/folke/tokyonight.nvim/issues/330)) ([827b05e](https://github.com/folke/tokyonight.nvim/commit/827b05e12ce801f34eca1ce4af673dea035ba18d))
* **colors:** make bg_visual a little more transarent ([d46993d](https://github.com/folke/tokyonight.nvim/commit/d46993dce84aa90ad43ab65fad6d42fb40683222))
* **semantic_tokens:** link defaultLibrary functions to Special ([c967c2c](https://github.com/folke/tokyonight.nvim/commit/c967c2cfdbaa20f2938271b5b57bc435f09e13b6))
* **wezterm:** Add WezTerm Metadata Entry ([#327](https://github.com/folke/tokyonight.nvim/issues/327)) ([43c5b2a](https://github.com/folke/tokyonight.nvim/commit/43c5b2ac4d3be843ddde7aee9d9b7efab6841cf9))

## [1.6.0](https://github.com/folke/tokyonight.nvim/compare/v1.5.0...v1.6.0) (2023-03-03)


### Features

* **neo-tree:** better colors for indent lines ([911618a](https://github.com/folke/tokyonight.nvim/commit/911618ad1528fa53236b2c999d3e50d176c20293))

## [1.5.0](https://github.com/folke/tokyonight.nvim/compare/v1.4.0...v1.5.0) (2023-03-01)


### Features

* **cmp:** added color for copilot item kind ([89ab6bc](https://github.com/folke/tokyonight.nvim/commit/89ab6bca84cead8ecf132791b50dcf3743378b18))

## [1.4.0](https://github.com/folke/tokyonight.nvim/compare/v1.3.0...v1.4.0) (2023-02-28)


### Features

* **windows_terminal:** add Windows Terminal colors ([#315](https://github.com/folke/tokyonight.nvim/issues/315)) ([85a833f](https://github.com/folke/tokyonight.nvim/commit/85a833fa637f979d5500b2451de6dae88187c7e9))

## [1.3.0](https://github.com/folke/tokyonight.nvim/compare/v1.2.0...v1.3.0) (2023-02-09)


### Features

* **extras:** add fish theme format ([#306](https://github.com/folke/tokyonight.nvim/issues/306)) ([3685c24](https://github.com/folke/tokyonight.nvim/commit/3685c241a2adaad70299989d32f67fc5c482ff3c))


### Bug Fixes

* treesitter todo keyword highlight ([#310](https://github.com/folke/tokyonight.nvim/issues/310)) ([0c21ef1](https://github.com/folke/tokyonight.nvim/commit/0c21ef11b8bbe2c6ec68a69553bee75a75e1587b))

## [1.2.0](https://github.com/folke/tokyonight.nvim/compare/v1.1.0...v1.2.0) (2023-02-07)


### Features

* **wezterm:** added tab_bar colors. only works with the retro tab bar. Fixes [#304](https://github.com/folke/tokyonight.nvim/issues/304) ([56945bd](https://github.com/folke/tokyonight.nvim/commit/56945bd0d312dc3ed84466d7a6cbfc5e44fbbb4e))

## [1.1.0](https://github.com/folke/tokyonight.nvim/compare/v1.0.0...v1.1.0) (2023-01-23)


### Features

* **extras:** added prism.js themes ([14ca396](https://github.com/folke/tokyonight.nvim/commit/14ca396af092674ec35b04a8da097e2b223d4de6))
* **prism:** better colors ([7c22129](https://github.com/folke/tokyonight.nvim/commit/7c22129e3bda1aa08734a1a94a8a69193a538378))


### Bug Fixes

* **lazy:** set todo progress to fg_gutter ([655acfa](https://github.com/folke/tokyonight.nvim/commit/655acfad615af196607e29fcabd8998ade9489a5))
* **sublime:** don't hardcode background and foreground colours in Sublime theme ([#298](https://github.com/folke/tokyonight.nvim/issues/298)) ([10730e6](https://github.com/folke/tokyonight.nvim/commit/10730e6903b1399aede2cad0b93cee4b84b25cda))

## 1.0.0 (2023-01-04)


### ⚠ BREAKING CHANGES

* move extras in seperate directories
* new `moon` style for TokyoNight, based on the Moonlight theme
* added docs for the new settings

### Features

* "day" variant ([8889ad8](https://github.com/folke/tokyonight.nvim/commit/8889ad88481cd07b9f32eab2879ab6a32a6cc75a))
* add bg hightlight on NvimTreeOpenedFile ([#163](https://github.com/folke/tokyonight.nvim/issues/163)) ([a1d1c0f](https://github.com/folke/tokyonight.nvim/commit/a1d1c0fb19702f597cb16ef628baddff64ac2585))
* add color config for foot ([#147](https://github.com/folke/tokyonight.nvim/issues/147)) ([eaf6a76](https://github.com/folke/tokyonight.nvim/commit/eaf6a7607e2ce949fe53981ddbde92dd45af3d06))
* add color for Nvimtree vertsplit ([#215](https://github.com/folke/tokyonight.nvim/issues/215)) ([2a74abd](https://github.com/folke/tokyonight.nvim/commit/2a74abdf1206a015a8782e6cf33a94142b5cbdd0))
* Add colors to Neotest ([#229](https://github.com/folke/tokyonight.nvim/issues/229)) ([66bfc2e](https://github.com/folke/tokyonight.nvim/commit/66bfc2e8f754869c7b651f3f47a2ee56ae557764))
* add colorscheme generator and themes for xfce4 terminal ([#81](https://github.com/folke/tokyonight.nvim/issues/81)) ([0b4fdc5](https://github.com/folke/tokyonight.nvim/commit/0b4fdc5d63be8c9c005e125ecbd55012bbf41174))
* Add explicit support for 'mini.nvim'. ([#179](https://github.com/folke/tokyonight.nvim/issues/179)) ([8583ca3](https://github.com/folke/tokyonight.nvim/commit/8583ca39dd4098e09cbb66178cc213cb864a0063))
* add hl `LspInfoBorder` ([#236](https://github.com/folke/tokyonight.nvim/issues/236)) ([a950f62](https://github.com/folke/tokyonight.nvim/commit/a950f6215772d3ee8db61720b7bda43551e56c40))
* add lightline tab colors ([#69](https://github.com/folke/tokyonight.nvim/issues/69)) ([4d45b01](https://github.com/folke/tokyonight.nvim/commit/4d45b01c46c26350586a92319b62bf35a1ee7765))
* add lualine terminal mode ([#263](https://github.com/folke/tokyonight.nvim/issues/263)) ([a7e0108](https://github.com/folke/tokyonight.nvim/commit/a7e010826ef8ab90f9b37396954a1533c9178732))
* add new barbar's highlight groups ([#291](https://github.com/folke/tokyonight.nvim/issues/291)) ([03c03ed](https://github.com/folke/tokyonight.nvim/commit/03c03eddace01bfe127f0a6d9413f84a960ea435))
* add options light_style ([#231](https://github.com/folke/tokyonight.nvim/issues/231)) ([df281cc](https://github.com/folke/tokyonight.nvim/commit/df281cc0f1a277b6150df24feb809e86f57c2374))
* add setting for bold A section of lualine ([#68](https://github.com/folke/tokyonight.nvim/issues/68)) ([933bd15](https://github.com/folke/tokyonight.nvim/commit/933bd158ce48d853548cd290e246636fa4d55fd4))
* add support for `vim.diagnostic` and `nvim-cmp` custom menu ([#103](https://github.com/folke/tokyonight.nvim/issues/103)) ([cd6f57c](https://github.com/folke/tokyonight.nvim/commit/cd6f57c0a419979686bc507b77c9c281e57e4d46))
* add support for nvim-scrollbar ([#141](https://github.com/folke/tokyonight.nvim/issues/141)) ([0786a2a](https://github.com/folke/tokyonight.nvim/commit/0786a2acd80bee5d0c61b53da77a0a6305b333ab))
* add support for ts-rainbow ([#174](https://github.com/folke/tokyonight.nvim/issues/174)) ([ef3abe6](https://github.com/folke/tokyonight.nvim/commit/ef3abe666869f43683ec8b5cb9eab9089462ffcc))
* add template for iterm2 ([#199](https://github.com/folke/tokyonight.nvim/issues/199)) ([54cf70d](https://github.com/folke/tokyonight.nvim/commit/54cf70dbd19acd7c32cc12bb743fec17eaf6fef5))
* Add themes for terminator terminal ([#264](https://github.com/folke/tokyonight.nvim/issues/264)) ([a6d34b4](https://github.com/folke/tokyonight.nvim/commit/a6d34b4e6df02e5b90a787d16d6d445d39546acb))
* add tmux themes ([#59](https://github.com/folke/tokyonight.nvim/issues/59)) ([8efc2dd](https://github.com/folke/tokyonight.nvim/commit/8efc2ddfc6187ecde442e64338fed1ec20da93c0))
* add tmux-prefix-highlight support ([#233](https://github.com/folke/tokyonight.nvim/issues/233)) ([c56c3a5](https://github.com/folke/tokyonight.nvim/commit/c56c3a52b9d816745bc32ac1ead196719615cc4f))
* added .Xresources ([50b1e71](https://github.com/folke/tokyonight.nvim/commit/50b1e71be5ac05d03ad8dc1f776b747466b3d3cc))
* Added a Tokyonight for ST terminal (work on 0.9ver) ([#262](https://github.com/folke/tokyonight.nvim/issues/262)) ([ee4ecce](https://github.com/folke/tokyonight.nvim/commit/ee4ecce63878d1a0f20babd2255a0a20b03f0af8))
* added barbecue support ([#285](https://github.com/folke/tokyonight.nvim/issues/285)) ([96fa719](https://github.com/folke/tokyonight.nvim/commit/96fa7191e3d96fe3db97531be6dfd2dd5c5c2b77))
* added better colors for leap.nvim ([c32a381](https://github.com/folke/tokyonight.nvim/commit/c32a381343276e06194a4485b55cbad390050904))
* added better support for treesitter markdown ([de2a7e7](https://github.com/folke/tokyonight.nvim/commit/de2a7e78e54be78524659e6af18731a543dbba57))
* added colorscheme names for styles ([a3b558b](https://github.com/folke/tokyonight.nvim/commit/a3b558b552a7cc932f92328a5fe053711155e242))
* added cterm support ([c967980](https://github.com/folke/tokyonight.nvim/commit/c967980ae0ba0a8231a5c5cc992a00e160a04c98))
* added dim_inactive ([805272a](https://github.com/folke/tokyonight.nvim/commit/805272a2f0cbd237f4c40b0794fb214be5223ce8))
* added extra styles for delta. Use in combination with bat styles ([6bd44c9](https://github.com/folke/tokyonight.nvim/commit/6bd44c946c3321394f6792c9f79c05a2089a746c))
* added fern and lspsaga colors ([#56](https://github.com/folke/tokyonight.nvim/issues/56)) ([65b99e5](https://github.com/folke/tokyonight.nvim/commit/65b99e5a775ca802d8cc49c83e3a525c15f58707))
* added helpCommand ([3f56569](https://github.com/folke/tokyonight.nvim/commit/3f565694351ac9534dc427a11afc41190f9dee40))
* added highlighting TS query for typescript [@keyword](https://github.com/keyword).function ([6307f35](https://github.com/folke/tokyonight.nvim/commit/6307f35be8805d02fd0c96829945b88012b3d917))
* added highlights for `nvim-notify` ([#237](https://github.com/folke/tokyonight.nvim/issues/237)) ([4596780](https://github.com/folke/tokyonight.nvim/commit/459678063fcbb171c3378ddc7e991ba1129c23a9))
* added highlights for nvim-treehopper ([826a74f](https://github.com/folke/tokyonight.nvim/commit/826a74f0eab48af280d22972f1ee077bfb43740e))
* added highlights for Yanky ([d6a0adf](https://github.com/folke/tokyonight.nvim/commit/d6a0adfe3f914efa06ca6e662f0b1398f3522783))
* added kitty color schemes ([5785dff](https://github.com/folke/tokyonight.nvim/commit/5785dff76726a0f89e056490f545c824f3e315a9))
* added LSP Trouble support ([46579c9](https://github.com/folke/tokyonight.nvim/commit/46579c946b2a7e9783b76600f24267fc2ea308a9))
* added lualine theme ([c5f6915](https://github.com/folke/tokyonight.nvim/commit/c5f69155d99be200cf8c200ef263df3500d03f54))
* added sublime themes to use with bat, delta and others ([eeca644](https://github.com/folke/tokyonight.nvim/commit/eeca64401fdadabeba132fb80427ac8c0c0f9d0e))
* added support for ALE signs ([921770e](https://github.com/folke/tokyonight.nvim/commit/921770e89db280888c219a0e24ca8c33ac7d7d9c))
* added support for Alpha ([5eeeb15](https://github.com/folke/tokyonight.nvim/commit/5eeeb15bb6935bed0b77f736fbf5125797927452))
* added support for CmpKind hilight groups ([0d91764](https://github.com/folke/tokyonight.nvim/commit/0d917649551662f8cd389c26460d70949630353d))
* added support for hlargs and treesitter-context ([413f7d7](https://github.com/folke/tokyonight.nvim/commit/413f7d7b62d7ea5d658554434b236775126ab418))
* added support for illuminate & improvements for which key ([f6f86c5](https://github.com/folke/tokyonight.nvim/commit/f6f86c55e19941a5b663f4840c40cbd274d74b55))
* added support for LspSignatureActiveParameter ([b40cc52](https://github.com/folke/tokyonight.nvim/commit/b40cc528615d093e185ee6d3507f926d9b05392a))
* added support for markdown checkboxes ([f81398b](https://github.com/folke/tokyonight.nvim/commit/f81398b939b004820568da806e2597b5c7874754))
* added support for Neogit ([dd2a4ce](https://github.com/folke/tokyonight.nvim/commit/dd2a4ce207a858d83fe42559c782ddd3ce5619a5))
* added support for Noice completion item kinds ([393cc9f](https://github.com/folke/tokyonight.nvim/commit/393cc9fdcf0918b206a8a8bbb5c7f64a6721ed2f))
* added treesitter hl for diff. Fixes [#266](https://github.com/folke/tokyonight.nvim/issues/266) ([ec144d9](https://github.com/folke/tokyonight.nvim/commit/ec144d94a8dbd9c8b4f5e50d933d67a37f589ed8))
* added wezterm color schemes ([89ebe0a](https://github.com/folke/tokyonight.nvim/commit/89ebe0a2765b2c3da588545149665a49a0689a25))
* apply transparent to FoldColumn ([#221](https://github.com/folke/tokyonight.nvim/issues/221)) ([81f0db1](https://github.com/folke/tokyonight.nvim/commit/81f0db1bd0b7f4eb8eb9e81c4b4f12b878cefb10))
* better alpha colors ([42cccfe](https://github.com/folke/tokyonight.nvim/commit/42cccfe663f36b91792a350164f0695b44a031d9))
* better colors for IndentBlank line ([340c150](https://github.com/folke/tokyonight.nvim/commit/340c150b0dea30dc60bcbf8d7a7ac7425f9b60d7))
* better colors for LightSpeed ([d561999](https://github.com/folke/tokyonight.nvim/commit/d5619991367bda99e0a0f44fd07e7925c774c9ca))
* better colors for ts-rainbow ([894c34f](https://github.com/folke/tokyonight.nvim/commit/894c34f345ae82ca8a5f3ca5684894ad8aa8737d))
* better FloatBorder fg ([7a13a0a](https://github.com/folke/tokyonight.nvim/commit/7a13a0a40c0eb905c773560f7fba9cd6b17ee231))
* better highlight style for delta ([6572022](https://github.com/folke/tokyonight.nvim/commit/6572022433fd4dde3af16cd5be2b93ce6b6a6ef3))
* better highlights for mini.jump ([2972400](https://github.com/folke/tokyonight.nvim/commit/2972400ad042b8249191b9fafca70037bb1326b0))
* better markdown support ([4b1a3f7](https://github.com/folke/tokyonight.nvim/commit/4b1a3f7b0d686584737f915808b7cfbccb9ca10f))
* better styling for the active lsp signature parameter ([66c9e8c](https://github.com/folke/tokyonight.nvim/commit/66c9e8cc058b63fa08b3f4b3b0cc6120cfa68376))
* callbacks to easily override (or add) colors and highlights ([12649d3](https://github.com/folke/tokyonight.nvim/commit/12649d34fec045b6cd92c252a4210cabe78748c8))
* Change TSTextReference from red to teal ([#62](https://github.com/folke/tokyonight.nvim/issues/62)) ([56da7ce](https://github.com/folke/tokyonight.nvim/commit/56da7ce1d5c294c356378775df5bed7b4146d16b))
* configurable brightness of the Day style ([6be0632](https://github.com/folke/tokyonight.nvim/commit/6be063284b6c1b21d092bbb606375d8e37956edd))
* dark background for sidebars & floats is now configurable ([2bbe65e](https://github.com/folke/tokyonight.nvim/commit/2bbe65e0c3d2a895519be34fc51315616b43240b))
* darker sidebars ([a425e02](https://github.com/folke/tokyonight.nvim/commit/a425e0294218fd5fff68cf10b8ce96bc95d0b8ad))
* day style for terminal apps ([7dc6445](https://github.com/folke/tokyonight.nvim/commit/7dc6445349c5991bf9ef02ca4c4c39a7636c07a1))
* delta line number styles ([7e15cff](https://github.com/folke/tokyonight.nvim/commit/7e15cff51d6099d88eac2fd2b5cb825ab867da76))
* **extras:** add iterm colors ([#1](https://github.com/folke/tokyonight.nvim/issues/1)) ([8e91544](https://github.com/folke/tokyonight.nvim/commit/8e915445c5fb7ccc3c9984828750c83536c39733))
* **extras:** add Tilix themes ([#188](https://github.com/folke/tokyonight.nvim/issues/188)) ([e83f1d5](https://github.com/folke/tokyonight.nvim/commit/e83f1d5b7dd4ddd5f5f82eea36a471698f5d4346))
* full support for the upcoming all new which-key.nvim ;) ([54e1db2](https://github.com/folke/tokyonight.nvim/commit/54e1db2ec17df8e4b68cef74cdf8c2eaf046d3b9))
* Improve the cursor color of day Kitty theme ([#153](https://github.com/folke/tokyonight.nvim/issues/153)) ([f589494](https://github.com/folke/tokyonight.nvim/commit/f589494e5752e6a0233213bdf8df1f351f5d8f4d))
* improved dealing with vim.o.background ([6244df2](https://github.com/folke/tokyonight.nvim/commit/6244df26b50cb07475cc556e5d987a9f621356d5))
* improved lua syntax with treesitter of functions and self keyword ([05a58ca](https://github.com/folke/tokyonight.nvim/commit/05a58ca1bdee41e08c0caa9a2618d1130b66a92b))
* improved tokyonight moon (based on moonlight theme) palette ([9bc8f4e](https://github.com/folke/tokyonight.nvim/commit/9bc8f4e8f0033b0ea577f20a787afd6d0626eccc))
* initial version ([7f0566c](https://github.com/folke/tokyonight.nvim/commit/7f0566cb35dffb3b607a371874cf5413de4a9a2b))
* **lazy:** progress done ([ca66807](https://github.com/folke/tokyonight.nvim/commit/ca668075efa2e3618bdc7ff0ddab99ce10fce040))
* light and random ;) ([7d65671](https://github.com/folke/tokyonight.nvim/commit/7d65671e5a892d250bcd61a7f738653d977e0e36))
* lightline theme ([#39](https://github.com/folke/tokyonight.nvim/issues/39)) ([5eb534d](https://github.com/folke/tokyonight.nvim/commit/5eb534d77e5b2531cd72c435882641642799b23b))
* link CurSearch to IncSearch ([61ffac6](https://github.com/folke/tokyonight.nvim/commit/61ffac6e9430ef5a1d27c7b26be4b857616166d8))
* make colors configurable ([002bae4](https://github.com/folke/tokyonight.nvim/commit/002bae49d4957d492e0a928d947eeedb2b31faba))
* make new capture groups work on Neovim 0.7 ([933030d](https://github.com/folke/tokyonight.nvim/commit/933030d3d08aa6bd4d277baf477e5dc794948640))
* new `moon` style for TokyoNight, based on the Moonlight theme ([ade781a](https://github.com/folke/tokyonight.nvim/commit/ade781ab5d704e562b7ffb7a708ec39f0e1a1a03))
* nvim tree deleted ([8a759c7](https://github.com/folke/tokyonight.nvim/commit/8a759c75794b17cf29ffa46ce58ee8001a70d150))
* optional italic for variables (fix [#8](https://github.com/folke/tokyonight.nvim/issues/8)) ([fc9adf1](https://github.com/folke/tokyonight.nvim/commit/fc9adf1cfe95f7318763cccc6b48dcca847edd88))
* set TelescopeNormal to default fg and bg colors ([#137](https://github.com/folke/tokyonight.nvim/issues/137)) ([8223c97](https://github.com/folke/tokyonight.nvim/commit/8223c970677e4d88c9b6b6d81bda23daf11062bb))
* slighlty increase git signs brightness and make them configurable ([49b3b90](https://github.com/folke/tokyonight.nvim/commit/49b3b9079867fb845834068d585deae4858e2fd9))
* support for the upcaoming LspTrouble ([b5a42b7](https://github.com/folke/tokyonight.nvim/commit/b5a42b7aee06cfa7347b84c695e19f8bd3277ad0))
* support navic ([#216](https://github.com/folke/tokyonight.nvim/issues/216)) ([e0bdba5](https://github.com/folke/tokyonight.nvim/commit/e0bdba580dc91f4673b499be2919d09f6447227f))
* switch purple with magenta for moon style ([7c7425b](https://github.com/folke/tokyonight.nvim/commit/7c7425b8842a23b944ce50d459ef821a54a7e0da))
* use background setting to determine light / dark theme [#15](https://github.com/folke/tokyonight.nvim/issues/15) ([f7b4afb](https://github.com/folke/tokyonight.nvim/commit/f7b4afbba22a9024db7b6568eb3ba142b3a3824d))
* use new style definitions for hl groups. Keep backward compatibility for string styles ([25a1a77](https://github.com/folke/tokyonight.nvim/commit/25a1a77b0099ca50509ef8e141d3e414300b605f))
* use sidebar bg style for MsgArea ([fe120cc](https://github.com/folke/tokyonight.nvim/commit/fe120cc71e8d6e68a14a2d45c9a548a7262e1795))
* use sidebar colors for NeoTree ([ac2d3d2](https://github.com/folke/tokyonight.nvim/commit/ac2d3d29caee465885434bd561fd24ce047f376e))
* use vim.api.nvim_set_hl instead of ":hi" ([426aed0](https://github.com/folke/tokyonight.nvim/commit/426aed0670ae395d20e37193d3af31d1245531a3))


### Bug Fixes

* [@constant](https://github.com/constant) works again with semantic tokens ([50ce596](https://github.com/folke/tokyonight.nvim/commit/50ce5969fb3641a65dba888943857be66d0d1f64))
* [@text](https://github.com/text).literal.markdown should link to Normal ([ef1745b](https://github.com/folke/tokyonight.nvim/commit/ef1745b5ec7729babbe53d5fe3ce027bc19b5eeb))
* `bg_float` when `styles.floats` is normal ([#259](https://github.com/folke/tokyonight.nvim/issues/259)) ([c4eaaa9](https://github.com/folke/tokyonight.nvim/commit/c4eaaa9cc75e1aaa4fadae7cb1f26cccb40ae306))
* access config.options within setup instead of global ([81a6845](https://github.com/folke/tokyonight.nvim/commit/81a68450989dcf304decbc27a69658f21a9c6038))
* add fish pager selection color ([#222](https://github.com/folke/tokyonight.nvim/issues/222)) ([6e3a3fe](https://github.com/folke/tokyonight.nvim/commit/6e3a3fe532a5ab03ed7b4581681517fcd37dcd7d))
* added new @.. default links. Fixes [#250](https://github.com/folke/tokyonight.nvim/issues/250) ([95cf115](https://github.com/folke/tokyonight.nvim/commit/95cf1151e425a93f9f39b7268b510cf5fb756547))
* added proper styles for diagnostic virtual text and underlines ([53d0576](https://github.com/folke/tokyonight.nvim/commit/53d0576d25a75f6d2334057ccfb4ded7802fd804))
* always clear before setting colorscheme ([1356b20](https://github.com/folke/tokyonight.nvim/commit/1356b20bc2d6f7861946f18df249c67c97218c31))
* apply sidebar stuff on FileType instead of BufWinEnter ([b041c5e](https://github.com/folke/tokyonight.nvim/commit/b041c5e8a5281b3cef00c80539b426f726a26272))
* better check for support of new highlight groups ([afd9c61](https://github.com/folke/tokyonight.nvim/commit/afd9c6137a3d1a176d77820b5d4ba6464de1b990))
* better color for Directory ([75560db](https://github.com/folke/tokyonight.nvim/commit/75560db4e3dfe8ae9b609583258928efea3dd12e))
* better colors for WhichKey ([9e0fc89](https://github.com/folke/tokyonight.nvim/commit/9e0fc898b2fa4dfeff3534f5eb1f478c531e62e9))
* better fg color for Substitute [#24](https://github.com/folke/tokyonight.nvim/issues/24) ([fb25084](https://github.com/folke/tokyonight.nvim/commit/fb250844a1e9067afaaf7485ca4706298013da68))
* better highlights for LspTrouble ([fdb9e60](https://github.com/folke/tokyonight.nvim/commit/fdb9e60ce8c49444b726b2cd30190815375a8cf7))
* better markdown styles ([d9ff8c6](https://github.com/folke/tokyonight.nvim/commit/d9ff8c6f9d23c1788c615313a3e1fb073f7d1f52))
* brighter conceal. Fixes [#70](https://github.com/folke/tokyonight.nvim/issues/70) ([b15ab41](https://github.com/folke/tokyonight.nvim/commit/b15ab410a5eda1b955ca3f91447cdcb201a4559a))
* check expicitely wether new hl group names are supported by checking for [@comment](https://github.com/comment) ([ffa7768](https://github.com/folke/tokyonight.nvim/commit/ffa77681c36755bfc727b759dd4ec17b708ffabf))
* cleanup ([e1cb206](https://github.com/folke/tokyonight.nvim/commit/e1cb2068a8118bcf4b2b0ad81b87dbebcc3eee3b))
* clear config cache when reloading colorscheme. Fixes [#71](https://github.com/folke/tokyonight.nvim/issues/71) ([67d58e2](https://github.com/folke/tokyonight.nvim/commit/67d58e2f4d2a822fb758517d6ce003dbbe9cd36b))
* ColorColumn = black. Fixes [#72](https://github.com/folke/tokyonight.nvim/issues/72) ([1ea6950](https://github.com/folke/tokyonight.nvim/commit/1ea69504b68e252fe346e4ca91a14f5f08852c84))
* consistent hex color case ([#148](https://github.com/folke/tokyonight.nvim/issues/148)) ([8e69102](https://github.com/folke/tokyonight.nvim/commit/8e691022f7b89e75c71aef3323ba624e1ad7d4fa))
* create only one autocmd for sidebars ([63e24b3](https://github.com/folke/tokyonight.nvim/commit/63e24b3565fbd6a949a4528a8674e8ebdca333f8))
* darker fg for floats ([a9f4933](https://github.com/folke/tokyonight.nvim/commit/a9f4933221c315037cc6700e964ce4d97f074206))
* defer loading lualine updates for inactive statusline. Fixes [#78](https://github.com/folke/tokyonight.nvim/issues/78) ([a5b3cbe](https://github.com/folke/tokyonight.nvim/commit/a5b3cbe750ed6a05a018ac81782bb01de512a6c9))
* delete autocmds when the colorscheme changes to something else ([bb95166](https://github.com/folke/tokyonight.nvim/commit/bb951669d469f03981028b1c45df2ee3cb040d2b))
* diff syntax ([b78b7bb](https://github.com/folke/tokyonight.nvim/commit/b78b7bb2d72924a383992a209b25101f8e4d9e66))
* different colors for info and hint diagnostics ([6238f98](https://github.com/folke/tokyonight.nvim/commit/6238f989f08393347cb048c50f210b385c671a04))
* different terminal colors for black and bright black [#28](https://github.com/folke/tokyonight.nvim/issues/28) [#25](https://github.com/folke/tokyonight.nvim/issues/25) ([7dce3b8](https://github.com/folke/tokyonight.nvim/commit/7dce3b82dcb9b8c6a1272abcd4f27e04b674fd00))
* dim_inactive should be false by default ([02f4909](https://github.com/folke/tokyonight.nvim/commit/02f4909cc0e28cd614c2e470637bd7892c0f3dfc))
* don't use dark fg in floats ([4370d3d](https://github.com/folke/tokyonight.nvim/commit/4370d3de58ba824bb9aeed23e0f45562314e335a))
* dont lazyload lsp colors ([ed89c01](https://github.com/folke/tokyonight.nvim/commit/ed89c01ea0b9a1a6a6c4ae6223f7c178b352ca3f))
* dont set @ hl groups when nvim &lt; 0.8 (fixes [#207](https://github.com/folke/tokyonight.nvim/issues/207)) ([dbf4300](https://github.com/folke/tokyonight.nvim/commit/dbf43002d66eb77d20786a44b6dba21be49fa900))
* explicitely set variable fg. Fixes issues when winhl has overriden Normal ([50594ee](https://github.com/folke/tokyonight.nvim/commit/50594ee3032d867013fa9c9dc4676a2a96c9b660))
* fix bufferline separator bg colors (fixes [#189](https://github.com/folke/tokyonight.nvim/issues/189)) ([e0e9f54](https://github.com/folke/tokyonight.nvim/commit/e0e9f54051b7260b324dad7876021dc6784c8b76))
* fixed defaults linking to TS.. groups ([2a2ce9b](https://github.com/folke/tokyonight.nvim/commit/2a2ce9bdb76d7a2104bbfa5cfbcadcd15de0d7e9))
* fixed extras day styles ([053562c](https://github.com/folke/tokyonight.nvim/commit/053562c9dc5e89b1bacf5cc972ac7cb30aea9497))
* generated extras with latest theme defs ([d24fb03](https://github.com/folke/tokyonight.nvim/commit/d24fb036b14f805f8a8211c6a43c72c8aad112a1))
* Hop & Lightspeed ([e3ad603](https://github.com/folke/tokyonight.nvim/commit/e3ad6032a7e2c54dd7500335b43c7d353a19ede9))
* improved extra generation (fixes some wrong color) ([70ca40c](https://github.com/folke/tokyonight.nvim/commit/70ca40cfe7bfdd5c4b7a7b1ef7a06ee2bbf9db0a))
* improved git signs colors ([1e7f849](https://github.com/folke/tokyonight.nvim/commit/1e7f849d17292287ed0503ab71e1e70b1c0d2fb3))
* Improved telescope theme for non transparent mode. ([#146](https://github.com/folke/tokyonight.nvim/issues/146)) ([eb68038](https://github.com/folke/tokyonight.nvim/commit/eb6803854a4b076d110d13cd66f5472f7abff15c))
* improved tree-sitter support ([#40](https://github.com/folke/tokyonight.nvim/issues/40)) ([9466f5e](https://github.com/folke/tokyonight.nvim/commit/9466f5e618535709bf9c74f6367ba451f9784a9d))
* increased brightness og HopNextKey2. Fixes [#220](https://github.com/folke/tokyonight.nvim/issues/220) ([d262551](https://github.com/folke/tokyonight.nvim/commit/d2625516870523b0f543d44d317deb33a5d97fcc))
* indent-blankline highlight groups nocombine ([#247](https://github.com/folke/tokyonight.nvim/issues/247)) ([c78e698](https://github.com/folke/tokyonight.nvim/commit/c78e6986bc3f8fd2500c0dc79241557458fbf756))
* invert_colors Fixes [#265](https://github.com/folke/tokyonight.nvim/issues/265) ([45cdc38](https://github.com/folke/tokyonight.nvim/commit/45cdc3888a1aeba76f9449d093db04e1936327ff))
* **kitty:** Add window border colors ([#243](https://github.com/folke/tokyonight.nvim/issues/243)) ([6c32855](https://github.com/folke/tokyonight.nvim/commit/6c32855ebc0042d7ff7dc7532b1397149dcc0dd3))
* links for default values of colors & highlights ([#276](https://github.com/folke/tokyonight.nvim/issues/276)) ([5688367](https://github.com/folke/tokyonight.nvim/commit/5688367f1b3e5207ee45b991e3af0a5035774e54))
* loading the theme before setting configuration, and then changing config, didn't apply config afterwards. Fixes [#16](https://github.com/folke/tokyonight.nvim/issues/16) ([f65ebce](https://github.com/folke/tokyonight.nvim/commit/f65ebce79b1511794f1459f7af0730e08625dc01))
* LspFloatWinNormal bg to bg_float ([789a978](https://github.com/folke/tokyonight.nvim/commit/789a978af215d6c19065a1f4d558a871d261fd46))
* Make background transparent when nvim-notify is used ([#242](https://github.com/folke/tokyonight.nvim/issues/242)) ([b4858e1](https://github.com/folke/tokyonight.nvim/commit/b4858e1108f263384677c4c5e54b42dff1b59bbc))
* make Conceal a little brighter. Fixes [#70](https://github.com/folke/tokyonight.nvim/issues/70) ([8e8a11e](https://github.com/folke/tokyonight.nvim/commit/8e8a11e001b0af4849cba47265d11eda93b82f51))
* make IncSearch orange to easily see where the cursor is. Fixes [#20](https://github.com/folke/tokyonight.nvim/issues/20) ([a3265f2](https://github.com/folke/tokyonight.nvim/commit/a3265f28dcafa49060785e6ea79a1408e0c45b25))
* Make lightline theme use same colors as lualine theme ([#95](https://github.com/folke/tokyonight.nvim/issues/95)) ([8b53447](https://github.com/folke/tokyonight.nvim/commit/8b53447ff6f5f8443ad30ce89b22bce4f0e95d00))
* much better diff colors in line with the vscode theme ([5ba1e9f](https://github.com/folke/tokyonight.nvim/commit/5ba1e9f9faa900b8834b7e8a25a649abe498000f))
* **nvim-tree:** handle white separator on transparent sidebar ([#224](https://github.com/folke/tokyonight.nvim/issues/224)) ([3c8b774](https://github.com/folke/tokyonight.nvim/commit/3c8b7740f66d1b1ce8e7591ceab422bef8185050))
* NvimTreeIndent color ([f9923ec](https://github.com/folke/tokyonight.nvim/commit/f9923eca571948332c2c4c269b756c20579dd552))
* NvimTreeSymlink and NvimTreeImageFile ([#33](https://github.com/folke/tokyonight.nvim/issues/33)) ([ff6324c](https://github.com/folke/tokyonight.nvim/commit/ff6324cc2b50b99296cb4cda345905952e0a40be))
* only apply treesitter default links for groups that are not set by the theme or the user ([06d0ead](https://github.com/folke/tokyonight.nvim/commit/06d0eadc5e8efe6b2516675c75614df36117eaf1))
* only increase lightness for darker collors ([07bcc91](https://github.com/folke/tokyonight.nvim/commit/07bcc91274941b7b1d4d186611a5e92fcb3881cc))
* revert last change ([8b55a47](https://github.com/folke/tokyonight.nvim/commit/8b55a47165348dd1d811f9e1f867bb17bb35a360))
* revert MsgArea bg ([9a60ac4](https://github.com/folke/tokyonight.nvim/commit/9a60ac462ebbded382e0f6bbc5270d9cb815b962))
* set bg color to none inactive lualine when set to transparent ([#138](https://github.com/folke/tokyonight.nvim/issues/138)) ([77763c7](https://github.com/folke/tokyonight.nvim/commit/77763c7918d57283a946cd59604a4db07416608b))
* set NvimTree folder fg blue ([b3cda0b](https://github.com/folke/tokyonight.nvim/commit/b3cda0bab1b9ed4490d9038f9eb424779b2e0b63))
* sidebars dark bg on night style ([#107](https://github.com/folke/tokyonight.nvim/issues/107)) ([3cbf86c](https://github.com/folke/tokyonight.nvim/commit/3cbf86cf045ea19253f9c8614863e22beb531868))
* small typo in def for Pmenu ([3eecf15](https://github.com/folke/tokyonight.nvim/commit/3eecf159d051041806f6e56b5459c02e44048656))
* spelling and markdown links ([fc7301a](https://github.com/folke/tokyonight.nvim/commit/fc7301ab94cc1dd6a46bafc565183c5f2b86f802))
* StatusLineNC is now different from StatusLine to prevent the "^^^" chars ([cb54f41](https://github.com/folke/tokyonight.nvim/commit/cb54f41063be81605b8db0d5e7af28ab8cbbe8bf))
* support new NvimTreeNormalNC hl group ([#109](https://github.com/folke/tokyonight.nvim/issues/109)) ([6825ab3](https://github.com/folke/tokyonight.nvim/commit/6825ab382ba8410236a6a532dfc20940ad72ccbf))
* terminal colors for light theme ([ec46023](https://github.com/folke/tokyonight.nvim/commit/ec460230b4f935dc74df00d28acaaadde1b7c255))
* transparent works again ([45b598f](https://github.com/folke/tokyonight.nvim/commit/45b598f6138f06fc3a38a9a967fcf9a8316900eb))
* treesitter queries have been merged upstream. no longer needed ([8259369](https://github.com/folke/tokyonight.nvim/commit/825936964b3526e60c34c4e405dee65389b8b615))
* TS.. =&gt; @.. ([daa18bd](https://github.com/folke/tokyonight.nvim/commit/daa18bd4a4d4bc9dde194d71644e5023af4f975f))
* updated day scheme for xfce ([0ee0bcf](https://github.com/folke/tokyonight.nvim/commit/0ee0bcf14d8c7c70081a0e9967c211121c4300c7))
* updated highlight groups for illuminate ([791c2a2](https://github.com/folke/tokyonight.nvim/commit/791c2a219a9425a5817fafc2dd2dcf65c4a0abde))
* use bg instead of none for TelescopeNormal ([5c086f9](https://github.com/folke/tokyonight.nvim/commit/5c086f9598d3263346fa2f6d140378f163619859))
* use ColorSchemePre to cleanup autocommands ([86a1618](https://github.com/folke/tokyonight.nvim/commit/86a1618b928cc8c84e4179afdf33ce9846e5a0b3))
* use terminal_colors ([#161](https://github.com/folke/tokyonight.nvim/issues/161)) ([d75cd52](https://github.com/folke/tokyonight.nvim/commit/d75cd5259af8824c134081e1b371a05fb2f7d456))
* vim-plug needs info for non-master defaults ([#74](https://github.com/folke/tokyonight.nvim/issues/74)) ([f7af477](https://github.com/folke/tokyonight.nvim/commit/f7af47749adb22a23cfbfc5c07339209ef041e2e))
* WhichKeyFloating =&gt; WhichKeyFloat ([0277eb5](https://github.com/folke/tokyonight.nvim/commit/0277eb5578a0b42040e168533aaf684622fa426f))


### Performance Improvements

* only do hi clear when non default colorscheme is active ([0ead86a](https://github.com/folke/tokyonight.nvim/commit/0ead86afe390603f9bd688103d7a5fc6724a828e))
* remove async loading ([6e1d4c2](https://github.com/folke/tokyonight.nvim/commit/6e1d4c2f377fe7ed0a833b85d5e6f2f612eda176))


### Documentation

* added docs for the new settings ([fb47f63](https://github.com/folke/tokyonight.nvim/commit/fb47f6348a8d46b734d97cef6118f73263d22bf3))


### Code Refactoring

* move extras in seperate directories ([1d1d172](https://github.com/folke/tokyonight.nvim/commit/1d1d1722e035389dc3bfc2489133fa58533c310f))
