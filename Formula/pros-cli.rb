class ProsCli < Formula
  include Language::Python::Virtualenv

  desc "Command-line interface for interacting with PROS projects"
  homepage "https://pros.cs.purdue.edu/v5/cli"
  url "https://github.com/purduesigbots/pros-cli3/archive/3.1.2.tar.gz"
  sha256 "e2b956fbc5cc2b3935f3a684c5d84184d3787ea7bdb915d118355c208abe79ea"
  
  # for testing unreviewed changes
  head "https://github.com/purduesigbots/pros-cli3.git", :branch => "develop"
  
  depends_on "python"

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/87/41/b3e00059f3c34b57a653d2120d213715abb4327b36fee22e59c1da977d25/cachetools-2.1.0.tar.gz"
    sha256 "90f1d559512fc073483fe573ef5ceb39bf6ad3d39edc98dc55178a2b2b176fa3"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e1/0f/f8d5e939184547b3bdc6128551b831a62832713aa98c2ccdf8c47ecc7f17/certifi-2018.8.24.tar.gz"
    sha256 "376690d6f16d32f9d1fe8932551d80b23e9d393a8578c5633a2ed39a64861638"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "cobs" do
    url "https://files.pythonhosted.org/packages/51/51/cf3bc0f9fef43bd55813fa9f8cc58f55ad3f95fc7f470b3a7b4c434fd79a/cobs-1.1.3.tar.gz"
    sha256 "ae3319b5704d9269d1ca60787d2e5b79322bb9f440215ea086b986ed8d2a8405"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/e6/76/257b53926889e2835355d74fec73d82662100135293e17d382e2b74d1669/colorama-0.3.9.tar.gz"
    sha256 "48eb22f4f8461b1df5734a074b57042430fb06e1d61bd1e11b078c0fe6d7a1f1"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "jsonpickle" do
    url "https://files.pythonhosted.org/packages/32/d5/2f47f03d3f64c31b0d7070b488274631d7567c36e81a9f744e6638bb0f0d/jsonpickle-0.9.6.tar.gz"
    sha256 "545b3bee0d65e1abb4baa1818edcc9ec239aa9f2ffbfde8084d71c056180054f"
  end

  resource "LEPL" do
    url "https://files.pythonhosted.org/packages/bb/89/5acd0982ca17258d13df855114364140712ac59ccdb835093c385ddc8dca/LEPL-5.1.3.tar.gz"
    sha256 "a8715c709308350ce4afed5d525682656886d38141387ec87d44421da8d41397"
  end

  resource "pyserial" do
    url "https://files.pythonhosted.org/packages/cc/74/11b04703ec416717b247d789103277269d567db575d2fd88f25d9767fe3d/pyserial-3.4.tar.gz"
    sha256 "6e2d401fdee0eab996cf734e67773a0143b932772ca8b42451440cfed942c627"
  end

  resource "pyzmq" do
    url "https://files.pythonhosted.org/packages/b9/6a/bc9277b78f5c3236e36b8c16f4d2701a7fd4fa2eb697159d3e0a3a991573/pyzmq-17.1.2.tar.gz"
    sha256 "a72b82ac1910f2cf61a49139f4974f994984475f771b0faa730839607eeedddf"
  end

  resource "raven" do
    url "https://files.pythonhosted.org/packages/8f/80/e8d734244fd377fd7d65275b27252642512ccabe7850105922116340a37b/raven-6.9.0.tar.gz"
    sha256 "3fd787d19ebb49919268f06f19310e8112d619ef364f7989246fc8753d469888"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "rfc6266" do
    url "https://files.pythonhosted.org/packages/b8/1e/0f014fef1b09eb0b6dc5f10c1fcee9433cf33f53cc17ce66932e6d7babe2/rfc6266-0.0.4.tar.gz"
    sha256 "923116bd77cf283b161a813139f5022e894e91d040686208aa33eb43db1b7703"
  end

  resource "scan-build" do
    url "https://files.pythonhosted.org/packages/02/31/37584c92d4c584003978fa46058849f3b71996e2ee20e06e3139565d10af/scan-build-2.0.14.tar.gz"
    sha256 "ea62fb985415e1f37a801caa375bba266b97d9f12cae2caf73058706604b0755"
  end

  resource "semantic_version" do
    url "https://files.pythonhosted.org/packages/72/83/f76958017f3094b072d8e3a72d25c3ed65f754cc607fdb6a7b33d84ab1d5/semantic_version-2.6.0.tar.gz"
    sha256 "2a4328680073e9b243667b201119772aefc5fc63ae32398d6afafff07c4f54c0"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/12/c2/11d6845db5edf1295bc08b2f488cf5937806586afe42936c3f34c097ebdc/tabulate-0.8.2.tar.gz"
    sha256 "e4ca13f26d0a6be2a2915428dc21e732f1e44dad7f76d7030b2ef1ec251cf7f2"
  end

  resource "typing" do
    url "https://files.pythonhosted.org/packages/bf/9b/2bf84e841575b633d8d91ad923e198a415e3901f228715524689495b4317/typing-3.6.6.tar.gz"
    sha256 "4027c5f6127a6267a435201981ba156de91ad0d1d98e9ddc2aa173453453492d"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test pros-cli3`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "#{bin}/prosv5", "c", "n", "."
    system "#{bin}/prosv5", "c", "info-project"
  end
end