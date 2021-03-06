# NPM Packages

## mraa

> IO library that helps you use I2c, SPI, gpio, uart, pwm, analog inputs (aio) and more on a number of platforms such as the Intel galileo, the Intel edison and ... [Homepage](https://www.npmjs.com/package/mraa)


```sh
root@edison:~# cd .node-red
root@edison:~/.node-red# ls
flows_edison.json  lib  node_modules  settings.js
root@edison:~/.node-red# 
```

```sh
root@edison:~/.node-red# npm install -g mraa
```

```sh

> mraa@1.5.1 install /home/root/.node-red/node_modules/mraa
> node-gyp rebuild

make: Entering directory '/home/root/.node-red/node_modules/mraa/build'
CC(target) Release/obj.target/mraa/src/x86/intel_gt_tuchuck.o
CC(target) Release/obj.target/mraa/src/x86/up.o
CC(target) Release/obj.target/mraa/src/x86/intel_cherryhills.o
CC(target) Release/obj.target/mraa/src/x86/intel_sofia_3gr.o
CC(target) Release/obj.target/mraa/src/x86/intel_minnow_byt_compatible.o
CC(target) Release/obj.target/mraa/src/x86/intel_nuc5.o
CC(target) Release/obj.target/mraa/src/x86/intel_de3815.o
CC(target) Release/obj.target/mraa/src/x86/intel_edison_fab_c.o
../src/x86/intel_edison_fab_c.c: In function 'mraa_intel_edison_aio_init_pre':
../src/x86/intel_edison_fab_c.c:335:13: warning: comparison between signed and unsigned integer expressions [-Wsign-compare]
...
  SOLINK_MODULE(target) Release/obj.target/mraa.node
  COPY Release/mraa.node
make: Leaving directory '/home/root/.node-red/node_modules/mraa/build'
/usr/lib
`-- mraa@1.5.1 
```

## galileo-io / edison-io

> Intel Edison & Intel Galileo IO Plugin for Johnny-Five JavaScript Robotics 

> Compatible with Intel's Galileo Generation 2 (no longer supports Galileo Generation 1), Edison (Mini and Arduino Board, SparkFun GPIO & Arduino Blocks, Xadow Board, DFRobot Romeo & IO Expansion) and Joule boards. [Homepage](https://www.npmjs.com/package/galileo-io)

```sh
root@edison:~/.node-red# npm install -g edison-io
```

```sh

> mraa@1.5.1 install /home/root/.node-red/node_modules/edison-io/node_modules/mraa
> node-gyp rebuild

make: Entering directory '/home/root/.node-red/node_modules/edison-io/node_modules/mraa/build'
  CC(target) Release/obj.target/mraa/src/x86/intel_gt_tuchuck.o
  CC(target) Release/obj.target/mraa/src/x86/up.o
  CC(target) Release/obj.target/mraa/src/x86/intel_cherryhills.o
  CC(target) Release/obj.target/mraa/src/x86/intel_sofia_3gr.o
  ...
  SOLINK_MODULE(target) Release/obj.target/mraa.node
  COPY Release/mraa.node
make: Leaving directory '/home/root/.node-red/node_modules/edison-io/node_modules/mraa/build'
/usr/lib
`-- edison-io@0.10.0 
  `-- galileo-io@0.10.0 
    +-- es6-shim@0.35.3 
    +-- mraa@1.5.1 
    `-- remapped@0.2.1 
      +-- getobject@0.1.0 
      `-- traverse@0.6.6   
```
