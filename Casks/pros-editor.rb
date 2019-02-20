cask 'pros-editor' do
  version '1.34.0'
  sha256 'f816d8a57e5949893364461c06511e7feb8135f4420811b12d3b83eb7ed44617'

  url "https://github.com/purduesigbots/atom/releases/download/v#{version}/pros-editor-mac.zip"
  appcast 'https://github.com/purduesigbots/atom/releases.atom'
  name 'PROS Editor'
  homepage 'https://pros.cs.purdue.edu/'

  depends_on formula: 'pros-cli'
  depends_on formula: 'cquery'

  app 'PROS Editor.app'
  binary "#{appdir}/PROS Editor.app/Contents/Resources/app/apm/bin/apm", target: 'pros-apm'
  binary "#{appdir}/PROS Editor.app/Contents/Resources/app/atom.sh", target: 'pros-editor'

  zap trash: [
               '~/.pros-editor',
               '~/Library/Application Support/PROS',
               '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/edu.purdue.cs.pros.ide.sfl*',
               '~/Library/Caches/edu.purdue.cs.pros.ide',
               '~/Library/Preferences/edu.purdue.cs.pros.ide.helper.plist',
               '~/Library/Preferences/edu.purdue.cs.pros.ide.plist',
               '~/Library/Saved Application State/edu.purdue.cs.pros.ide.savedState',
             ]
end
