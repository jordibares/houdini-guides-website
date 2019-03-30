---
title: "Styleguide"
weight: 30

categories: ["Collaborating"]
tags: ["Authoring", "Style"]

writer: "Jordi Bares"
---
# Style Guide

Lorem markdownum insigne. Olympo signis Delphis! Retexi Nereius nova develat
stringit, frustra Saturnius uteroque inter! Oculis non ritibus Telethusa
protulit, sed sed aere valvis inhaesuro Pallas animam: qui *quid*, ignes.
Miseratus fonte Ditis conubia.


## Pygments

```go-html-template
<section id="main">
  <div>
    <h1 id="title">{{ .Title }}</h1>
    {{ range .Pages }}
      {{ .Render "summary"}}
    {{ end }}
  </div>
</section>
```