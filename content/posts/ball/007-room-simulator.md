---
title: "Room Simulator"
date: "2019-11-16"
slug: room-simulator
---

Our project to instruct a drone to move in a room continues.

We want to instruct the drone to find a ball in a room. Our very first attempt, collecting images taken from the drone and building a model above, gave 75% accuracy. We need to improve our model.

We are following two paths. On the one hand we are cleaning up the data. We are looking at the images one by one to eliminate situations with an uneven floor, and images with the ball being seen only partially or confused with the background.

On the other hand we are using synthetic data. We need a collection of computer-generated images that show a ball in a room.

We then took the Godot game engine and started simulating a room with a ball inside. The code of the simulator's first code drop is [here](https://github.com/neuronix-cloud/room-simulator).

{{< figure src="../007-room-simulator.png" alt="Room Simulator" >}}
