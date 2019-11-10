---
date: "2019-11-08"
slug: web-interface-to-the-drone
title: Web Interface to the Drone
---

The Jumping Sumo drone manifacturer distributes an app that allows you to control it from your mobile, but we instead we prefer a web interface to it.

For our project, we are interested in controlling it with an artificial intelligence that will be executed in our Jetson Nano edge server.

Therefore, we have used as a starting point a project on GitHub, the SumoControl.

{{< fig src="../003-drone-control.png" >}}

We have forked and modified it to add:

- the ability to use it remotely.
- a `setup.sh` script to connect to the drone
- a `run.sh` to connect to the drone and launch the application 

Here is the link to our [first code drop](https://github.com/neuronix-cloud/SumoControl)
