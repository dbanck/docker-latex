# docker-latex

> A docker image based on ubuntu containing all latex packages and more


## Content

* `biber`
* `gnuplot`
* `python-pygments`
* `texlive-full`


## Installation

```
$ docker pull dbanck/latex
```


## Usage

```
$ docker run --rm -v $PWD:/data dbanck/latex pdflatex myfile
```

