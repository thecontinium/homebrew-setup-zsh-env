class SetupZshEnv< Formula
  homepage 'https://github.com/thecontinium/homebrew-setup-zsh-env/'
  url 'https://github.com/thecontinium/homebrew-setup-zsh-env.git'
  version '0.0.1'

  skip_clean 'bin'

  def install
    prefix.install Dir["config/*.plist"]
  end

  plist_options :startup  => true

end
