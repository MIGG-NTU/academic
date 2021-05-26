# MIGG-NTU Homepage

[![Deploy](https://github.com/MIGG-NTU/academic/actions/workflows/deploy.yml/badge.svg)](https://github.com/MIGG-NTU/academic/actions/workflows/deploy.yml)
[![License: CC BY-NC 4.0](https://img.shields.io/badge/License-CC%20BY--NC%204.0-blue.svg)](https://creativecommons.org/licenses/by-nc/4.0/deed.en)

This is the source code for Mathematical Imaging and Geophysics Group at NTU.

- Website (Stable): https://personal.ntu.edu.sg/tongping/
- Test Site (Dev): https://migg-ntu.github.io/academic/
- Theme from [wowchemy theme](https://wowchemy.com/)
- Build by [Hugo](https://gohugo.io/)

## Build the site locally

1.  [Install Hugo](https://gohugo.io/getting-started/installing)

2.  Close source codes

    ```
    $ git clone git@github.com:MIGG-NTU/academic.git
    $ cd academic
    ```

3.  Build the website

    Build the website (within the `public` folder)
    ```
    $ hugo
    ```

    Or generate a HTTP server and preview it in a web browser
    ```
    $ hugo server
    ```

## Upgrade the theme

```
$ bash update_wowchemy.sh
```

## License

This material uses [Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/deed.en).
You are free to share and adapt the material as long as you follow the following
license terms:

- Attribution: You must give appropriate credit, provide a link to the license, and indicate if changes were made.
- NonCommercial: You may not use the material for commercial purposes.
