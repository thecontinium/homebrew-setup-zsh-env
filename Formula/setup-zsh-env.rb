class SetupZshEnv< Formula
  homepage 'https://github.com/thecontinium/homebrew-setup-zsh-env/'
  url 'https://github.com/thecontinium/homebrew-setup-zsh-env.git'
  version '0.0.4'

  def install
    prefix.install Dir["config/*.plist"]
  end

end
