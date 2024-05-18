class ProsCli < Formula
  include Language::Python::Virtualenv

  desc "Command-line interface for interacting with PROS projects"
  homepage "https://pros.cs.purdue.edu/v5/cli"
  url "https://github.com/purduesigbots/pros-cli/archive/3.5.2.tar.gz"
  sha256 "d6e6f09e24e9441451a85bd61bbb2b1a86e8789b6e1331250f40a2743021dc62"

  # for testing unreviewed changes
  head "https://github.com/purduesigbots/pros-cli.git", :branch => "develop"

  depends_on "python@3.10"

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/49/c9/5791269161be47eacca42ffa0a87e0a4a1007b6dfbec0400ae36d43c08f7/cachetools-4.2.0.tar.gz"
    sha256 "3796e1de094f0eaca982441c92ce96c68c89cced4cd97721ab297ea4b16db90e"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "cobs" do
    url "https://files.pythonhosted.org/packages/46/49/e49f943433faae9e6b6e802a04f1004b0013bca2cafeb1f3c6a13b1deb18/cobs-1.1.4.tar.gz"
    sha256 "c4fc36e3e1d3ff57670982a1b0856ca15255ab56c73c6f915ed6a45b51fa341c"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "jsonpickle" do
    url "https://files.pythonhosted.org/packages/63/df/8072fb98c12d78dd29b4a52c50af7ab548f84166b8a3d363c1c754c14af0/jsonpickle-1.4.2.tar.gz"
    sha256 "c9b99b28a9e6a3043ec993552db79f4389da11afcb1d0246d93c79f4b5e64062"
  end

  resource "LEPL" do
    url "https://files.pythonhosted.org/packages/bb/89/5acd0982ca17258d13df855114364140712ac59ccdb835093c385ddc8dca/LEPL-5.1.3.tar.gz"
    sha256 "a8715c709308350ce4afed5d525682656886d38141387ec87d44421da8d41397"
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
    url "https://files.pythonhosted.org/packages/bf/7f/24a55c3393d54570f26fa8845e8e42e813bf1b7fb668ed5d3de76b71dbe9/pyzmq-25.0.2.tar.gz"
    sha256 "6b8c1bbb70e868dc88801aa532cae6bd4e3b5233784692b786f17ad2962e5149"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "sentry-sdk" do
    url "https://files.pythonhosted.org/packages/0c/24/60edf9808f2461e108f5148b9093ec2de5957fe42502759804ac88b440d5/sentry-sdk-0.19.5.tar.gz"
    sha256 "737a094e49a529dd0fdcaafa9e97cf7c3d5eb964bd229821d640bc77f3502b3f"
  end

  resource "observable" do
    url "https://files.pythonhosted.org/packages/24/57/013c2610cf93f9ae87e522be17d679bcba0e7cee2cd8da4dc8efddef1138/observable-1.0.3.tar.gz"
    sha256 "97fe8e9d8c2a6185cee3661fa5fba9ce38c7ba388894132940cd6a81633626d9"
  end

  resource "scan-build" do
    url "https://files.pythonhosted.org/packages/7e/94/c8235245aee84953a03ed49e2bb6985afa03099a3a0b190a9a0db74701bb/scan-build-2.0.13.tar.gz"
    sha256 "930cb58ccc0cd4645534ebb41df23bb9766c97c4a66f9f5c6fa9ff7843a391fc"
  end

  resource "semantic_version" do
    url "https://files.pythonhosted.org/packages/d4/52/3be868c7ed1f408cb822bc92ce17ffe4e97d11c42caafce0589f05844dd0/semantic_version-2.8.5.tar.gz"
    sha256 "d2cb2de0558762934679b9a104e82eca7af448c9f4974d1f3eeccff651df8a54"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "typing" do
    url "https://files.pythonhosted.org/packages/05/d9/6eebe19d46bd05360c9a9aae822e67a80f9242aabbfc58b641b957546607/typing-3.7.4.3.tar.gz"
    sha256 "1187fb9c82fd670d10aa07bbb6cfcfe4bdda42d6fab8d5134f04e8c4d0b71cc9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/29/e6/d1a1d78c439cad688757b70f26c50a53332167c364edb0134cadd280e234/urllib3-1.26.2.tar.gz"
    sha256 "19188f96923873c92ccb987120ec4acaa12f0461fa9ce5d3d0772bc965a39e08"
  end

  resource "pyinstaller" do
    url "https://files.pythonhosted.org/packages/36/95/32b67f2b6945c34400524284e582025269cf992c6994ff36ed8899e4cf58/pyinstaller-5.6.2.tar.gz"
    sha256 "865025b6809d777bb0f66d8f8ab50cc97dc3dbe0ff09a1ef1f2fd646432714fc"
  end

  resource "macholib" do
    url "https://files.pythonhosted.org/packages/46/92/bffe4576b383f20995ffb15edccf1c97d2e39f9a8c72136836407f099277/macholib-1.16.2.tar.gz"
    sha256 "557bbfa1bb255c20e9abafe7ed6cd8046b48d9525db2f9b77d3122a63a2a8bf8"
  end

  resource "pyinstaller-hooks-contrib" do
    url "https://files.pythonhosted.org/packages/ff/c0/2555fdf01cb9fb1757e9cf50ed62be721d88e50e05049e205e76e6dc594a/pyinstaller-hooks-contrib-2022.13.tar.gz"
    sha256 "e06d0881e599d94dc39c6ed1917f0ad9b1858a2478b9892faac18bd48bcdc2de"
  end

  resource "altgraph" do
    url "https://files.pythonhosted.org/packages/a9/f1/62830c4915178dbc6948687916603f1cd37c2c299634e4a8ee0efc9977e7/altgraph-0.17.2.tar.gz"
    sha256 "ebf2269361b47d97b3b88e696439f6e4cbc607c17c51feb1754f90fb79839158"
  end

  resource "requests_futures" do
    url "https://files.pythonhosted.org/packages/47/c4/fd48d1ac5110a5457c71ac7cc4caa93da10a80b8de71112430e439bdee22/requests-futures-1.0.0.tar.gz"
    sha256 "35547502bf1958044716a03a2f47092a89efe8f9789ab0c4c528d9c9c30bc148"
  end

  resource "rich-click" do
    url "https://files.pythonhosted.org/packages/3d/17/96fa7ffbfcf14e12f277a7c1d2a292fba88684004dabef4297a33d201f59/rich-click-1.7.4.tar.gz"
    sha256 "7ce5de8e4dc0333aec946113529b3eeb349f2e5d2fafee96b9edf8ee36a01395"
  end

  def install
    virtualenv_install_with_resources
  end
end
