---
title: "A High‐Order Stereo‐Modeling Method for Solving Wave Equations"
authors:
- Ping Tong
- Dinghui Yang
- Biaolong Hua
- Meixia Wang
author_notes:
- ""
- ""
date: "2013-04-01T00:00:00Z"
doi: "10.1785/0120120144"

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Bulletin of Seismological Society of America*"
publication_short: ""

abstract: "In this paper, we propose a high‐order stereo‐modeling method (STEM) to approximate the high‐order spatial derivatives included in the wave equations using simultaneously wave‐field displacements and their gradients and propose a two‐step method for time marching, which is called the two‐step STEM in brief. The two‐step STEM has a higher‐order accuracy in space than conventional finite‐difference (FD) methods when the same number of spatial grid points in a wavelength is used. For example, the stereo‐modeling method that uses five points in one spatial direction can achieve an eighth‐order accuracy in space, whereas other FD methods such as conventional FD methods, Lax–Wendroff correction (LWC) methods, and other methods only have a fourth‐order accuracy. Theoretical properties of the two‐step STEM including stability and errors are analyzed for 1D and 2D cases. The numerical dispersion relationship provided by the two‐step STEM for 1D and 2D cases are also investigated in this study. Meanwhile, we present numerical results computed by the two‐step STEM and compare with the eighth‐order LWC method, the eighth‐order staggered‐grid FD method, and the fourth‐order staggered‐grid method. Numerical results show that the two‐step STEM can effectively suppress numerical dispersion caused by discretizing the wave equations when coarse spatial grids are used or models have strong velocity contrasts between adjacent layers. In contrast to other high‐order FD methods such as the eighth‐order LWC, the eighth‐order staggered‐grid FD, and the fourth‐order staggered‐grid method, the new method has substantially less computational time and requires less memory because large spatial and time increments can be used. Thus, the two‐step STEM can be potentially used to solve large‐scale wave‐propagation problems and seismic tomography."

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

