; Conference Organizing Distribution dev snapshot makefile
; The purpose of this makefile is to make it easier for people to install
; the dev version of COD and its dependencies, including patches, before
; a new full release of the distribution is rolled.

api = 2
core = 6.x

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; Required versions of Drupal contributed projects.

projects[cck][version] = 2.9

projects[auto_nodetitle][version] = 1.2

projects[comment_notify][version] = 1.6

projects[context][version] = 3.3

projects[ctools][version] = 1.12

projects[strongarm][version] = 2.2

projects[link][version] = 2.11

projects[date][version] = 2.10

projects[diff][version] = 2.3

projects[checkbox_validate][version] = 2.1

projects[emfield][version] = 2.6

projects[fasttoggle][version] = 1.6

projects[flag][version] = 2.1

; git checkout of Features 6.x-1.x
projects[features][download][type] = "git"
projects[features][download][branch] = "6.x-1.x"
projects[features][download][url] = "http://git.drupal.org/project/features.git"
; http://drupal.org/node/968826#comment-3863422
projects[features][patch][] = "http://drupal.org/files/issues/968826-features-menu-uuid.patch"
; http://drupal.org/node/860974#comment-3505484
projects[features][patch][] = "http://drupal.org/files/issues/features.860974.patch"

projects[filefield][version] = 3.13

projects[globalredirect][version] = 1.5

projects[imagefield][version] = 3.11

projects[imageapi][version] = 1.10

projects[imagecache][version] = 2.0-rc1

projects[jquery_ui][version] = 1.5

projects[markdown][version] = 1.4

projects[nodeaccess_userreference][version] = 3.5

projects[pathauto][version] = 1.6

projects[panels][version] = 3.10

projects[path_redirect][version] = 1.0-rc2

projects[skinr][version] = 1.7

projects[signup][version] = 1.0

projects[signup_profile][version] = 1.0

projects[token][version] = 1.19

projects[uc_signup][version] = 1.0-rc3

projects[uc_node_checkout][version] = 2.0-beta8

projects[uuid][download][type] = "git"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][revision] = "6.x-1.x"

projects[uuid_features][download][type] = "git"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][revision] = "6.x-1.x"

projects[ubercart][version] = 2.14

projects[views][version] = 2.18

projects[views_bulk_operations][version] = 1.16

projects[views_send][version] = 1.0-rc1

; Module für solikon2015.org
projects[admin_menu][version] = 1.9
projects[admin_theme][version] = 1.3
projects[captcha][version] = 2.6
projects[formblock][version] = 1.0
projects[fpa][version] = 2.5
projects[jammer][version] = 1.8
projects[l10n_update][version] = 1.0-beta3
projects[logintoboggan][version] = 1.10
projects[module_filter][version] = 1.7
projects[more_node_buttons][version] = 1.0
projects[nodeaccess][version] = 1.5
projects[node_clone][version] = 1.3
projects[smtp][version] = 1.1
projects[special_menu_items][version] = 1.6
projects[translation_helpers][version] = 1.0
projects[transliteration][version] = 3.1
projects[view_own][version] = 1.1

; patches
; https://www.drupal.org/node/320313#comment-1083675
projects[cck][patch][] = "https://www.drupal.org/files/issues/content.node_form.inc__1.patch"
; Panels http://cgit.drupalcode.org/panels/commit/?h=6.x-3.x&id=d3f1f07440e89fe2366de691fd0c96c264ea5752
projects[panels][patch][] = "http://cgit.drupalcode.org/panels/patch/?id=d3f1f07440e89fe2366de691fd0c96c264ea5752"
; Panels IPE Tao https://www.drupal.org/node/1240994
projects[panels][patch][] = "https://www.drupal.org/files/issues/fix-for-ipe-tao_02.patch"

; Themes
;projects[fusion_swimmingly][type] = theme

projects[fusion][type] = theme

projects[tao][type] = theme
projects[tao][subdir] = ""
projects[rubik][type] = theme
projects[rubik][subdir] = ""

projects[fusion_solikon][type] = "theme"
projects[fusion_solikon][download][type] = "git"
projects[fusion_solikon][download][url] = "https://github.com/Solikon/fusion_solikon.git"
projects[fusion_solikon][options][working-copy] = TRUE
projects[fusion_solikon][subdir] = ""

; COD feature modules.
projects[cod_support][version] = 1.1

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

; +++++ Translations +++++
translations[] = de