---
title: "Contexts"
weight: 40

categories: ["Book", "General Concepts"]
tags: ["H17.5"]

writer: "Jordi Bares"
---

# Contexts

{{< pill color="orange" >}}
Houdini v17.5
{{< /pill >}}

These are all contexts and are environments to manipulate different types of content, you will have to jump in and out of them every single day a few times so let's define them now and we are done.

OBJs
: This is where you organise your scene's objects and is the main building block basically you are going to work in this context a lot.

SOPs
: This one is the one dealing with the surface operators, mostly vertex, edge and polygon manipulations, so think of it as the history stack in Maya where you do deformations and the like.

SHOPs
: This one is where you build your shader networks and deal with the look development part of your objects. Still around but it has been superseeded with a much more advanced version called MATs, so expect it to be deprecated at some point. If you are using Arnold or Redshift, this will be your playground.

MATs 
: A much more modern and flexible way to build materials is by using the MATs context, amongst others, it provides advanced structures to do material layering and blending so we are only going to invest time on this one. If you are using Mantra for your rendering, this is the place you want to be.

DOPs
: This is your physics context where you describe relationships between objects and how to gather and manipulate the data from the engine. Keep in mind this is a very particular context that have different rules and behaviour to the other contexts.

ROPs
: This is where you organise you scene rendering, passes, AOVs and more importantly, dependencies between tasks.

COPs
: This is the context where you can do image compositing, it is certainly not as advanced as Nuke but it lives inside Houdini and therefore can be part of a network tree, which means that you can build truly sophisticated processes and save on pipeline time and licensing costs.

CHOPs
: The Channel operator context is there to do deal with signal processing, it is specially useful now that also handles constraints and rigging so very important as well.

VOPs
: Finally the Vex operator context where you can build your own tools in VEX language.


You should keep in mind you can mix contexts and there are a few strategies we will visit later on to make these very effective. The point being, you can have an OBJ context that includes inside its Channel context and the Rendering context so you have a self-contained tool.

Contexts can interact and pass data so it is extremely powerful and arguably the flexibility when you combine this with procedural workflows is what makes Houdini so unique.
