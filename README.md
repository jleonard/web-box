web-box
=======

A virtual machine to provision a baseline web development environment.

# Getting Started 

1. Install [VirtualBox](https://www.virtualbox.org/)
2. Install [Vagrant](http://downloads.vagrantup.com/)
3. Clone this repo into a directory.  
4. Run...
```bash
vagrant up
```
5. Once the VM has been setup login and navigate to the shared directory (the directory of files and folders your host computer shares with the VM)
```bash
vagrant ssh
cd ../../vagrant
ls
```

###### The VM is configured to run on port 8080

# What's included

* [Apache](http://apache.org/)
* [Node + npm](http://nodejs.org/)
* [Git](http://git-scm.com/)
* [Phantomjs](http://phantomjs.org/)
* [Casperjs](http://casperjs.org/)
* [Grunt cli](http://gruntjs.com/getting-started)
* [Bower](http://bower.io/)
* [Yeoman](http://yeoman.io/)
* [Docpad](http://docpad.org/)
* [tree ](http://bit.ly/PGVXlw)
* npm packages [express](http://expressjs.com/) [node-dev](https://github.com/fgnass/node-dev) [forever](https://npmjs.org/package/forever)


