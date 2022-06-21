---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Deep Neural Networks for Creating Reliable PmP Database With a Case Study in Southern California
subtitle: ''
summary: ''
authors:
- Wen Ding
- Tianjue Li
- Xu Yang
- Kui Ren
- Ping Tong
tags: []
categories: []
date: '2022-04-09'
lastmod: 2021-12-09T16:44:32+08:00
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
publishDate: '2021-04-09T08:44:32.534389Z'
publication_types:
- '2'
abstract: Recent progresses in artificial intelligence and machine learning make it possible to automatically identify seismic phases from exponentially growing seismic data. Despite some exciting successes in automatic picking of the first P- and S-wave arrivals, auto-identification of later seismic phases such as the Moho-reflected PmP waves remains a significant challenge in matching the performance of experienced analysts. The main difficulty of machine-identifying PmP waves is that the identifiable PmP waves are rare, making the problem of identifying the PmP waves from a massive seismic database inherently unbalanced. In this work, by utilizing a high-quality PmP data set (10,192 manual picks) in southern California, we develop PmPNet, a deep-neural-network-based algorithm to automatically identify PmP waves efficiently; by doing so, we accelerate the process of identifying the PmP waves. PmPNet applies similar techniques in the machine learning community to address the unbalancement of PmP datasets. The architecture of PmPNet is a residual neural network (ResNet)-autoencoder with additional predictor block, where encoder, decoder, and predictor are equipped with ResNet connection. We conduct systematic research with field data, concluding that PmPNet can efficiently achieve high precision and high recall simultaneously to automatically identify PmP waves from a massive seismic database. Applying the pre-trained PmPNet to the seismic database from January 1990 to December 1999 in southern California, we obtain nearly twice more PmP picks than the original PmP data set, providing valuable data for other studies such as mapping the topography of the Moho discontinuity and imaging the lower crust structures of southern California.
publication: '*Journal of Geophysical Research: Solid Earth*'
doi: https://doi.org/10.1029/2021JB023830
links:
- name: URL
  url: https://agupubs.onlinelibrary.wiley.com/doi/10.1029/2021JB023830
---
