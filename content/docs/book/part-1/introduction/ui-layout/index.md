---
title: "Interface Layout"
weight: 1

categories: ["Book", "General Concepts"]
tags: ["H17.5"]

writer: "Jordi Bares"
---

# Interface Layout

Like every single DCC application, Houdini's structure consists on a viewport, a working area and parameters area where you can tweak the your selection available data.

The main difference is that the working area is not an outliner or hierarchical represenatation of the scene, but rather a graphical represenatation of it and the varoius contexts availalbe (more on that later) produce variations of this working area.


## Viewport (Scene View)

As with other 3D tools this is the space you interact with your objects in a direct way, more so in the latest versions as Side Effects have been putting a ton of effort to bring a version of Houdini to market that is more user friendly and therefore, more viewport centric.

For this reason, expect to use the common tool you have on other packages in the form of manipulators, snapping, construction planes, etc...

![Empty UI][1]


## Working area (Network View)

The working area is where you organise your scene, in the past all the operations were done here so it is highly polished and it is the main powerhouse. There is no real set order so you are pretty much free to have scenes that are easy to read and maintain or truly hard to maintain, up to you.
My suggestion is, be tidy or you will pay for it later on.


### Contexts

These are all contexts and are environments to manipulate different types of content, you will have to jump in and out of them every single day a few times so let's define them now and we are done.

1. OBJs

	This is the context where you organise your objects and the main building block to construct hierarchies.

2. SOPs

	This one is the one dealing with the surface operators, mostly vertex manipulations, so think of it as the history stack in Maya.

3. SHOPs

	This one is where you build your shader networks and deal with the look development part of your objects. Still around but it has been superseeded with a much more advanced version called MATs, so expect it to be deprecated at some point. 

4. MATs

	A much more modern and flexible way to build materials is by using the MATs context, amongst others, it provides advanced structures to do material layering and blending so we are only going to invest time on this one.

5. ROPs

	This is where you organise you scene rendering, including dependencies between tasks.

6. COPs

	This is the context where you can do image compositing, it is certainly not as advanced as Nuke but it lives inside Houdini and therefore can be part of a network tree, which means that you can build truly sophisticated processes and save on pipeline time.

7. CHOPs

	The Channel operator context is there to do signal processing, it is specially useful now that also handles constraints and rigging so very important as well.

8. VOPs

	Finally the Vex operator context where you can build your own tools in VEX language.


## Parameter area (Parameter View)

afd


[1]: ui__1_empty.jpg
