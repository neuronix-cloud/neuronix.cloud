---
title: "Room Simulator with OpenSCAD"
date: "2019-11-20"
slug: room-simulator-openscad
---

After experimenting for a while with Godot, we reached the conclusion that it is not appropriate for our needs.

Our goal is to easily generate 3D models and manipulate them in code, in order to generate and export images to train our models.

Godot proved to require a lot of knowledge in graphic design and it is geared towards interactive applications. Something as easy as to export a screenshot proved difficult. 

Since we are developers, and we need to be able to create 3D scenes, but we do not want to deal with graphic design since it is not our goal, we looked for a tool that can generate 3D models procedurally.

We could of course just write code that creates the models in any programing language supporting 3D libraries. The problem is to find the tool that is more fit to our goals and minimize the efforts.

Luckily, there is one tool that fits our requirements: OpenSCAD. It is a domain-specific language that allows to create 3D models using a simple language geared to create models and an IDE that allows to test scripts quickly and easily.


{{< figure src="../008-room-simulator-openscad.png" alt="OpenSCAD" >}}




