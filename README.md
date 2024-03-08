# Test Case for `pkgdepends`

This repo contains a `git` submodule, which are currently unsupported in 
`pkgdepends`. Because the submodule is stored within `inst` and its path is
not ignored by `.Rbuildignore` the contents are required to install the package.

Further discussion in 
[`pkgdepends#354`](https://github.com/r-lib/pkgdepends/issues/354), 
[`pkgdepends#355`](https://github.com/r-lib/pkgdepends/pull/355).
