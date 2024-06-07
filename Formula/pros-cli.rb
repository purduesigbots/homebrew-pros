class ProsCli < Formula
  include Language::Python::Virtualenv

  desc "Command-line interface for interacting with PROS projects"
  homepage "https://pros.cs.purdue.edu/v5/cli"
  url "https://github.com/purduesigbots/pros-cli/archive/refs/heads/wheel-bundle-autocomplete-3.5.4.zip"
  sha256 "40C6815B64435D58F60439A31CB8AE1513093C55D2C00D2A74C3E9AAC7200E15"

  # for testing unreviewed changes
  head "https://github.com/purduesigbots/pros-cli.git", :branch => "develop"

  depends_on "python@3.10"

  resource "altgraph" do
    url "https://files.pythonhosted.org/packages/de/a8/7145824cf0b9e3c28046520480f207df47e927df83aa9555fb47f8505922/altgraph-0.17.4.tar.gz"
    sha256 "1b5afbb98f6c4dcadb2e2ae6ab9fa994bbb8c1d75f4fa96d340f9437ae454406"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/b3/4d/27a3e6dd09011649ad5210bdf963765bc8fa81a0827a4fc01bafd2705c5b/cachetools-5.3.3.tar.gz"
    sha256 "ba29e2dfa0b8b556606f097407ed1aa62080ee108ab0dc5ec9d6a723a007d105"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/07/b3/e02f4f397c81077ffc52a538e0aec464016f1860c472ed33bd2a1d220cc5/certifi-2024.6.2.tar.gz"
    sha256 "3cd43f1c6fa7dedc5899d69d3ad0398fd018ad1a17fba83ddaf78aa46c747516"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "cobs" do
    url "https://files.pythonhosted.org/packages/87/dd/cb6aa7465da843cc1633e2ee05ef86a8df63fd95e741dfcb98ed8f477cb8/cobs-1.2.1.tar.gz"
    sha256 "2af7f8791cde1ae7c6b936f5d0c35fe29feb10de25f79c15b0af0d6729783cc0"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
    sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
  end

  resource "jsonpickle" do
    url "https://files.pythonhosted.org/packages/72/4b/8c2df97303521f99a0a2cc9be7373ee175dbc01d4befb653ff7b8d32b442/jsonpickle-3.0.4.tar.gz"
    sha256 "a1b14c8d6221cd8f394f2a97e735ea1d7edc927fbd135b26f2f8700657c8c62b"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "observable" do
    url "https://files.pythonhosted.org/packages/24/57/013c2610cf93f9ae87e522be17d679bcba0e7cee2cd8da4dc8efddef1138/observable-1.0.3.tar.gz"
    sha256 "97fe8e9d8c2a6185cee3661fa5fba9ce38c7ba388894132940cd6a81633626d9"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/ee/b5/b43a27ac7472e1818c4bafd44430e69605baefe1f34440593e0332ec8b4d/packaging-24.0.tar.gz"
    sha256 "eb82c5e3e56209074766e6885bb04b8c38a0c015d0a30036ebe7ece34c9989e9"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/8e/62/8336eff65bcbc8e4cb5d05b55faf041285951b6e80f33e2bff2024788f31/pygments-2.18.0.tar.gz"
    sha256 "786ff802f32e91311bff3889f6e9a86e81505fe99f2735bb6d60ae0c5004f199"
  end

  resource "pyinstaller" do
    url "https://files.pythonhosted.org/packages/3e/c8/7acd0d98bc71585a2ca08b959951a4a76d5289c9bef3d40ed434694a3ee4/pyinstaller-6.7.0.tar.gz"
    sha256 "8f09179c5f3d1b4b8453ac61adfe394dd416f9fc33abd7553f77d4897bc3a582"
  end

  resource "pyinstaller-hooks-contrib" do
    url "https://files.pythonhosted.org/packages/9a/b1/ea0917424a3f1b4ed760957415c5d02c081a4621300f89bd9caa9ff27b2e/pyinstaller_hooks_contrib-2024.6.tar.gz"
    sha256 "3c188b3a79f5cd46d96520df3934642556a1b6ce8988ec5bbce820ada424bc2b"
  end

  resource "pypng" do
    url "https://files.pythonhosted.org/packages/bc/fb/f719f1ac965e2101aa6ea6f54ef8b40f8fbb033f6ad07c017663467f5147/pypng-0.0.20.tar.gz"
    sha256 "1032833440c91bafee38a42c38c02d00431b24c42927feb3e63b104d8550170b"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/1e/7d/ae3f0a63f41e4d2f6cb66a5b57197850f919f59e558159a4dd3a818f5082/pyserial-3.5.tar.gz"
    sha256 "3c77e014170dfffbd816e6ffc205e9842efb10be9f58ec16d3e8675b4925cddb"
  end

  resource "pyzmq" do
    url "https://files.pythonhosted.org/packages/c4/9a/0e2ab500fd5a5a41e7d003e4a49faa7a0333db13e54498a3cf749b9eedd0/pyzmq-26.0.3.tar.gz"
    sha256 "dba7d9f2e047dfa2bca3b01f4f84aa5246725203d6284e3790f2ca15fba6b40a"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "requests-futures" do
    url "https://files.pythonhosted.org/packages/f3/07/9140eb28a74f5ee0f256b8c99981f6d21f9f60af5721ca694176fd080687/requests-futures-1.0.1.tar.gz"
    sha256 "f55a4ef80070e2858e7d1e73123d2bfaeaf25b93fd34384d8ddf148e2b676373"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.1.tar.gz"
    sha256 "9be308cb1fe2f1f57d67ce99e95af38a1e2bc71ad9813b0e247cf7ffbcc3a432"
  end

  resource "rich-click" do
    url "https://files.pythonhosted.org/packages/3d/17/96fa7ffbfcf14e12f277a7c1d2a292fba88684004dabef4297a33d201f59/rich-click-1.7.4.tar.gz"
    sha256 "7ce5de8e4dc0333aec946113529b3eeb349f2e5d2fafee96b9edf8ee36a01395"
  end

  resource "scan-build" do
    url "https://files.pythonhosted.org/packages/7e/94/c8235245aee84953a03ed49e2bb6985afa03099a3a0b190a9a0db74701bb/scan-build-2.0.13.tar.gz"
    sha256 "930cb58ccc0cd4645534ebb41df23bb9766c97c4a66f9f5c6fa9ff7843a391fc"
  end

  resource "semantic-version" do
    url "https://files.pythonhosted.org/packages/7d/31/f2289ce78b9b473d582568c234e104d2a342fd658cc288a7553d83bb8595/semantic_version-2.10.0.tar.gz"
    sha256 "bdabb6d336998cbb378d4b9db3a4b56a1e3235701dc05ea2690d9a997ed5041c"
  end

  resource "sentry-sdk" do
    url "https://files.pythonhosted.org/packages/fa/61/a82e49255cfbcdb22eeaffcd9fd942091a926e41f6831da59075763aad3e/sentry_sdk-2.5.0.tar.gz"
    sha256 "05453f921c561b51159f712c2cd267b595e5c195b38b337d03baeb42719dd3c7"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "typing" do
    url "https://files.pythonhosted.org/packages/05/d9/6eebe19d46bd05360c9a9aae822e67a80f9242aabbfc58b641b957546607/typing-3.7.4.3.tar.gz"
    sha256 "1187fb9c82fd670d10aa07bbb6cfcfe4bdda42d6fab8d5134f04e8c4d0b71cc9"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e8/fb/4217a963512b9646274fe4ce0aebc8ebff09bbb86c458c6163846bb65d9d/typing_extensions-4.12.1.tar.gz"
    sha256 "915f5e35ff76f56588223f15fdd5938f9a1cf9195c0de25130c627e4d597f6d1"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
    sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
  end

  def install
    virtualenv_install_with_resources
  end
end
