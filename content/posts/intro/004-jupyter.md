---
date: "2019-11-09"
slug: using-jupyter
title: Using Jupyter to Control the Drone
---

For our DroneTrainer project,  it is useful to be able to use the most widespread tool to create DeepLearning applications: the Jupyter notebook.

For this reason we have modified the SumoControl control program so that it can be used by Jupyter.

We have therefore implemented a URL that allows you to send commands via http to the drone and return the current image.

At this point, using Jupyter's interactive Widget support, we obtained control of the drone from a notebook, as shown in the figure.

{{< figure src="../004-drone-control-jupyter.png" >}}

The notebook code is [here](https://github.com/neuronix-cloud/DroneTrainerNotebooks/blob/master/DroneControl.ipynb).






