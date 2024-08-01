# Install Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew tap homebrew/cask-versions
brew update
brew tap homebrew/cask
echo " Homebrew Installed"
# Install Git
brew install git
echo " Git Installed"
# Install Python3
brew install python
echo " Python3 Installed"
# Install sublime-text
brew install --cask sublime-text
echo " Sublime Text Installed"
# Install Docker
brew install --cask docker
echo " Docker Installed"
docker --version
# Install Java
brew install java
java -version
echo " Java Installed"
# Install Maven
brew install maven
echo " Maven Installed yay 🎉"
# Install Chrome
brew install --cask google-chrome
echo " Chrome Installed"
# Install Slack
brew install --cask slack
echo " Slack Installed"
# Install Node
brew install node
echo " Node Installed"
# Install Postman
brew install --cask postman
echo " Postman Installed"
