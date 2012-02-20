<?php
/**
 * CarClearance.com 6.x profile
 */

/**
 * Implement hook_install().
 */
function cc6x_install() {
  // Enable, disable, and set default themes
  theme_enable(array('gt1', 'cct'));
  theme_disable(array('bartik'));
  variable_set('theme_default', 'gt1');
  variable_set('admin_theme', 'gt1');
  // TODO: Set analytics settings
}