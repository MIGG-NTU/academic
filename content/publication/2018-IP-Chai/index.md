---
title: "Frozen Gaussian approximation for 3D seismic tomography"
authors:
- Lihui Chai
- Ping Tong
- Xu Yang
author_notes:
- ""
- ""
date: "2018-03-19T00:00:00Z"
doi: "10.1088/1361-6420/aab2be"

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "*Inverse Problems*"
publication_short: ""

abstract: "Three-dimensional (3D) wave-equation-based seismic tomography is computationally challenging in large scales and high-frequency regime. In this paper, we apply the frozen Gaussian approximation (FGA) method to compute 3D sensitivity kernels and seismic tomography of high-frequency. Rather than standard ray theory used in seismic inversion (e.g. Kirchhoff migration and Gaussian beam migration), FGA is used to compute the 3D high-frequency sensitivity kernels for travel-time or full waveform inversions. Specifically, we reformulate the equations of the forward and adjoint wavefields for the purpose of convenience to apply FGA, and with this reformulation, one can efficiently compute the Green's functions whose convolutions with source time function produce wavefields needed for the construction of 3D kernels. Moreover, a fast summation method is proposed based on local fast Fourier transform which greatly improves the speed of reconstruction as the last step of FGA algorithm. We apply FGA to both the travel-time adjoint tomography and full waveform inversion (FWI) on synthetic crosswell seismic data with dominant frequencies as high as those of real crosswell data, and confirm again that FWI requires a more sophisticated initial velocity model for the convergence than travel-time adjoint tomography. We also numerically test the accuracy of applying FGA to local earthquake tomography. This study paves the way to directly apply wave-equation-based seismic tomography methods into real data around their dominant frequencies."

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

