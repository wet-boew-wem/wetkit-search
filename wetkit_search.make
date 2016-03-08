; WetKit Search Makefile

api = 2
core = 7.x

; Facet API

projects[date_facets][version] = 1.0
projects[date_facets][subdir] = contrib

projects[facetapi][version] = 1.5
projects[facetapi][subdir] = contrib
projects[facetapi][patch][2378693] = http://drupal.org/files/issues/notice_undefined-2378693-3.patch

projects[facetapi_bonus][version] = 1.x-dev
projects[facetapi_bonus][type] = module
projects[facetapi_bonus][subdir] = contrib
projects[facetapi_bonus][download][type] = git
projects[facetapi_bonus][download][revision] = 1f2e720
projects[facetapi_bonus][download][branch] = 7.x-1.x
projects[facetapi_bonus][patch][1844680] = http://drupal.org/files/facetapi-warning.patch

projects[facetapi_i18n][version] = 1.0-beta2
projects[facetapi_i18n][subdir] = contrib
projects[facetapi_i18n][patch][1741444] = http://drupal.org/files/double-encoding-fix-1741444-9.patch
projects[facetapi_i18n][patch][2027055] = http://drupal.org/files/missing_reset_filters-2027055-01.patch

; Contrib Modules

projects[custom_search][version] = 1.20
projects[custom_search][subdir] = contrib

projects[search404][version] = 1.4
projects[search404][subdir] = contrib
