
# dembase

Data structures and functions for demographic data.

`dembase` provides tools for working with cross-classified data on populations.  The package is still under development.

The main functions are:

* `Counts` and `Values`: create demographic arrays.

* `dplot`: visualise demographic arrays.

* `collapse*`: functions for collapsing demographic arrays in various ways.

* `dbind`: combine demographic arrays.

* `subarray`: extract a part of a demographic array.


`dembase` is a dependency for packages `demest` and `demlife`.

Install `dembase` from github with:
```{r, echo = FALSE}
devtools::install_github("StatisticsNZ/dembase")
```

The package has a MIT license.  Copyright 2016 Statistics New Zealand.