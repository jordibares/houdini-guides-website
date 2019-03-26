---
title: "Contexts"
weight: 40

categories: ["Book", "General Concepts"]
tags: ["H17.5"]

writer: "Jordi Bares"
---

# Contexts

These are all contexts and are environments to manipulate different types of content, you will have to jump in and out of them every single day a few times so let's define them now and we are done.

- OBJs

	This is the context where you organise your objects and the main building block to construct hierarchies.

- SOPs

	This one is the one dealing with the surface operators, mostly vertex manipulations, so think of it as the history stack in Maya.

- SHOPs

	This one is where you build your shader networks and deal with the look development part of your objects. Still around but it has been superseeded with a much more advanced version called MATs, so expect it to be deprecated at some point. 

- MATs

	A much more modern and flexible way to build materials is by using the MATs context, amongst others, it provides advanced structures to do material layering and blending so we are only going to invest time on this one.

- ROPs

	This is where you organise you scene rendering, including dependencies between tasks.

- COPs

	This is the context where you can do image compositing, it is certainly not as advanced as Nuke but it lives inside Houdini and therefore can be part of a network tree, which means that you can build truly sophisticated processes and save on pipeline time.

- CHOPs

	The Channel operator context is there to do signal processing, it is specially useful now that also handles constraints and rigging so very important as well.

- VOPs

	Finally the Vex operator context where you can build your own tools in VEX language.
