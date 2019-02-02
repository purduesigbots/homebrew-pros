cask 'vcs-vision' do
  version '0.2.4'
  sha256 '17aa3e68ef65ad00616d6a0fe13616446ee8dbd1b687b89a1f61020ee275fdd7'
  
  url "https://github.com/purduesigbots/pros-cli3/releases/download/3.1.3/vcs_vision-#{version}-macOS.zip"
  name 'VCS Vision'
  homepage 'https://www.vexrobotics.com/vexedr/products/programming'
  
  app 'vcs_vision.app'
end
