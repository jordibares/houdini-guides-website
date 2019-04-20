---
title: "Screen Recording"
weight: 60
categories: ["Collaborating"]
tags: ["Authoring"]

draft: false

writer: "Jordi Bares"
---

# Screen Recording

Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui _quid_, ignes.
Miseratus fonte Ditis conubia.


---

### Import

Import allows you to include external files in the document which is very helpful when dealing with very long scripts that you want to be able to download and execute later on.

```
{{ % import file="/static/python/example.py" language="python" % }}
```

Resulting in printing the contents of the files /static/pyhon/example.py

{{% import file="/static/python/example.py" language="python" %}}


Of course you can also include the files as they are by tagging them as markdown with the "language" attribute, likes this...

```
{{ % import file="/static/md/lorem-ipsum.md" language="md" % }}
```

Which will render the content of the file, acting as a pure import... like this...

{{% import file="/static/md/lorem-ipsum.md" language="md" %}}
