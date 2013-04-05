class oh-my-zsh {
  $install = "curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh"
  exec { "$install":
    creates => "/Users/${::luser}/.oh-my-zsh"
  }
}

