
<!-- README.md is generated from README.Rmd. Please edit that file -->

# databradford <img src="man/figures/logo.png" align="right" width = 150/>

<!-- badges: start -->
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/License-MIT-yellow.svg" alt="Licence"></a>
</td>
<td align="left">
<a href="https://codecov.io/gh/dataning/databradford">
<img src="https://codecov.io/gh/dataning/databradford/branch/master/graph/badge.svg?token=W1J9I2X338"/>
</a>
</td>
</tr>
<tr class="odd">
<td align="left">
<a href="https://saythanks.io/to/datalulu%40gmail.com"><img src="https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg" alt="SayThanks"></a>
</td>
</tr>
</tbody>
</table>

<br>

<!-- badges: end -->

The goal of databradford is to provide a quick way to explore open
datasets for Bradford city.

## Roadmap

| Datasets                   | Starting | Ending | Geocoded | Raw\_data\_contained | Released |
|:---------------------------|:---------|:-------|:---------|:---------------------|:---------|
| Secondary school admission | 2014     | 2020   | Yes      | 100%                 | No       |
| Broadband speed            | 2018     | 2020   | Yes      | 100%                 | Yes      |
| Property transaction       | 1995     | 2020   | Yes      | 100%                 | No       |
| Crime incidents\*          | 2011     | 2020   | Yes      | 6.9%                 | Yes      |
| Local business\*           | 2010     | 2020   | Yes      | 20%                  | No       |
| Air quality                | 2015     | 2020   | No       | 100%                 | No       |
| Ward map                   | 2020     | 2020   | Yes      | 100%                 | Yes      |

`*` Due to the size of the raw data, the package can only contain a
subset of the data in this category. If you wish to use the full scale
of the raw data, please contact the package developer for further data
request.

## Use the package

You can install the development version of databradford in R from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dataning/databradford")
```

## Use the dataset

``` r
library(databradford)

# Broadband speed
data("broadband")

# Crime incident
data("crime")

# Ward level map - you need to convert geometry column back to multipolygon 
data("wardmap")
library(sf)
wardmap$geometry <- st_geometry(wardmap$geometry)
```
