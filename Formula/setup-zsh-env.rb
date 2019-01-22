class SetupZshEnv< Formula
  homepage 'https://github.com/thecontinium/homebrew-setup-zsh-env/'
  url 'https://github.com/thecontinium/homebrew-setup-zsh-env.git'
  version '0.0.3'

  skip_clean 'bin'

  def plist; <<~EOS
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
        <key>Label</key>
        <string>homebrew.mxcl.setup-zsh-env</string>
        <key>ProgramArguments</key>
        <array>
            <string>sh</string>
            <string>-c</string>
            <string>
                launchctl setenv ZDOTDIR $HOME/.config/zsh
            </string>
        </array>
        <key>RunAtLoad</key>
        <true/>
    </dict>
    </plist>
    EOS
  end
end
