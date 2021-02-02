
<!-- README.md is generated from README.Rmd. Please edit that file -->

# databradford <img src="man/figures/logo.png" align="right" />

<!-- badges: start -->
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">
<a href="https://www.gnu.org/licenses/gpl-3.0.en.html"><img src="https://img.shields.io/badge/licence-GPL--3-blue.svg" alt="Licence"></a>
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

The goal of databradford is to provide a quick way to use open datasets
for Bradford.

## Roadmap

| Datasets             | Extracted | Cleaned | Geocoded | Year\_starting | Year\_ending |
|:---------------------|:----------|:--------|:---------|---------------:|-------------:|
| School admission     | Yes       | Yes     | Yes      |           2014 |         2020 |
| Broadband speed      | Yes       | Yes     | Yes      |           2018 |         2020 |
| Property transaction | Yes       | No      | Yes      |           2010 |         2020 |
| Crime incidents      | Yes       | Yes     | Yes      |           2010 |         2020 |
| Local business       | Yes       | No      | Yes      |           2010 |         2020 |
| Air quality          | Yes       | No      | No       |           2015 |         2020 |

## Installation

You can install the development version of databradford from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dataning/databradford")
```

## Broadband speed data

``` r
library(databradford)
data("bradford_broadband_1820")
```
