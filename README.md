
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

| Datasets                   | Starting | Ending | Geocoded | Raw_data_contained | Released |
|:---------------------------|:---------|:-------|:---------|:-------------------|:---------|
| Secondary school profile   | 2014     | 2020   | Yes      | 100%               | Yes      |
| Secondary school census    | 2014     | 2020   | Yes      | 100%               | Yes      |
| Secondary school admission | 2014     | 2020   | Yes      | 100%               | Yes      |
| Vaccination                | 2021     | 2021   | Yes      | 90%                | Yes      |
| Broadband speed            | 2018     | 2020   | Yes      | 100%               | Yes      |
| Property price paid        | 1995     | 2021   | Yes      | 100%               | Yes      |
| Crime incidents\*          | 2011     | 2020   | Yes      | 6.9%               | Yes      |
| Local business\*           | 2010     | 2020   | Yes      | 20%                | No       |
| Air quality                | 2015     | 2020   | No       | 100%               | No       |
| LSOA map                   | 2011     | 2020   | Yes      | 100%               | Yes      |
| MSOA map                   | 2011     | 2020   | Yes      | 100%               | Yes      |
| OA map                     | 2011     | 2020   | Yes      | 100%               | Yes      |
| Postcode map               | 2011     | 2020   | Yes      | 100%               | Yes      |

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

## Use open dataset in Bradford

``` r
library(databradford)

# Broadband speed
data("broadband")

# Crime incident
data("crime")

# Property
data("property")

# Vaccination
data("vaccination")
```

## Use spatial elements for Bradford

``` r
# MSOA multipolygon
msoa_map <- msoa()

# LSOA multipolygon
lsoa_map <- lsoa()

# OA multipolygon
oa_map <- oa()

# postcode multipolygon
postcode_map <- pc()

# postcode point polygon
postcode_map <- pcp()
```

## Citation

    To cite ‘databradford’ in publications use:

      Ning Lu (2021). databradford: An Open Data Package of Bradford City. R package version
      0.0.1. https://r.databradford.com

    A BibTeX entry for LaTeX users is

      @Manual{,
        title = {databradford: An Open Data Package of Bradford City},
        author = {Ning Lu},
        year = {2021},
        note = {R package version 0.0.1},
        url = {https://r.databradford.com},
      }
