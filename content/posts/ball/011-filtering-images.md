---
title: "Filtering Synthetic Images"
date: "2019-11-28"
slug: filtering-synthetic-images
---

To train a model for our drone in search of a red ball in a room, we generated synthetic images.

It was an interesting adventure, using Blender. First we built the 3D model of a ball in a room. Then we started moving around the ball and rotating the camera in the model. Using a Python script we generated about 2000 images of the room, with and without the ball.

At this point we got some problems on the generated images: not all images with the rendered ball actually showed it. Actually, the ball could be located in the scene in a position where it was present but not visible.

We tried many solutions to exclude these images with a false positive. In the end the best way was to compare  rendered images "with the ball" and  rendered images "without the ball". If the images "with" and "without" were the same ... the ball was not visible and we discarded it.

Another tuning, needed but simpler, was to eliminate duplicates.

In the end we got a dataset with 766 images "with ball" and 432 "without ball". The generation code and the dataset can be found [here](https://github.com/neuronix-cloud/room-simulator/)

{{< figure src="../011-filtering-images.png" alt="Filtering Images" >}}
