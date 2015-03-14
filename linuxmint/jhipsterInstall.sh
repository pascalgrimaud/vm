#!/bin/bash

# http://jhipster.github.io/installation.html
# 1. Install Java from the Oracle website.
# 2. Install Maven (recommended). If you prefer to use Gradle instead, don't install it, as JHipster ships with the Gradle Wrapper.
# 3. Install Git from git-scm.com. We recommend you also use a tool like SourceTree if you are starting with Git.
# 4. Install Node.js from the Node.js website. This will also install npm, which is the node package manager we are using in the next commands.
# 5. Install Yeoman: npm install -g yo
# 6. Install Bower: npm install -g bower
# 7. Depending on your preferences, install either Grunt (recommended) with npm install -g grunt-cli or Gulp.js with npm install -g gulp.
# 8. Install JHipster: npm install -g generator-jhipster

# python
sudo apt-get -y install python-software-properties

# 1 : suppose Java already installed

# 2 : install maven
sudo apt-get -y install maven

# 3 : git already installed

# 4 : install nodeJs
sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get -y update
sudo apt-get -y install nodejs

# update npm
sudo npm install -g npm

# 5 : install yeoman
sudo npm install -g yo

# 6 : install bower
sudo npm install -g bower

# 7 : install grunt and gulp
sudo npm install -g grunt-cli
sudo npm install -g gulp

# 8 : install generator-jhipster
sudo npm install -g generator-jhipster

