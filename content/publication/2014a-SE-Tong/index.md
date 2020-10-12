---
title: "Wave-equation-based travel-time seismic tomography – Part 1: Method"
authors:
- Ping Tong
- Dapeng Zhao
- Dinghui Yang
- Xu Yang
- Jingrun Chen
- Qinya Liu
author_notes:
- ""
- ""
date: "2014-11-26T00:00:00Z"
doi: "10.5194/se-5-1151-2014"

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Solid Earth*"
publication_short: ""

abstract: "In this paper, we propose a wave-equation-based travel-time seismic tomography method with a detailed description of its step-by-step process. First, a linear relationship between the travel-time residual $ Δt = T^{obs}–T^{syn} $ and the relative velocity perturbation $ δc(x)/c(x) $ connected by a finite-frequency travel-time sensitivity kernel $ K(x) $ is theoretically derived using the adjoint method. To accurately calculate the travel-time residual $ Δt $, two automatic arrival-time picking techniques including the envelop energy ratio method and the combined ray and cross-correlation method are then developed to compute the arrival times Tsyn for synthetic seismograms. The arrival times $ T^{obs} $ of observed seismograms are usually determined by manual hand picking in real applications. Travel-time sensitivity kernel $ K(x) $ is constructed by convolving a~forward wavefield $ u(t,x) $ with an adjoint wavefield $ q(t,x) $. The calculations of synthetic seismograms and sensitivity kernels rely on forward modeling. To make it computationally feasible for tomographic problems involving a large number of seismic records, the forward problem is solved in the two-dimensional (2-D) vertical plane passing through the source and the receiver by a high-order central difference method. The final model is parameterized on 3-D regular grid (inversion) nodes with variable spacings, while model values on each 2-D forward modeling node are linearly interpolated by the values at its eight surrounding 3-D inversion grid nodes. Finally, the tomographic inverse problem is formulated as a regularized optimization problem, which can be iteratively solved by either the LSQR solver or a~nonlinear conjugate-gradient method. To provide some insights into future 3-D tomographic inversions, Fréchet kernels for different seismic phases are also demonstrated in this study."

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

