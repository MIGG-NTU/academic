---
# Documentation: https://wowchemy.com/docs/managing-content/

title: The auxiliary function method for waveform based earthquake location
subtitle: ''
summary: ''
authors:
- Jing Chen
- Hao Jing
- Ping Tong
- Hao Wu
- Dinghui Yang
tags:
- Computational seismology
- Inverse theory
- Waveform inversion
- Earthquake location
categories: []
date: '2020-01-01'
lastmod: 2021-12-13T14:04:02+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-12-13T06:04:02.008944Z'
publication_types:
- '2'
abstract: This paper introduces the auxiliary function method, a novel, fast and simple
  approach for waveform based earthquake location. From any initial hypocenter and
  origin time, we can construct the auxiliary function, whose zero set contains the
  real earthquake hypocenter and the origin time. This translates the earthquake location
  problem into the problem of searching the common zeros of the auxiliary functions.
  The computational cost of constructing the auxiliary functions is close to the cost
  of one single iteration of the traditional iterative method. And the cost of searching
  the common zeros of the auxiliary functions is almost negligible. Thus, the overall
  cost of this new method is significantly less than that of the iterative methods.
  Moreover, there is only one common zero point of the auxiliary functions in most
  practical situations. This means that the new method only requires one round of
  calculation to obtain an accurate earthquake hypocenter and origin time from arbitrary
  initial values. According to our numerical tests, even for large data noise, the
  method can still achieve good location results.
publication: '*Journal of Computational Physics*'
doi: https://doi.org/10.1016/j.jcp.2020.109453
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S0021999120302278
---
