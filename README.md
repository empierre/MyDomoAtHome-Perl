# MyDomoAtHome Legacy
DOMO/REST Gateway between Domoticz and Imperihome ISS

![MP](https://img.shields.io/badge/Platform-Independant-green.svg)
![Perl](https://img.shields.io/badge/Perl-powered-green.svg)
![Plack](https://img.shields.io/badge/Plackup-powered-green.svg)
![Dancer1](https://img.shields.io/badge/Dancer%20version-1-green.svg)
![REST](https://img.shields.io/badge/REST API-powered-green.svg)
[![PayPal donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=epierre@e-nef.com&currency_code=EUR&amount=&item_name=thanks "Donate once-off to this project using Paypal")

![REST](https://img.shields.io/badge/RPI-tested ok-green.svg)
![REST](https://img.shields.io/badge/Odroid-tested ok-green.svg)
![REST](https://img.shields.io/badge/Intel-tested ok-green.svg)

![MyDomoAtHome](http://domoticz.com/wiki/images/5/55/Imperihome.png "MyDomoAtHome")

# Features and goals
The initial goal is to provide a REST API to ImperiHome ISS that would only allow to see the current state of sensors and interact with them in case of an actuator. 

![Reached](https://cdn3.iconfinder.com/data/icons/10con/512/checkmark_tick-16.png) M1 Goal reached

- [x] Free
- [x] Multi-platform (Linux, Mac OS X, Windows)
- [x] Support major type of sensors/feature of Domoticz
  - [x] Weather and Environmental sensors  
  - [x] Energy sensors (Electricity, Gas, Water)
  - [x] Switches
  - [x] Thermostat
- [x] Dependency-less 
- [x] Perl Dancer 1 engine
- [x] MPD based players support (Volumio...)

Next M2 milestone will provide extended support to other platforms with Docker and Synology 

[![PayPal donate button](http://img.shields.io/paypal/donate.png?color=yellow)](https://www.paypal.com/cgi-bin/webscr?cmd=_xclick&business=epierre@e-nef.com&currency_code=EUR&amount=&item_name=thanks "Donate once-off to this project using Paypal")

- [ ] Extended platform (support)
  - [x] Provide Docker images
  - [ ] Provide Synology package
- [x] Perl Dancer2 engine
- [ ] Auto updatable
- [ ] Kodi support
- [ ] Support every single type of sensors/feature of Domoticz
  - [x] Dynamic room creation
  - [ ] RGB lamps
  - [ ] Alarm pannel


# Standalone installation (PI, cubie, odroid, intel...)

## Install procedure
  - `cd ~/domoticz/`
  - `git clone https://github.com/empierre/MyDomoAtHome MyDomoAtHome`
  - `cd MyDomoAtHome`
  - `cp config.yml.def config.yml`
  - edit config.yml with your values
  - edit  MyDomoAtHome.sh and change the path line 16 to your home installation
  - `sh ./run_once.sh`
  
## Running the service

The default port is now 3001.

### Start the service:
   `sudo service MyDomoAtHome.sh start`

### Stop the service :
   `sudo service MyDomoAtHome.sh stop`

### Restart the service :
   `sudo service MyDomoAtHome.sh reload`

### Update:
  - `cd ~/domoticz/MyDomoAtHome`
  - `sh ./update-mdah.sh`

## Docker installation

### Duplicate the image

    docker pull epierre/mdah
    
### Launch the process
Remember to change the IP below and authorize in Domoticz the docker IP range

    docker run --name=mdah --env DOMO="http://your_ip:8080" -it --rm -p 3002:3002 epierre/mdah

### Check running docker processes

    docker ps
    
### Stoping a docker process

    docker stop mdah 
  
  
# Testing the installation
  - Check the domoticz is accessible from the hosting machine:
    curl http://domoticz_ip:domoticz_port/json.htm?type=devices&filter=all&used=true&order=Name  
  - Check the MDAH returns the result from the hosting machine:
    curl http://gateway_ip:gateway_port/devices

# Troubleshooting

  Some of the following may help those fast breaking dependencies we now have:

    sudo cpnam i DateTime::Format::Strptime
    sudo curl -L http://cpanmin.us | perl - --sudo App::cpanminus
    sudo cpanm install Time::Moment
    sudo cpanm install Task::Plack
  
# Support: 
  - Tracking: https://github.com/empierre/MyDomoAtHome/issues
  - English : http://www.domoticz.com/forum/viewtopic.php?f=5&t=2713
  - French  : http://easydomoticz.com/forum/viewtopic.php?f=12&t=573
  - Send domoticz.db for an undetected device: domoticz at e-nef.com

# Q&A
  - Remember to add the gateway in the local networks under setup in domoticz !
