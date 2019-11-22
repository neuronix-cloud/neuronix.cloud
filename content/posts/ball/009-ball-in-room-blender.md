---
title: "Use Blender and Python to generate images"
date: "2019-11-22"
slug: ball-in-room-blender
---


Our Drone Trainer project is a true "work in progress". Our current problem is generating synthetic images in 3D to train our drone.

We tried several possibilities to generate the model. We tested Godot, OpenSCAD and some graphic libraries like Pyrender and Panda3D. Finally we decided to give a try to a solution  we  excluded at the beginning: Blender. We thought it was too complex for our needs.

To our surprise, however, with the help of some videos on Udemy and YouTube, we were able to quickly build the model we needed and even automate rendering with Python scripts!

Automating is important, because we need to generate a set of images in various perspectives to get  a comprehensive set to train the Deep Learning model.

In the meantime we also cleaned the image dataset collected by the drone and improved the model up to 80% precision. But we will tell this story next time.

{{< figure src="../009-ball-in-room-blender.png" alt="Blender and VSCode" >}}
