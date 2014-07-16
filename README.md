# conTEXT

Based on [Powder.js](https://github.com/yamalight/generator-powder)

### Requirements

Latest Node.js + NPM  
Latest MongoDB  
Bower (get by running "npm install -g bower")  
Gulp (if you want to run "gulp" from CLI, not from npm)  

### Installing

clone, npm install, edit the config

    git clone https://github.com/AKSW/context.git
    cd context
    npm install
    cp config.example.js config.js
    # edit config.js so it fits your use

### Running

For debugging just run "gulp"  
For release run "gulp build" to compile js and css and then run "npm start" (or "./bin/context")  

### Running via Vagrant

Assuming you have [vagrant](http://www.vagrantup.com/) installed, you can run conTEXT with few simple commands:  

1. Execute `vagrant up` to init & start vagrant environment
2. Once ready, connect to vagrant box using `vagrant ssh`
3. Make a `/vagrant/config.js` based on `/vagrant/config.example.js`
4. Change to workdir with `cd /vagrant`
5. (optional) Install conTEXT with `npm install`
6. Run the app with `gulp`

### Testing

Run "npm test"  
