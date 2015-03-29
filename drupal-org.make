; Conference Organizing Distribution dev snapshot makefile
; The purpose of this makefile is to make it easier for people to install
; the dev version of COD and its dependencies, including patches, before
; a new full release of the distribution is rolled.

api = 2
core = 6.x

; Specify default subdirectory for projects
defaults[projects][subdir] = "sites/all/modules/contrib"

; Required versions of Drupal contributed projects.
projects[acquia_connector]

projects[acquia_search][version] = "1.5704"

projects[apachesolr]

projects[admin]

projects[cck]

projects[auto_nodetitle]

projects[comment_notify]

projects[context]
projects[context][version] = 3.3

projects[ctools]

projects[strongarm]

projects[link]

projects[date]

projects[diff]

projects[checkbox_validate]

projects[emfield]

projects[fasttoggle]

projects[flag]

; git checkout of Features 6.x-1.x
projects[features]
projects[features][download][type] = "git"
projects[features][download][branch] = "6.x-1.x"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
; http://drupal.org/node/968826#comment-3863422
projects[features][patch][] = "http://drupal.org/files/issues/968826-features-menu-uuid.patch"
; http://drupal.org/node/860974#comment-3505484
projects[features][patch][] = "http://drupal.org/files/issues/features.860974.patch"

projects[filefield]

projects[globalredirect]

projects[imagefield]

projects[imageapi]

projects[imagecache]

projects[jquery_ui]

projects[markdown]

projects[nodeaccess_userreference]

projects[pathauto]

projects[panels]

projects[path_redirect]

projects[skinr]

projects[signup]

projects[signup_profile]

projects[skinr][subdir = contrib

projects[token]

projects[uc_signup]

projects[uc_node_checkout]

projects[uuid]
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][branch] = "6.x-1.x"

projects[uuid_features]
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][branch] = "6.x-1.x"

projects[ubercart]

projects[views]

projects[views_bulk_operations]

projects[views_send]

; Module für solikon2015.org
projects[admin_menu]
projects[admin_theme]
projects[captcha]
projects[formblock]
projects[jammer]
projects[l10n_update]
projects[logintoboggan]
projects[module_filter]
projects[more_node_buttons]
projects[nodeaccess]
projects[node_clone]
projects[smtp]
projects[special_menu_items]
projects[translation_helpers]
projects[transliteration]
projects[view_own]


projects[fusion_swimmingly][type] = theme
projects[fusion_swimmingly][subdir] = ""

projects[fusion][type] = theme
projects[fusion][subdir] = ""

projects[tao][type] = theme
projects[tao][subdir] = ""
projects[rubik][type] = theme
projects[rubik][subdir] = ""

projects[fusion_solikon][type] = "theme"
projects[fusion_solikon][download][type] = "git"
projects[fusion_solikon][download][url] = "https://github.com/heliogabal/fusion_solikon.git"
projects[fusion_solikon][options][working-copy] = TRUE
projects[fusion_solikon][subdir] = ""


; COD feature modules.
projects[cod_support]

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

; +++++ Translations +++++
translations[] = de