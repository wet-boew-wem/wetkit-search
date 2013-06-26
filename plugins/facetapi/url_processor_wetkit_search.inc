<?php
/**
 * @file
 * URL Processor for WetKit Search.
 */

/**
 * Extension of FacetapiUrlProcessor.
 */
class FacetapiUrlProcessorWetKitSearch extends FacetapiUrlProcessorStandard {
  /**
   * Overrides FacetapiUrlProcessor::fetchParams().
   *
   * Use custom path as the source for facet data.
   */
  public function fetchParams() {
    return $_GET;
  }
}
