; Conference Organizing Distribution dev snapshot makefile
; The purpose of this makefile is to make it easier for people to install
; the dev version of COD and its dependencies, including patches, before
; a new full release of the distribution is rolled.

api = 2
core = 6.x

; Required versions of Drupal contributed projects.
projects[acquia_connector][subdir] = contrib

projects[acquia_search][subdir] = "contrib"

projects[apachesolr][subdir] = contrib

projects[admin][subdir] = contrib

projects[cck][subdir] = contrib

projects[auto_nodetitle][subdir] = contrib

projects[comment_notify][subdir] = contrib

projects[context][subdir] = contrib
projects[context][version] = 3.3

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.12

projects[strongarm][subdir] = contrib

projects[link][subdir] = contrib

projects[date][subdir] = contrib

projects[diff][subdir] = contrib

projects[checkbox_validate][subdir] = contrib

projects[emfield][subdir] = contrib

projects[fasttoggle][subdir] = contrib

projects[flag][subdir] = contrib
projects[flag][version] = 2.1

; git checkout of Features 6.x-1.x
projects[features][subdir] = contrib
projects[features][download][type] = "git"
projects[features][download][branch] = "6.x-1.x"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
; http://drupal.org/node/968826#comment-3863422
projects[features][patch][] = "http://drupal.org/files/issues/968826-features-menu-uuid.patch"
; http://drupal.org/node/860974#comment-3505484
projects[features][patch][] = "http://drupal.org/files/issues/features.860974.patch"

projects[filefield][subdir] = contrib

projects[globalredirect][subdir] = contrib

projects[imagefield][subdir] = contrib

projects[imageapi][subdir] = contrib

projects[imagecache][subdir] = contrib

projects[jquery_ui][subdir] = contrib

projects[markdown][subdir] = contrib

projects[nodeaccess_userreference][subdir] = contrib

projects[pathauto][subdir] = contrib

projects[panels][subdir] = contrib

projects[path_redirect][subdir] = contrib

projects[skinr][subdir] = contrib

projects[signup][subdir] = contrib

projects[signup_profile][subdir] = contrib

projects[skinr][subdir = contrib

projects[token][subdir] = contrib

projects[uc_signup][subdir] = contrib

projects[uc_node_checkout][subdir] = contrib

projects[uuid][subdir] = contrib
projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][revision] = "6.x-1.x"

projects[uuid_features][subdir] = contrib
projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][revision] = "6.x-1.x"

projects[ubercart][subdir] = contrib

projects[views][subdir] = contrib
projects[views][version] = 2.18

projects[views_bulk_operations][subdir] = contrib

projects[views_send][subdir] = contrib

; Module für solikon2015.org
projects[admin_menu][subdir] = contrib
projects[admin_theme][subdir] = contrib
projects[captcha][subdir] = contrib
projects[formblock][subdir] = contrib
projects[fpa][subdir] = contrib
projects[jammer][subdir] = contrib
projects[l10n_update][subdir] = contrib
projects[logintoboggan][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[more_node_buttons][subdir] = contrib
projects[nodeaccess][subdir] = contrib
projects[node_clone][subdir] = contrib
projects[smtp][subdir] = contrib
projects[special_menu_items][subdir] = contrib
projects[translation_helpers][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[view_own][subdir] = contrib

; patches
; https://www.drupal.org/node/320313#comment-1083675
projects[cck][patch][] = "https://www.drupal.org/files/issues/patch_274.txt"

; Themes
projects[fusion_swimmingly][type] = theme

projects[fusion][type] = theme

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
projects[cod_support][subdir] = contrib

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

; +++++ Translations +++++
translations[] = de