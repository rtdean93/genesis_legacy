; Genesis make file
core = "7.x"
api = "2"
; comment this out in to use on drupal.org
projects[drupal][version] = "7.x"

; Modules
projects[admin_menu][version] = "3.0-rc3"
projects[admin_menu][subdir] = "contrib"

projects[admin_views][version] = "1.1"
projects[admin_views][subdir] = "contrib"

projects[ctools][version] = "1.3"
projects[ctools][subdir] = "contrib"

projects[chart][version] = "1.1"
projects[chart][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[profiler_builder][version] = "1.0-rc2"
projects[profiler_builder][subdir] = "contrib"

projects[ds][version] = "1.8"
projects[ds][subdir] = "contrib"

projects[features][version] = "2.0-rc1"
projects[features][subdir] = "contrib"

projects[features_override][version] = "2.0-beta1"
projects[features_override][subdir] = "contrib"

projects[uuid_features][version] = "1.0-alpha3"
projects[uuid_features][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

projects[field_collection][version] = "1.0-beta5"
projects[field_collection][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[filefield_sources][version] = "1.8"
projects[filefield_sources][subdir] = "contrib"

projects[inline_entity_form][version] = "1.1"
projects[inline_entity_form][subdir] = "contrib"

projects[link][version] = "1.0"
projects[link][subdir] = "contrib"

projects[remote_file_source][version] = "1.0"
projects[remote_file_source][subdir] = "contrib"

projects[smart_trim][version] = "1.4"
projects[smart_trim][subdir] = "contrib"

projects[skitch][version] = "1.x-dev"
projects[skitch][subdir] = "contrib"

projects[file_entity][version] = "2.x-dev"
projects[file_entity][subdir] = "contrib"

projects[media][version] = "2.x-dev"
projects[media][subdir] = "contrib"

projects[media_vimeo][version] = "2.x-dev"
projects[media_vimeo][subdir] = "contrib"

projects[mediafront][version] = "2.0-beta4"
projects[mediafront][subdir] = "contrib"

projects[mediafront][version] = "2.0-beta4"
projects[mediafront][subdir] = "contrib"

projects[oauth][version] = "3.0"
projects[oauth][subdir] = "contrib"

projects[backup_migrate][version] = "2.4"
projects[backup_migrate][subdir] = "contrib"

projects[better_formats][version] = "1.0-beta1"
projects[better_formats][subdir] = "contrib"

projects[entity][version] = "1.2"
projects[entity][subdir] = "contrib"

projects[libraries][version] = "2.0"
projects[libraries][subdir] = "contrib"

projects[masquerade][version] = "1.x-dev"
projects[masquerade][subdir] = "contrib"

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[remote_stream_wrapper][version] = "1.0-beta4"
projects[remote_stream_wrapper][subdir] = "contrib"

projects[site_map][version] = "1.0"
projects[site_map][subdir] = "contrib"

projects[special_menu_items][version] = "1.0"
projects[special_menu_items][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[google_analytics][version] = "1.2"
projects[google_analytics][subdir] = "contrib"

projects[google_analytics_reports][version] = "1.3"
projects[google_analytics_reports][subdir] = "contrib"

projects[uuid][version] = "1.x-dev"
projects[uuid][subdir] = "contrib"

projects[ckeditor][version] = "1.12"
projects[ckeditor][subdir] = "contrib"

projects[pasteformat][version] = "1.5"
projects[pasteformat][subdir] = "contrib"

projects[semanticviews][version] = "1.x-dev"
projects[semanticviews][subdir] = "contrib"

projects[views][version] = "3.x-dev"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"

projects[xmlsitemap][version] = "2.0-rc1"
projects[xmlsitemap][subdir] = "contrib"

; TODO modules without versions
projects[features_date_formats][version] = "" ; TODO add version
projects[features_date_formats][subdir] = "custom"


; Themes
; 
projects[][type] = "theme"
projects[][version] = "7.22"
projects[][subdir] = "contrib"
; blessed_admin
projects[blessed_admin][type] = "theme"
projects[blessed_admin][version] = "1.0-rc"
projects[blessed_admin][subdir] = "contrib"
; adaptivetheme
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][version] = "2.3"
projects[adaptivetheme][subdir] = "contrib"
; cube
projects[cube][type] = "theme"
projects[cube][version] = "1.3"
projects[cube][subdir] = "contrib"
; ember
projects[ember][type] = "theme"
projects[ember][version] = "1.x-dev"
projects[ember][subdir] = "contrib"
; omega
projects[omega][type] = "theme"
projects[omega][version] = "4.0-beta4"
projects[omega][subdir] = "contrib"
; rubik
projects[rubik][type] = "theme"
projects[rubik][version] = "4.0-beta8"
projects[rubik][subdir] = "contrib"
; tao
projects[tao][type] = "theme"
projects[tao][version] = "3.0-beta4"
projects[tao][subdir] = "contrib"
; zen
projects[zen][type] = "theme"
projects[zen][version] = "5.3"
projects[zen][subdir] = "contrib"

; Libraries
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"
libraries[profiler][destination] = "libraries"
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.x-dev.tar.gz"

libraries[awdsdk][directory_name] = "awdsdk"
libraries[awdsdk][type] = "library"
libraries[awdsdk][destination] = "libraries"
libraries[awdsdk][download][type] = "get"
libraries[awdsdk][download][url] = "" ; TODO add download URI

libraries[awssdk][directory_name] = "awssdk"
libraries[awssdk][type] = "library"
libraries[awssdk][destination] = "libraries"
libraries[awssdk][download][type] = "get"
libraries[awssdk][download][url] = "" ; TODO add download URI

libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "" ; TODO add download URI

libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "" ; TODO add download URI

libraries[FirePHPCore][directory_name] = "FirePHPCore"
libraries[FirePHPCore][type] = "library"
libraries[FirePHPCore][destination] = "libraries"
libraries[FirePHPCore][download][type] = "get"
libraries[FirePHPCore][download][url] = "" ; TODO add download URI

libraries[galleria][directory_name] = "galleria"
libraries[galleria][type] = "library"
libraries[galleria][destination] = "libraries"
libraries[galleria][download][type] = "get"
libraries[galleria][download][url] = "" ; TODO add download URI

libraries[getid3][directory_name] = "getid3"
libraries[getid3][type] = "library"
libraries[getid3][destination] = "libraries"
libraries[getid3][download][type] = "get"
libraries[getid3][download][url] = "" ; TODO add download URI

libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][type] = "library"
libraries[htmlpurifier][destination] = "libraries"
libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "" ; TODO add download URI

libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"
libraries[jquery.cycle][destination] = "libraries"
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "" ; TODO add download URI

libraries[jquery.easing][directory_name] = "jquery.easing"
libraries[jquery.easing][type] = "library"
libraries[jquery.easing][destination] = "libraries"
libraries[jquery.easing][download][type] = "get"
libraries[jquery.easing][download][url] = "" ; TODO add download URI

libraries[jquery.timepicker][directory_name] = "jquery.timepicker"
libraries[jquery.timepicker][type] = "library"
libraries[jquery.timepicker][destination] = "libraries"
libraries[jquery.timepicker][download][type] = "get"
libraries[jquery.timepicker][download][url] = "" ; TODO add download URI

libraries[json2][directory_name] = "json2"
libraries[json2][type] = "library"
libraries[json2][destination] = "libraries"
libraries[json2][download][type] = "get"
libraries[json2][download][url] = "" ; TODO add download URI

libraries[jwplayer][directory_name] = "jwplayer"
libraries[jwplayer][type] = "library"
libraries[jwplayer][destination] = "libraries"
libraries[jwplayer][download][type] = "get"
libraries[jwplayer][download][url] = "" ; TODO add download URI

libraries[mediaelement][directory_name] = "mediaelement"
libraries[mediaelement][type] = "library"
libraries[mediaelement][destination] = "libraries"
libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = "" ; TODO add download URI

libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"
libraries[modernizr][destination] = "libraries"
libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "" ; TODO add download URI

libraries[PHPSass][directory_name] = "PHPSass"
libraries[PHPSass][type] = "library"
libraries[PHPSass][destination] = "libraries"
libraries[PHPSass][download][type] = "get"
libraries[PHPSass][download][url] = "" ; TODO add download URI

libraries[simplehtmldom][directory_name] = "simplehtmldom"
libraries[simplehtmldom][type] = "library"
libraries[simplehtmldom][destination] = "libraries"
libraries[simplehtmldom][download][type] = "get"
libraries[simplehtmldom][download][url] = "" ; TODO add download URI

libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"
libraries[superfish][destination] = "libraries"
libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "" ; TODO add download URI

libraries[textile][directory_name] = "textile"
libraries[textile][type] = "library"
libraries[textile][destination] = "libraries"
libraries[textile][download][type] = "get"
libraries[textile][download][url] = "" ; TODO add download URI

libraries[tinymce][directory_name] = "tinymce"
libraries[tinymce][type] = "library"
libraries[tinymce][destination] = "libraries"
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "" ; TODO add download URI

libraries[wvega-timepicker][directory_name] = "wvega-timepicker"
libraries[wvega-timepicker][type] = "library"
libraries[wvega-timepicker][destination] = "libraries"
libraries[wvega-timepicker][download][type] = "get"
libraries[wvega-timepicker][download][url] = "" ; TODO add download URI


; Patches
projects[contrib][patch][] = "http://drupal.org/files/playnicewithpanels-1285090-12.patch"

projects[contrib][patch][] = "views-json-noderef-raw.patch" ; TODO add path to patch

projects[contrib][patch][] = "http://drupal.org/files/views_datasource-1881670-3-multiple-fields-render.patch"

projects[contrib][patch][] = "http://drupal.org/files/broken-image-style-7.20-1926434-0.patch"

projects[contrib][patch][] = "http://drupal.org/files/metatag-n1804356-22.patch"

projects[contrib][patch][] = "http://drupal.org/files/link-add-class-patch-97766.19.patch"

projects[contrib][patch][] = "http://drupal.org/files/1507786-jstimer-views-6.patch"

projects[contrib][patch][] = "http://drupal.org/files/issue_1911428.patch"

projects[contrib][patch][] = "http://drupal.org/files/custom_breadcrumbs-add-support-for-external-urls-1154608-8.patch"

projects[contrib][patch][] = "ais.htaccess.patch" ; TODO add path to patch

