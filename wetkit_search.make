; WetKit Search Makefile

api = 2
core = 7.x

; Facet API

projects[date_facets][version] = 1.x-dev
projects[date_facets][type] = module
projects[date_facets][subdir] = contrib
projects[date_facets][download][type] = git
projects[date_facets][download][revision] = 2ccceda
projects[date_facets][download][branch] = 7.x-1.x
projects[date_facets][patch][2016601] = http://drupal.org/files/date_facets-date-facets-displayed-as-keys-2016601-1.patch

projects[facetapi][version] = 1.x-dev
projects[facetapi][type] = module
projects[facetapi][subdir] = contrib
projects[facetapi][download][type] = git
projects[facetapi][download][revision] = 7706951
projects[facetapi][download][branch] = 7.x-1.x
projects[facetapi][patch][1804418] = http://drupal.org/files/1804418.disable_or_facets.patch
projects[facetapi][patch][1900974] = http://drupal.org/files/facetapi-1900974-9.patch

projects[facetapi_bonus][version] = 1.x-dev
projects[facetapi_bonus][type] = module
projects[facetapi_bonus][subdir] = contrib
projects[facetapi_bonus][download][type] = git
projects[facetapi_bonus][download][revision] = 1f2e720
projects[facetapi_bonus][download][branch] = 7.x-1.x
projects[facetapi_bonus][patch][1844680] = http://drupal.org/files/facetapi-warning.patch

projects[facetapi_i18n][version] = 1.x-dev
projects[facetapi_i18n][type] = module
projects[facetapi_i18n][subdir] = contrib
projects[facetapi_i18n][download][type] = git
projects[facetapi_i18n][download][revision] = 097d061
projects[facetapi_i18n][download][branch] = 7.x-1.x
projects[facetapi_i18n][patch][2027055] = http://drupal.org/files/missing_reset_filters-2027055-01.patch

projects[facetapi_pretty_paths][version] = 1.x-dev
projects[facetapi_pretty_paths][type] = module
projects[facetapi_pretty_paths][subdir] = contrib
projects[facetapi_pretty_paths][download][type] = git
projects[facetapi_pretty_paths][download][revision] = 66f6a52
projects[facetapi_pretty_paths][download][branch] = 7.x-1.x

; Contrib Modules

projects[custom_search][version] = 1.x-dev
projects[custom_search][type] = module
projects[custom_search][subdir] = contrib
projects[custom_search][download][type] = git
projects[custom_search][download][revision] = 76b8e30
projects[custom_search][download][branch] = 7.x-1.x

projects[search404][version] = 1.x-dev
projects[search404][type] = module
projects[search404][subdir] = contrib
projects[search404][download][type] = git
projects[search404][download][revision] = efbe83b
projects[search404][download][branch] = 7.x-1.x
