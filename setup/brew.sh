#!\bin\sh

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew update

# install brew components
brew install \
  colordiff \
  dep \
  git \
  go \
  grpc \
  hugo \
  jq \
  lolcat \
  lua@5.1 \
  lynx \
  mpv \
  openssl \
  protobuf \
  ruby \
  telnet \
  terraform \
  travis \
  watch \
  wget \
  zsh

# install brew cask components
brew cask install \
  atom \
  ccmenu \
  discord \
  docker \
  dropbox \
  firefox \
  google-chrome \
  google-cloud-sdk \
  gpgtools \
  iterm2 \
  kitematic \
  minikube \
  mudlet \
  obs \
  sequel-pro \
  slack \
  spotify \
  twitch \
  virtualbox \
  vlc
