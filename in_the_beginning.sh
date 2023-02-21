# in the beginning there was the command line...
# Update the System > Apple menu () > About This Mac > Software Update.
# download XCode > 
# Install brew
xcode-select --install
sudo xcode-select --install

# Download oh my ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Select ZSH Theme
ZSH_THEME="arrow"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/howl/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
# is that jaunt up to date?
brew doctor
brew update

# Cask install
brew install --cask \
# App Downloads
    alfred \
    docker \
    iterm2 \
    figma \
    notion \
    slack \
    spotify \
    vscode \

# Mac App Store Content
brew install mas

mas install 497799835 # xCode
mas install 634148309 # Logic



# Install git 
    brew install --cask iterm2
    brew install git
    git --version
   
   brew install bash-completion
   [ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
   source ~/.bash_profile

echo "Installation complete!"