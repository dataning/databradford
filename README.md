
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

| Datasets                   | Starting | Ending | Geocoded | Raw\_data\_contained | Raw\_data\_size |
|:---------------------------|:---------|:-------|:---------|:---------------------|:----------------|
| Secondary school admission | 2014     | 2020   | Yes      | 100%                 | small           |
| Broadband speed            | 2018     | 2020   | Yes      | 100%                 | small           |
| Property transaction\*     | 2010     | 2020   | Yes      | 20%                  | large           |
| Crime incidents\*          | 2011     | 2020   | Yes      | 6.9%                 | large           |
| Local business\*           | 2010     | 2020   | Yes      | 20%                  | large           |
| Air quality                | 2015     | 2020   | No       | 100%                 | small           |

`*` Due to the size of raw data, the package can only contain a subset
of the raw data If you wish to use the full raw data in some areas,
please contact the package developer for further data request.

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
```
