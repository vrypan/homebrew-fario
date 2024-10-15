class Fario < Formula
  include Language::Python::Virtualenv

  desc "Farcaster command-line tools"
  homepage "https://github.com/vrypan/fario"
  url "https://files.pythonhosted.org/packages/69/ff/d48b46bef852987cfe38626abb979911b401b9b6a51b1b4ec9752609071c/fario-0.7.14.tar.gz"
  sha256 "142cdea68d41b726e4bb65e9b31e0114063f94bbbdfc17ac48cd430e0cde8718"

  depends_on "python@3.12"
  depends_on "rust" => ["1.81.0", :build]

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/bc/69/2f6d5a019bd02e920a3417689a89887b39ad1e350b562f9955693d900c40/aiohappyeyeballs-2.4.3.tar.gz"
    sha256 "75cf88a15106a5002a8eb1dab212525c00d1f4c0fa96e551c9fbe6f09a621586"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/17/7e/16e57e6cf20eb62481a2f9ce8674328407187950ccc602ad07c685279141/aiohttp-3.10.10.tar.gz"
    sha256 "0631dd7c9f0822cc61c88586ca76d5b5ada26538097d0f1df510b082bad3411a"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ae/67/0952ed97a9793b4958e5736f6d2b346b414a2cd63e82d05940032f45b32f/aiosignal-1.3.1.tar.gz"
    sha256 "54cd96e15e1649b75d6c87526a6ff0b6c1b0dd3459f43d9ca11d48c339b68cfc"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/fc/0f/aafca9af9315aee06a89ffde799a10a582fe8de76c563ee80bbcdc08b3fb/attrs-24.2.0.tar.gz"
    sha256 "5cfb1b9148b5b086569baec03f20d7b6bf3bcacc9a42bebf87ffaaca362f6346"
  end

  resource "bitarray" do
    url "https://files.pythonhosted.org/packages/0d/c7/a85f206e6b2fddb93964efe53685ad8da7d856e6975b005ed6a88f25b010/bitarray-2.9.3.tar.gz"
    sha256 "9eff55cf189b0c37ba97156a00d640eb7392db58a8049be6f26ff2712b93fa89"
  end

  resource "blake3" do
    url "https://files.pythonhosted.org/packages/7e/88/271fc900d7e8f091601c01412f3eafb62c62a9ce98091a24a822b4c392c1/blake3-0.3.3.tar.gz"
    sha256 "0a78908b6299fd21dd46eb00fa4592b259ee419d586d545a3b86e1f2e4d0ee6d"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/b0/ee/9b19140fe824b367c04c5e1b369942dd754c4c5462d5674002f75c4dedc1/certifi-2024.8.30.tar.gz"
    sha256 "bec941d2aa8195e248a60b31ff9f0558284cf01a52591ceda73ea9afffd69fd9"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/fc/97/c783634659c2920c3fc70419e3af40972dbaf758daa229a7d6ea6135c90d/cffi-1.17.1.tar.gz"
    sha256 "1c39c6016c32bc48dd54561950ebd6836e1670f2ae46128f67cf49e789c52824"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/f2/4f/e1808dc01273379acc506d18f1504eb2d299bd4131743b9fc54d7be4df1e/charset_normalizer-3.4.0.tar.gz"
    sha256 "223217c3d4f82c3ac5e29032b3f1c2eb0fb591b72161f86d93f5719079dae93e"
  end

  resource "ckzg" do
    url "https://files.pythonhosted.org/packages/70/80/4b6219a65634915efc4694fa606f38d4b893dcdc1e50b9bcf69b38ec82b0/ckzg-2.0.1.tar.gz"
    sha256 "62c5adc381637affa7e1df465c57750b356a761b8a3164c3106589b02532b9c9"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "cytoolz" do
    url "https://files.pythonhosted.org/packages/e2/4c/ca9b05bdfa28ddbb4a5365c27021a1d4be61db7d8f6b4e5d4e76aa4ba3b7/cytoolz-1.0.0.tar.gz"
    sha256 "eb453b30182152f9917a5189b7d99046b6ce90cdf8aeb0feff4b2683e600defd"
  end

  resource "eth-abi" do
    url "https://files.pythonhosted.org/packages/91/f7/dc714b95d07ee825f60fc62c26822a5da44b4930d362f8f5ab69eb2d7403/eth_abi-5.1.0.tar.gz"
    sha256 "33ddd756206e90f7ddff1330cc8cac4aa411a824fe779314a0a52abea2c8fc14"
  end

  resource "eth-account" do
    url "https://files.pythonhosted.org/packages/fa/c9/38a55928f6eef30c8c7144f00400988bc1950e10b89de09991b315ff9d98/eth_account-0.13.4.tar.gz"
    sha256 "2e1f2de240bef3d9f3d8013656135d2a79b6be6d4e7885bce9cace4334a4a376"
  end

  resource "eth-hash" do
    url "https://files.pythonhosted.org/packages/c6/b6/57c89b91cf2dbb02b3019337f97bf346167d06cd23d3bde43c9fe52cae7e/eth-hash-0.7.0.tar.gz"
    sha256 "bacdc705bfd85dadd055ecd35fd1b4f846b671add101427e089a4ca2e8db310a"
  end

  resource "eth-keyfile" do
    url "https://files.pythonhosted.org/packages/35/66/dd823b1537befefbbff602e2ada88f1477c5b40ec3731e3d9bc676c5f716/eth_keyfile-0.8.1.tar.gz"
    sha256 "9708bc31f386b52cca0969238ff35b1ac72bd7a7186f2a84b86110d3c973bec1"
  end

  resource "eth-keys" do
    url "https://files.pythonhosted.org/packages/1f/89/127b102953f30068d6868183055d321a428d517184788a0f03afc209af0d/eth_keys-0.5.1.tar.gz"
    sha256 "2b587e4bbb9ac2195215a7ab0c0fb16042b17d4ec50240ed670bbb8f53da7a48"
  end

  resource "eth-rlp" do
    url "https://files.pythonhosted.org/packages/57/4e/aae7407671a1a3cf9c4a1b0c735862112ed7fe409a6753ab2863788702c1/eth-rlp-2.1.0.tar.gz"
    sha256 "d5b408a8cd20ed496e8e66d0559560d29bc21cee482f893936a1f05d0dddc4a0"
  end

  resource "eth-typing" do
    url "https://files.pythonhosted.org/packages/33/32/d5a1bdf872f92a7c3361396b684aeba7abaabb341bd22a80029abcd1f68e/eth_typing-5.0.1.tar.gz"
    sha256 "83debf88c9df286db43bb7374974681ebcc9f048fac81be2548dbc549a3203c0"
  end

  resource "eth-utils" do
    url "https://files.pythonhosted.org/packages/27/c5/8409a2afe1bcd70fa63d7b4c54185f36ab959299767eb45d0b8ca0db77a6/eth_utils-5.0.0.tar.gz"
    sha256 "a5eb9555f43f4579eb83cb84f9dda9f3d6663bbd4a5a6b693f8d35045f305a1f"
  end

  resource "farcaster-py" do
    url "https://files.pythonhosted.org/packages/4b/ec/32707b9c5946bf13fa824a2cf7d1cedeca807ff0dbb128a78a1b0df73c05/farcaster_py-0.1.6.tar.gz"
    sha256 "1e38f30d7fb8e7c9de40bcc7f9d33cc2894b1bbd589c7851a375ed51377e6db4"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/cf/3d/2102257e7acad73efc4a0c306ad3953f68c504c16982bbdfee3ad75d8085/frozenlist-1.4.1.tar.gz"
    sha256 "c037a86e8513059a2613aaba4d817bb90b9d9b6b69aace3ce9c877e8c8ed402b"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/71/d1/49a96df4eb1d805cf546247df40636515416d2d5c66665e5129c8b4162a8/grpcio-1.66.2.tar.gz"
    sha256 "563588c587b75c34b928bc428548e5b00ea38c46972181a4d8b75ba7e3f24231"
  end

  resource "hexbytes" do
    url "https://files.pythonhosted.org/packages/4e/51/06836a542b773bfc60ab871fa08d4a7963e7df6754ca57169e2654287cc1/hexbytes-1.2.1.tar.gz"
    sha256 "515f00dddf31053db4d0d7636dd16061c1d896c3109b8e751005db4ca46bcca7"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f1/70/7703c29685631f5a7590aa73f1f1d3fa9a380e654b86af429e0934a32f7d/idna-3.10.tar.gz"
    sha256 "12f65c9b470abda6dc35cf8e63cc574b1c52b11df2c86030af0ac09b01b13ea9"
  end

  resource "importlib-resources" do
    url "https://files.pythonhosted.org/packages/98/be/f3e8c6081b684f176b761e6a2fef02a0be939740ed6f54109a2951d806f3/importlib_resources-6.4.5.tar.gz"
    sha256 "980862a1d16c9e147a59603677fa2aa5fd82b87f223b6cb870695bcfce830065"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/d6/be/504b89a5e9ca731cd47487e91c469064f8ae5af93b7259758dcfc2b9c848/multidict-6.1.0.tar.gz"
    sha256 "22ae2ebf9b0c69d206c003e2f6a914ea33f0a932d4aa16f236afc049d9958f4a"
  end

  resource "parsimonious" do
    url "https://files.pythonhosted.org/packages/7b/91/abdc50c4ef06fdf8d047f60ee777ca9b2a7885e1a9cea81343fbecda52d7/parsimonious-0.10.0.tar.gz"
    sha256 "8281600da180ec8ae35427a4ab4f7b82bfec1e3d1e52f80cb60ea82b9512501c"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/a9/4d/5e5a60b78dbc1d464f8a7bbaeb30957257afdc8512cbb9dfd5659304f5cd/propcache-0.2.0.tar.gz"
    sha256 "df81779732feb9d01e5d513fad0122efb3d53bbc75f61b2a4f29a020bc985e70"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/b1/a4/4579a61de526e19005ceeb93e478b61d77aa38c8a85ad958ff16a9906549/protobuf-5.28.2.tar.gz"
    sha256 "59379674ff119717404f7454647913787034f03fe7049cbef1d74a97bb4593f0"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1d/b2/31537cf4b1ca988837256c910a668b553fceb8f069bedc4b1c826024b52c/pycparser-2.22.tar.gz"
    sha256 "491c8be9c040f5390f5bf44a5b07752bd07f56edf992381b05c701439eec10f6"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/13/52/13b9db4a913eee948152a079fe58d035bd3d1a519584155da8e786f767e6/pycryptodome-3.21.0.tar.gz"
    sha256 "f7787e0d469bdae763b876174cf2e6c0f7be79808af26b1da96f1a64bcf47297"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/a9/b7/d9e3f12af310e1120c21603644a1cd86f59060e040ec5c3a80b8f05fae30/pydantic-2.9.2.tar.gz"
    sha256 "d155cef71265d1e9807ed1c32b4c8deec042a44a50a4188b25ac67ecd81a9c0f"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/e2/aa/6b6a9b9f8537b872f552ddd46dd3da230367754b6f707b8e1e963f515ea3/pydantic_core-2.23.4.tar.gz"
    sha256 "2584f7cf844ac4d970fba483a717dbe10c1c1c96a969bf65d61ffe94df1b2863"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/a7/22/27582568be639dfe22ddb3902225f91f2f17ceff88ce80e4db396c8986da/PyNaCl-1.5.0.tar.gz"
    sha256 "8ac7448f09ab85811607bdd21ec2464495ac8b7c66d146bf545b0f08fb9220ba"
  end

  resource "pypandoc" do
    url "https://files.pythonhosted.org/packages/3a/76/4813088c2df396b562a944887ec42983f268b75091c03b48bdaf657a7229/pypandoc-1.14.tar.gz"
    sha256 "6b4c45f5f1b9fb5bb562079164806bdbbc3e837b5402bcf3f1139edc5730a197"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bc/57/e84d88dfe0aec03b7a2d4327012c1627ab5f03652216c63d49846d7a6c58/python-dotenv-1.0.1.tar.gz"
    sha256 "e324ee90a023d808f1959c46bcbc04446a10ced277783dc6ee09987c37ec10ca"
  end

  resource "pyunormalize" do
    url "https://files.pythonhosted.org/packages/b3/08/568036c725dac746ecb267bb749ef930fb7907454fe69fce83c8557287fb/pyunormalize-16.0.0.tar.gz"
    sha256 "2e1dfbb4a118154ae26f70710426a52a364b926c9191f764601f5a8cb12761f7"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/f9/38/148df33b4dbca3bd069b963acab5e0fa1a9dbd6820f8c322d0dd6faeff96/regex-2024.9.11.tar.gz"
    sha256 "6c188c307e8433bcb63dc1915022deb553b4203a70722fc542c363bf120a01fd"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "rlp" do
    url "https://files.pythonhosted.org/packages/0f/49/bcd4d3f9210ed78749eab04d236eeb98f98fbcc16977f308ee4637c1bad8/rlp-4.0.1.tar.gz"
    sha256 "bcefb11013dfadf8902642337923bd0c786dc8a27cb4c21da6e154e52869ecb1"
  end

  resource "toolz" do
    url "https://files.pythonhosted.org/packages/8a/0b/d80dfa675bf592f636d1ea0b835eab4ec8df6e9415d8cfd766df54456123/toolz-1.0.0.tar.gz"
    sha256 "2c86e3d9a04798ac556793bced838816296a2f085017664e4995cb40a1047a02"
  end

  resource "types-requests" do
    url "https://files.pythonhosted.org/packages/9b/9e/aea33405c230cc3984c9f1065012d3a2003cef910730c367a0e91e7a4901/types-requests-2.32.0.20240914.tar.gz"
    sha256 "2850e178db3919d9bf809e434eef65ba49d0e7e33ac92d588f4a5e295fffd405"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/df/db/f35a00659bc03fec321ba8bce9420de607a1d37f8342eee1863174c69557/typing_extensions-4.12.2.tar.gz"
    sha256 "1a7ead55c7e559dd4dee8856e3a88b41225abfe1ce8df57b7c13915fe121ffb8"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/ed/63/22ba4ebfe7430b76388e7cd448d5478814d3032121827c12a2cc287e2260/urllib3-2.2.3.tar.gz"
    sha256 "e7d814a81dad81e6caf2ec9fdedb284ecc9c73076b62654547cc64ccdcae26e9"
  end

  resource "web3" do
    url "https://files.pythonhosted.org/packages/79/b3/b746737b769b081c6fc96cf7893ed48cdcea57063dc6e9834c362dae7ff5/web3-7.3.1.tar.gz"
    sha256 "7da3dbdd6741360913f88a245b8a74889f370648b2d0fa6decb16c143ce77651"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/e2/73/9223dbc7be3dcaf2a7bbf756c351ec8da04b1fa573edaf545b95f6b0c7fd/websockets-13.1.tar.gz"
    sha256 "a3b3366087c1bc0a2795111edcadddb8b3b59509d5db5d7ea3fdd69f954a8878"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/06/e1/d5427a061819c9f885f58bb0467d02a523f1aec19f9e5f9c82ce950d90d3/yarl-1.15.2.tar.gz"
    sha256 "a39c36f4218a5bb668b4f06874d676d35a035ee668e6e7e3538835c703634b84"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
