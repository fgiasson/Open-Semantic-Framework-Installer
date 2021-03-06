; Drupal 7

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.24

; OSF for Drupal

;projects[osf][subdir] = contrib
;projects[osf][version] = 3.x
projects[osf][subdir] = contrib
projects[osf][type] = module
projects[osf][download][type] = git
projects[osf][download][branch] = 7.x-3.x
;projects[osf][download][revision] = c0bd2a8bfd396e0eb0155c955eea7768a343fd3d

; Standard contributions

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[devel][subdir] = contrib
projects[devel][version] = 1.3

projects[entity][subdir] = contrib
projects[entity][version] = 1.2

projects[entitycache][subdir] = contrib
projects[entitycache][version] = 1.1

projects[features][subdir] = facetapi
projects[features][version] = 1.3

projects[features][subdir] = contrib
projects[features][version] = 2.0

projects[libraries][type] = module
projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[jquery_colorpicker][type] = module
projects[jquery_colorpicker][subdir] = contrib
projects[jquery_colorpicker][version] = 1.0-rc2

projects[search_api][type] = module
projects[search_api][subdir] = contrib
projects[search_api][version] = 1.7

projects[search_api_page][type] = module
projects[search_api_page][subdir] = contrib
projects[search_api_page][version] = 1.0

projects[views][subdir] = contrib
projects[views][version] = 3.5

projects[diff][subdir] = contrib
projects[diff][version] = 3.2

projects[revisioning][subdir] = contrib
projects[revisioning][version] = 1.5

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.1

projects[context][subdir] = contrib
projects[context][version] = 3.1

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.1

projects[xautoload][subdir] = contrib
projects[xautoload][version] = 2.7

; OSF-WS-PHP-API

libraries[OSF-WS-PHP-API][download][type] = git
libraries[OSF-WS-PHP-API][download][url] = http://github.com/structureddynamics/OSF-Web-Services-PHP-API.git
libraries[OSF-WS-PHP-API][download][branch] = 3.0
;libraries[OSF-WS-PHP-API][download][revision] = c57cc3dbdecd0599219bf60fd51dcfc5c43a9247
