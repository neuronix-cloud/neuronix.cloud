---
title: "First Attempt at Modeling"
date: "2019-11-15"
slug: first-attempt-at-modeling
---

On our journey to teach a drone to move around a room, we taught it to go around and look around, collecting images.

We then collected a few images and used them to instruct a model with TensorFlow. Our model  can distinguish between images where a ball is present (ok) and images where it is not present (ko).

In our first experiment we collected only about 200 images and used a standard convolutional model, shown in the figure.

The first attempt produces limited results but not completely discouraging: 75% accuracy in identifying the ball, but you can certainly do better. We will have to work on improving the dataset.

The notebook we used it is [here](https://github.com/neuronix-cloud/DroneTrainerNotebooks/blob/master/FindBallModel.ipynb).

{{< figure src="../006-first-attempt.png" alt="First Attempt" >}}
