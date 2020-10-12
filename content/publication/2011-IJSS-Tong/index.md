---
title: "High accuracy wave simulation – Revised derivation, numerical analysis and testing of a nearly analytic integration discrete method for solving acoustic wave equation"
authors:
- Ping Tong
- Dinghui Yang
- Biaolong Hua
author_notes:
- ""
- ""
date: "2011-01-01T00:00:00Z"
doi: "10.1016/j.ijsolstr.2010.09.003"

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*International Journal of Solids and Structures*"
publication_short: ""

abstract: The nearly analytic integration discrete (NAID) method for solving the two-dimensional acoustic wave equation has been fully mathematically revised, analyzed and tested. The NAID method is an alternative numerical modeling method for generating synthetic seismograms. The acoustic wave equation is first transformed into a system of first-order ordinary differential equations (ODEs) with respect to time variable t, and then directly integrated at a small time interval of [tn, tn+1] to obtain semi-discrete ordinary differential equations. The integral kernel is expanded into a truncated Taylor series, to which the integration operator is explicitly applied. The high-order temporal derivatives involved in the integral kernel are replaced by high-order spatial derivatives, which then are approximately calculated as a weighted linear combination of the displacement, the particle-velocity, and their spatial gradients. In this article, we investigate the theoretical properties of the revised NAID method, including the discrete error and the stability criteria. Numerical results for constant and layered velocity models show that, comparing to the Lax–Wendroff correction (LWC) scheme and the staggered-grid finite difference method, the NAID method can effectively suppress the numerical dispersion and source-noises caused by the discretization of the acoustic wave equation with too-coarse spatial grids or when models have strong velocity contrasts between adjacent layers. The proposed NAID method has been applied in computing the acoustic wavefields for two heterogeneous models – the corner edge model and the Marmousi model. Promising numerical results illustrate that the NAID method provides an encouraging tool for large-scale and complex wave simulation and inversion problems based on the acoustic equation.

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

