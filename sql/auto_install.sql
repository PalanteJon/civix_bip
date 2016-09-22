CREATE TABLE IF NOT EXISTS `civicrm_bipdata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Default MySQL primary key',
  `bip_bbl` varchar(255) DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `res_unit` int(11) DEFAULT NULL,
  `tot_unit` int(11) DEFAULT NULL,
  `num_floors` int(11) DEFAULT NULL,
  `census_tract` double DEFAULT NULL,
  `borocode` int(11) DEFAULT NULL,
  `block` int(11) DEFAULT NULL,
  `lot` int(11) DEFAULT NULL,
  `commdist` int(11) DEFAULT NULL,
  `lucategory` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `year_built` int(11) DEFAULT NULL,
  `yr_1st_alt` int(11) DEFAULT NULL,
  `yr_2nd_alt` int(11) DEFAULT NULL,
  `bldg_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zoning_gen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zoning` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `open_violations` int(11) DEFAULT NULL,
  `open_a_violations` int(11) DEFAULT NULL,
  `open_b_violations` int(11) DEFAULT NULL,
  `open_c_violations` int(11) DEFAULT NULL,
  `prior_year_violations` double DEFAULT NULL,
  `prior_year_a_violations` int(11) DEFAULT NULL,
  `prior_year_b_violations` double DEFAULT NULL,
  `prior_year_c_violations` int(11) DEFAULT NULL,
  `seven_a` double DEFAULT NULL,
  `aep` int(11) DEFAULT NULL,
  `ppi` double DEFAULT NULL,
  `underlying_conditions` int(11) DEFAULT NULL,
  `nyc_421a_exempt_properties` int(11) DEFAULT NULL,
  `prior_year_311_comps` int(11) DEFAULT NULL,
  `dob_violation` int(11) DEFAULT NULL,
  `ecb_violation` int(11) DEFAULT NULL,
  `city_lien` double DEFAULT NULL,
  `water` double DEFAULT NULL,
  `umbrella` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `party_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `document_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recorded_filed` datetime DEFAULT NULL,
  `absolute` double DEFAULT NULL,
  `per_unit` double DEFAULT NULL,
  `current_bip_score` double DEFAULT NULL,
  `score_2015_april` double DEFAULT NULL,
  `score_2015_jan` double DEFAULT NULL,
  `score_2014_oct` double DEFAULT NULL,
  `score_2014_jun` double DEFAULT NULL,
  `score_2014_feb` double DEFAULT NULL,
  `score_2013_nov` double DEFAULT NULL,
  `score_2013_aug` double DEFAULT NULL,
  `score_2013_april` double DEFAULT NULL,
  `score_2012_nov` double DEFAULT NULL,
  `score_2012_june` double DEFAULT NULL,
  `score_2012_jan` double DEFAULT NULL,
  `score_2010_2` double DEFAULT NULL,
  `score_2010_1` double DEFAULT NULL,
  `score_2009_2` double DEFAULT NULL,
  `score_2009_1` double DEFAULT NULL,
  `score_2008_2` double DEFAULT NULL,
  `occurance` varchar(255) DEFAULT NULL,
  `average` double DEFAULT NULL,
  `cdf_avg` double DEFAULT NULL,
  `corp_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `corp_street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `corp_apt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `corp_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `corp_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_apt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_st` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_st` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_corp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_street_num` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_apt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_st` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `violations_current_as_of` datetime DEFAULT NULL,
  `head_off_apt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `corp_street_num` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_street_num` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `erps` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sold_liens_open` double DEFAULT NULL,
  `open_i_violations` double DEFAULT NULL,
  `prior_year_v_to_c_ratio` double DEFAULT NULL,
  `indiv_street_num` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `head_off_zip` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indiv_zip` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `doc_amount` double DEFAULT NULL,
  `corp_zip` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mngmt_zip` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `INDEX_borocode` (`borocode`),
  KEY `INDEX_block` (`block`),
  KEY `INDEX_lot` (`lot`),
  KEY `INDEX_lucategory` (`lucategory`),
  KEY `INDEX_year_built` (`year_built`),
  KEY `INDEX_yr_1st_alt` (`yr_1st_alt`),
  KEY `INDEX_yr_2nd_alt` (`yr_2nd_alt`),
  KEY `INDEX_bldg_class` (`bldg_class`),
  KEY `INDEX_umbrella` (`umbrella`),
  KEY `INDEX_address` (`address`),
  KEY `INDEX_recorded_filed` (`recorded_filed`),
  KEY `INDEX_current_bip_score` (`current_bip_score`),
  KEY `INDEX_corp_city` (`corp_city`),
  KEY `INDEX_corp_state` (`corp_state`),
  KEY `INDEX_violations_current_as_of` (`violations_current_as_of`),
  KEY `INDEX_bip_bbl` (`bip_bbl`),
  KEY `dedupe_index_bbl` (`bip_bbl`)
) ENGINE=InnoDB AUTO_INCREMENT=57306 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
