---
title: "Camera"
weight: 50

categories: ["Book", "General Concepts"]
tags: ["All Versions"]

writer: "Jordi Bares"
---

# Camera

{{< pill color="petrol" >}}
All Versions
{{< /pill >}}

{{< preamble >}}
Cameras in Houdini are different from those on other applications, let's have a look at how these relate so you can become familiar with them.
{{< /preamble >}}

One of the first things you will notice is that the camera in Houdini, like every in every other package, is slightly different so here is a quick refresher.

| Maya            | Houdini           | Conversion formulas                                   |
| :-------------: | :---------------: | :---------------------------------------------------- |
| Focal Length    | Focal Length      | f = (d/2) \* cot (a/2) where f is focal length in mm  |
| Camera Aperture | Aperture          | a = 2 * arctan (d/2*f) where d = film size in mm      |
| Angle of View   | -n/a-             | You will have to derive it from the previous formulas |
| Film Offset     | Screen Window X/Y | 1 houdini unit = Aperture \* (Maya)                   |

## Notes

Remember to