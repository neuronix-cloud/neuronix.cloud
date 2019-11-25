---
title: "Tuning the 3d model"
date: "2019-11-22"
slug: tuning-the-3d-model
---

We picked Blender as the tool to generate synthetic images to train our models. Our idea is  generating images to train the models, as handpicking them is pretty time consuming.

So the problem is now a 3d modelling problem. Using Blender the creation of such a  model is pretty easy. Actually we made the work easier using a free model of an interior, that we found on the Internet. Then we added a texture of the floor and a red ball, and here is it.

The most annoying part was to tune the model to make it as similar as possible to what our Drone sees. So we spent time taking measurements of the physical objects we want to simulate. 

Also we learned details of cameras, like focal point and similar features in order to tune the model. In the snapshot below you can see some real world pictures compared with the generated ones. 

We think now the 3d model is good enough to produce the images we need, so we are looking forward to actually try to train a deep learning model with them.

{{< figure src="../010-tuning-3d-model.png" alt="Tuning the 3D model" >}}
