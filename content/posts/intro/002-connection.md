---
date: "2019-11-07"
slug: connecting-to-the-drone
title: Connecting to the Drone
---

The first challenge was to connect the edge server, based on the Jetson Nano, to the Jumping Sumo drone. The server uses a variant of the Linux Ubuntu operating system. The drone uses the ROS operating system which is also based on Linux.

WiFi is used to connect to the drone. The Nano server does not have wifi, it connects to the network via ethernet, so we got a wifi dongle, which we plugged into the Nano. Fortunately the dongle was detected and configured automatically so we didn't have to look for drivers.

To connect to the drone we configured the wifi from the command line. For details the procedure is described [here](https://wiki.archlinux.org/index.php/WPA_supplicant). We wrote a script that does it automatically.

We also faced a problem because there aretwo internet connections, one via ethernet and one via wifi. The actual internet connection is via ethernet, not wifi, so we had to manually remove the "route" to the drone that was automatically configured by the dhcp client.

The drone has a fixed IP address which is `192.168.2.1`. The drone is completely accessible, and it's a Linux server! In fact it is possible to telnet to it as shown in the picture!

{{< figure src="../002-telnet-nano-sumo.png" alt="Telnet from Nano to Sumo" >}}


