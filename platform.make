$Id$

; API

api = 2

; Core

core = 7.x


; Drupal project.
projects[drupal][type] = core

; We point to our own installation profile here.
; This profile is the one that we actually are going to use.
projects[innovation][type] = profile
projects[innovation][download][type] = git
projects[innovation][download][url] = git@github.com:takim/profile-innovation.git
projects[innovation][download][branch] = master

; Patch for core that fixes translation wtfs for entities.
;projects[drupal][patch][] = http://drupal.org/files/entity_language-1495648-16.patch
