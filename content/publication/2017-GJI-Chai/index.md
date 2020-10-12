---
title: "Frozen Gaussian approximation for 3-D seismic wave propagation"
authors:
- Lihui Chai
- Ping Tong
- Xu Yang
author_notes:
- ""
- ""
date: "2017-09-28T00:00:00Z"
doi: "10.1093/gji/ggw368"

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Geophysical Journal International*"
publication_short: ""

abstract: "We present a systematic introduction on applying frozen Gaussian approximation (FGA) to compute synthetic seismograms in 3-D earth models. In this method, seismic wavefield is decomposed into frozen (fixed-width) Gaussian functions, which propagate along ray paths. Rather than the coherent state solution to the wave equation, this method is rigorously derived by asymptotic expansion on phase plane, with analysis of its accuracy determined by the ratio of short wavelength over large domain size. Similar to other ray-based beam methods (e.g. Gaussian beam methods), one can use relatively small number of Gaussians to get accurate approximations of high-frequency wavefield. The algorithm is embarrassingly parallel, which can drastically speed up the computation with a multicore-processor computer station. We illustrate the accuracy and efficiency of the method by comparing it to the spectral element method for a 3-D seismic wave propagation in homogeneous media, where one has the analytical solution as a benchmark. As another proof of methodology, simulations of high-frequency seismic wave propagation in heterogeneous media are performed for 3-D waveguide model and smoothed Marmousi model, respectively. The second contribution of this paper is that, we incorporate the Snell's law into the FGA formulation, and asymptotically derive reflection, transmission and free surface conditions for FGA to compute high-frequency seismic wave propagation in high contrast media. We numerically test these conditions by computing traveltime kernels of different phases in the 3-D crust-over-mantle model."

# Summary. An optional shortened abstract.
summary:

tags:
-
featured: false

#links:
#- name: "Citations:2"
#   url: "https://scholar.google.com.sg/scholar?cites=12695107029139440308&as_sdt=2005&sciodt=0,5&hl=en"
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
#image:
#  caption: ''
#  focal_point: ""
#  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: [MathematicalModellingandInversion]

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
#slides: example
---

