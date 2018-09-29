class ScanBuild < Formula
  desc "Clang's scan-build re-implementation in python"
  homepage "https://github.com/rizsotto/scan-build"
  url "https://github.com/rizsotto/scan-build/archive/2.0.14.tar.gz"
  sha256 "3bc2e920099af80b19b4a80a8b09ac4db64e7bafc85ead6dc6607c6ba18bdef4"
  
  depends_on "python"
  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end
end
