cask 'vcs-vision' do
  version '0.2.3'
  sha256 'a9ca497165f01f39c46d8660b5f20e0a05823df8ceb986230582a7ca179cfeb7'
  
  url "https://github.com/purduesigbots/pros-cli3/releases/3.1.2/vcs_vision-#{version}-macOS.zip"
  name 'VCS Vision'
  homepage 'https://www.vexrobotics.com/vexedr/products/programming'
  
  app 'vcs_vision.app'
end
