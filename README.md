MathRefManager
==============

This tag is a test of the [electron](https://electronjs.org) installation, basically I follow the [official tutorial](https://electronjs.org/docs/tutorial/first-app). 

### Install Node

I have a **full** install of [node](https://nodejs.org/en/download/) (LTS version 10.14.2/npm 6.4.1) on my windows 7 x64 system. The develop environment is cygwin+vim, to tell cygwin use the windows node, we add the following in `~/.bash_aliases`:

```bash
alias node='/cygdrive/e/nodejs/node'
alias npm='/cygdrive/e/nodejs/npm'
export PATH=$PATH:.:/cygdrive/e/nodejs:/cygdrive/c/Users/van/AppData/Roaming/npm
export NODE_PATH=/cygdrive/c/Users/van/AppData/Roaming/npm/node_modules
```
Try to adjust the username `van` and the install location of `node` to your case.

### Start App

Next, we can just clone and start the App by the following command, as indicated on the tutorial:
```bash
# Clone the repository
$ git clone https://github.com/electron/electron-quick-start
# Go into the repository
$ cd electron-quick-start
# Install dependencies
$ npm install
# Run the app
$ npm start
```

You will see a window show up like the following:
![The first App](first_app.png)
