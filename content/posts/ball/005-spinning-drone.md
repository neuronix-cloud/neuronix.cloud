---
title: "Spinning Drone"
date: "2019-11-12"
slug: spinning-drone
---

Let's start training our drone to explore the environment in search of objects.

We choose a very simple object to search for, in this case a red ball. And we use an equally simple movement: turn around.

The first step is therefore to let the drone spin, colleting images of the environment in search of the red ball.

We have in our [control software](https://github.com/neuronix-cloud/SumoControl)  an URL in this format:

```
http://<edge-server>/move/<direction>/<speed>/<time>
```

This URL causes the drone to move in the `<direction>` (`forward` or `backward`) or rotate (`left` or `right`) at the given `<speed>` for the specified `<time>`

Using this URL  we can write a loop to rotate and save the image the drone sees at each step. This is what we did in the [Spinning Drone](https://github.com/neuronix-cloud/DroneTrainerNotebooks/blob/master/SpinningDrone.ipynb) notebook.

In the figure you can see the result of what we get placing the ball behind the drone and making it turn for 360 degrees.

{{< figure src="../005-spinning-drone.png" alt="Spinning Drone" >}}
