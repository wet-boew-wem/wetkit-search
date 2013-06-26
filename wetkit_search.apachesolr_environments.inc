<?php
/**
 * @file
 * wetkit_search.apachesolr_environments.inc
 */

/**
 * Implements hook_apachesolr_environments().
 */
function wetkit_search_apachesolr_environments() {
  $export = array();

  $environment = new stdClass();
  $environment->api_version = 1;
  $environment->env_id = 'solr';
  $environment->name = 'localhost server';
  $environment->url = 'http://localhost:8983/solr';
  $environment->service_class = '';
  $environment->conf = array(
    'apachesolr_index_last' => array(
      'node' => array(
        'last_changed' => '1368030255',
        'last_entity_id' => '50',
      ),
      'taxonomy_term' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'comment' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'bean' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'fieldable_panels_pane' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'i18n_translation' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'file' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'taxonomy_vocabulary' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'user' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
      'wysiwyg_profile' => array(
        'last_changed' => 0,
        'last_entity_id' => 0,
      ),
    ),
    'apachesolr_index_updated' => 1368040593,
    'apachesolr_last_optimize' => 1368040593,
  );
  $environment->index_bundles = array(
    'node' => array(
      0 => 'wetkit_documentation',
      1 => 'wetkit_page',
    ),
  );
  $export['solr'] = $environment;

  return $export;
}
