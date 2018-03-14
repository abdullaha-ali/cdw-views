-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: 54.213.247.215    Database: cdw
-- ------------------------------------------------------
-- Server version	5.6.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `cdw_custom_meta_cost_vw`
--

DROP TABLE IF EXISTS `cdw_custom_meta_cost_vw`;
/*!50001 DROP VIEW IF EXISTS `cdw_custom_meta_cost_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `cdw_custom_meta_cost_vw` AS SELECT 
 1 AS `date`,
 1 AS `campaign_name`,
 1 AS `package_roadblock`,
 1 AS `package_roadblock_id`,
 1 AS `placement`,
 1 AS `creative`,
 1 AS `ad`,
 1 AS `campaign`,
 1 AS `budget_owner`,
 1 AS `project_id`,
 1 AS `package_code`,
 1 AS `cdw_partner`,
 1 AS `media_partner`,
 1 AS `creative_theme`,
 1 AS `creative_format`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `media_value`,
 1 AS `net_cost`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `planned_cost`,
 1 AS `cost_method`,
 1 AS `total_orders`,
 1 AS `total_sales`,
 1 AS `total_orders_pc`,
 1 AS `total_sales_pc`,
 1 AS `total_solution_views`,
 1 AS `click_through_url`,
 1 AS `dynamic_element_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `backend_data_vw`
--

DROP TABLE IF EXISTS `backend_data_vw`;
/*!50001 DROP VIEW IF EXISTS `backend_data_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `backend_data_vw` AS SELECT 
 1 AS `date`,
 1 AS `campaign`,
 1 AS `campaign_id`,
 1 AS `site_raw`,
 1 AS `site_id`,
 1 AS `package_roadblock`,
 1 AS `package_roadblock_id`,
 1 AS `placement_id`,
 1 AS `placement`,
 1 AS `ad`,
 1 AS `ad_id`,
 1 AS `creative`,
 1 AS `creative_id`,
 1 AS `dynamic_element_1_value`,
 1 AS `solution_string`,
 1 AS `floodlight_attribution_type`,
 1 AS `cdw_aem_content`,
 1 AS `cdw_barkley_on_it`,
 1 AS `cdw_biztechmag`,
 1 AS `cdw_blog`,
 1 AS `cdw_content_page_s`,
 1 AS `cdw_digital_signage_pages_s`,
 1 AS `cdw_engagement_s`,
 1 AS `cdw_fedtechmag`,
 1 AS `cdw_finance`,
 1 AS `cdw_homepage`,
 1 AS `cdw_homepage_medlar_s`,
 1 AS `cdw_homepage_s`,
 1 AS `cdw_homepage_small_bus_s`,
 1 AS `cdw_homepage_soho_s`,
 1 AS `cdw_hp_apple_showcase`,
 1 AS `cdw_hp_apple_showcase_s`,
 1 AS `cdw_illinicloud_cs1_s`,
 1 AS `cdw_industry_s`,
 1 AS `cdw_offices_s`,
 1 AS `cdw_people_who_get_it_s`,
 1 AS `cdw_purchase_confirmation_s_sales`,
 1 AS `cdw_q4_aem_incremental`,
 1 AS `cdw_resources_s`,
 1 AS `cdw_sales_apple_macbook_pro`,
 1 AS `cdw_sales_hp-sb-x2-q216`,
 1 AS `cdw_sales_microsoft_surface`,
 1 AS `cdw_services_s`,
 1 AS `cdw_shop_adobe_acrobat_pro_dc_license_1_year_level_1`,
 1 AS `cdw_shop_adobe_creative_cloud_for_teams_all_apps`,
 1 AS `cdw_shop_apc_back-ups_pro_1500va_ups`,
 1 AS `cdw_shop_apple_macbook_pro_with_touch_bar_154_core_i7_`,
 1 AS `cdw_shop_brocade_icx_6430-24`,
 1 AS `cdw_shop_commvault_endpoint_backup-_restore_&_data_loss_prev`,
 1 AS `cdw_shop_dell_latitude_7275_125`,
 1 AS `cdw_shop_dell_latitude_e5470_14_core_i5_6200u_4_gb_ram`,
 1 AS `cdw_shop_dell_poweredge_r730_xeon_e5-2620v4_21_ghz_16_g`,
 1 AS `cdw_shop_epson_powerlite_1284_projector`,
 1 AS `cdw_shop_ergotron_workfit-s_dual_monitor_sit_stand_workstati`,
 1 AS `cdw_shop_ergotron_workfit-tl_sit-stand_desktop_workstation_`,
 1 AS `cdw_shop_fujitsu_fi-7160_deluxe_bundle`,
 1 AS `cdw_shop_hp_color_laserjet_pro_mfp`,
 1 AS `cdw_shop_hp_color_laserjet_pro_mfp_m477fnw`,
 1 AS `cdw_shop_hp_elitebook_folio_g1_125`,
 1 AS `cdw_shop_hp_elitebook_folio_g1_125_core_m5_6y54_8_gb_`,
 1 AS `cdw_shop_hp_pagewide_pro_452dw_printer`,
 1 AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb`,
 1 AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb_14_core_i7_6600u`,
 1 AS `cdw_shop_lexmark_x746de_color_laser_mf_printer`,
 1 AS `cdw_shop_microsoft_surface_book_with_performance_base_135`,
 1 AS `cdw_shop_office_365_proplus`,
 1 AS `cdw_shop_plantronics_cs_540_headset`,
 1 AS `cdw_shop_printers_scanners_ink_toner_print_supplies`,
 1 AS `cdw_shop_samsung_ativ_book_9_900x3l_133_core_i5_6200u_`,
 1 AS `cdw_shop_samsung_dm48e_48_led_display`,
 1 AS `cdw_shop_startechcom_thunderbolt_3_usb-c_to_thunderbolt_ada`,
 1 AS `cdw_shop_transcend_ssd420i_industrial_solid_state_drive_`,
 1 AS `cdw_shop_watchguard`,
 1 AS `cdw_shopping_cart`,
 1 AS `cdw_solutions_s`,
 1 AS `cdw_view_solutions_center`,
 1 AS `cdw_view_solutions_center_s`,
 1 AS `cdw_virtualization_cs1_s`,
 1 AS `cdw_virtualization_cs2_s`,
 1 AS `cdw_virtualization_cs3_s`,
 1 AS `cdw_virtualization_cs4_s`,
 1 AS `cdw_?_brand_showcase_?_s`,
 1 AS `cdwbrand_showcases`,
 1 AS `cdwfin_fintalk`,
 1 AS `cdwg_brands`,
 1 AS `cdwg_federal_dell`,
 1 AS `cdwg_homepage_federal_s`,
 1 AS `cdwg_homepage_healthcare_s`,
 1 AS `cdwg_homepage_highered_s`,
 1 AS `cdwg_homepage_k12_s`,
 1 AS `cdwg_homepage_s`,
 1 AS `cdwg_homepage_state_and_local_s`,
 1 AS `cdwg_purchase_confirmation_s`,
 1 AS `cdwg_shop`,
 1 AS `cdwg_shopping_cart`,
 1 AS `cdwg_solutions`,
 1 AS `cdwuk_2016_apple`,
 1 AS `cdwuk_2016_dell`,
 1 AS `cdwuk_2016_hp`,
 1 AS `cdwuk_2016_lenovo`,
 1 AS `communit_visit_s`,
 1 AS `sales_apc_lcd_q3`,
 1 AS `sales_apple_ipad_q3`,
 1 AS `sales_brocade_rack_q3`,
 1 AS `sales_cisco_cat_q3`,
 1 AS `sales_commvault_environments_q3`,
 1 AS `sales_dell_8gb_q3`,
 1 AS `sales_epson_projector_q3`,
 1 AS `sales_ergotron_monitor_q3`,
 1 AS `sales_hp_eook_q3`,
 1 AS `sales_hp_eook2_q3`,
 1 AS `sales_hp_printer_q3`,
 1 AS `sales_hp_printer2_q3`,
 1 AS `sales_lenovo_thinkpad_q3`,
 1 AS `sales_printers`,
 1 AS `sales_samsung_gb_q3`,
 1 AS `sales-brocade-serveriron`,
 1 AS `sales-epson-pl-99wh-projector`,
 1 AS `sales-ergotron-workfit-t-sit-stand`,
 1 AS `sales-hp-laserjet-pro`,
 1 AS `sales-hp-sb-x2`,
 1 AS `sales-microsoft-surface-pro-4`,
 1 AS `sales-ms-surface-book-i5-128gb-8gb`,
 1 AS `sales-samsung-rh55e-55in-led-display`,
 1 AS `sales-startechcom`,
 1 AS `sales-xerox-black-high-yield-toner`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cdw_perception_vw`
--

DROP TABLE IF EXISTS `cdw_perception_vw`;
/*!50001 DROP VIEW IF EXISTS `cdw_perception_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `cdw_perception_vw` AS SELECT 
 1 AS `date`,
 1 AS `Weekbeginmonday`,
 1 AS `day`,
 1 AS `Campaign_Name_DCM`,
 1 AS `campaign_cdw`,
 1 AS `program_cdw`,
 1 AS `product_code`,
 1 AS `campaign_id`,
 1 AS `placement_id`,
 1 AS `placement_name`,
 1 AS `sitename`,
 1 AS `creative_name`,
 1 AS `crcreativetype`,
 1 AS `creative_theme`,
 1 AS `Coop_Partner_CDW`,
 1 AS `crpackageid`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `Salesorders`,
 1 AS `Salesrevenue`,
 1 AS `Salesquantity`,
 1 AS `Salesorderspc`,
 1 AS `salesrevenuepc`,
 1 AS `Salesquantitypc`,
 1 AS `ordervol`,
 1 AS `salesVol`,
 1 AS `totalengagements`,
 1 AS `video_completions50_DCM`,
 1 AS `video_completions50_SS`,
 1 AS `Total_VideoCompletes_50`,
 1 AS `video_completions_DCM`,
 1 AS `video_completions_SS`,
 1 AS `Total_Video_Completions`,
 1 AS `visits`,
 1 AS `activity`,
 1 AS `ActivityType`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `perception_backend_vw`
--

DROP TABLE IF EXISTS `perception_backend_vw`;
/*!50001 DROP VIEW IF EXISTS `perception_backend_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `perception_backend_vw` AS SELECT 
 1 AS `date`,
 1 AS `placement_id`,
 1 AS `ad_id`,
 1 AS `creative_id`,
 1 AS `activity`,
 1 AS `dynamic_element_1_value`,
 1 AS `total_conversions`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `social_standard_vw`
--

DROP TABLE IF EXISTS `social_standard_vw`;
/*!50001 DROP VIEW IF EXISTS `social_standard_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `social_standard_vw` AS SELECT 
 1 AS `year`,
 1 AS `month`,
 1 AS `date`,
 1 AS `quarter`,
 1 AS `advertiser`,
 1 AS `campaign`,
 1 AS `campaign_id`,
 1 AS `placement`,
 1 AS `placement_id`,
 1 AS `ad_set_name`,
 1 AS `ad_name`,
 1 AS `partner`,
 1 AS `clicks`,
 1 AS `impressions`,
 1 AS `actions`,
 1 AS `reach`,
 1 AS `page_likes`,
 1 AS `website_clicks`,
 1 AS `page_follow`,
 1 AS `page_share`,
 1 AS `post_like`,
 1 AS `tweets`,
 1 AS `planned_cost`,
 1 AS `cost_method`,
 1 AS `unit_amount`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `budget`,
 1 AS `net_cost`,
 1 AS `activity`,
 1 AS `conversions`,
 1 AS `engagements`,
 1 AS `follows`,
 1 AS `favorites`,
 1 AS `replies`,
 1 AS `retwees_reblogs`,
 1 AS `facebook_shares`,
 1 AS `twitter_shares`,
 1 AS `earned_engagements`,
 1 AS `earned_impressions`,
 1 AS `earned_post_like`,
 1 AS `earned_retweets_reblogs`,
 1 AS `earned_follows`,
 1 AS `earned_clicks`,
 1 AS `feed`,
 1 AS `last_load_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `video_monthly_vw`
--

DROP TABLE IF EXISTS `video_monthly_vw`;
/*!50001 DROP VIEW IF EXISTS `video_monthly_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `video_monthly_vw` AS SELECT 
 1 AS `month`,
 1 AS `year`,
 1 AS `campaignname`,
 1 AS `site`,
 1 AS `placementgroupname`,
 1 AS `placement_id`,
 1 AS `placementname`,
 1 AS `adname`,
 1 AS `creativenamevideoname`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `ctr`,
 1 AS `videostarts`,
 1 AS `50videocompletions`,
 1 AS `100videocompletions`,
 1 AS `averagevideoviewtimeseconds`,
 1 AS `media_value`,
 1 AS `net_cost`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `planned_cost`,
 1 AS `cost_method`,
 1 AS `last_updated_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `custom_display_data_internal_campaign_vw`
--

DROP TABLE IF EXISTS `custom_display_data_internal_campaign_vw`;
/*!50001 DROP VIEW IF EXISTS `custom_display_data_internal_campaign_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `custom_display_data_internal_campaign_vw` AS SELECT 
 1 AS `creative_type`,
 1 AS `date`,
 1 AS `year`,
 1 AS `month`,
 1 AS `day`,
 1 AS `campaignname`,
 1 AS `sitename`,
 1 AS `placementgroup`,
 1 AS `placement`,
 1 AS `ad`,
 1 AS `creativename`,
 1 AS `click_through_url`,
 1 AS `vendorcm`,
 1 AS `categorycm`,
 1 AS `placementcm`,
 1 AS `itemcm`,
 1 AS `packageidcm`,
 1 AS `solncm`,
 1 AS `partnercm`,
 1 AS `classcm`,
 1 AS `cdwsitename`,
 1 AS `crpackageid`,
 1 AS `cradunitid`,
 1 AS `crmessage`,
 1 AS `crcreativetype`,
 1 AS `creative_theme`,
 1 AS `crpartner`,
 1 AS `crsize`,
 1 AS `crversion`,
 1 AS `videolength`,
 1 AS `videotype`,
 1 AS `flagtxt`,
 1 AS `flaglogo`,
 1 AS `flagav`,
 1 AS `creativesize`,
 1 AS `adtype`,
 1 AS `campaignid`,
 1 AS `siteid`,
 1 AS `placementgroupid`,
 1 AS `placement_id`,
 1 AS `adid`,
 1 AS `creativeid`,
 1 AS `vendor`,
 1 AS `vendortype`,
 1 AS `buytype`,
 1 AS `channel`,
 1 AS `tactic`,
 1 AS `budgetowner`,
 1 AS `creativenamepl`,
 1 AS `specdata`,
 1 AS `solutionarea`,
 1 AS `partner`,
 1 AS `adunitid`,
 1 AS `unittype`,
 1 AS `unitdimensions`,
 1 AS `friendlyname`,
 1 AS `clicktracker`,
 1 AS `flagresidual`,
 1 AS `creative_format`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `media_cost`,
 1 AS `net_cost`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `planned_cost`,
 1 AS `cost_method`,
 1 AS `salesorderspc`,
 1 AS `salesorders`,
 1 AS `salesrevenuepc`,
 1 AS `salesrevenue`,
 1 AS `salesquantitypc`,
 1 AS `salesquantity`,
 1 AS `ordervol`,
 1 AS `salesvol`,
 1 AS `dashcampaign`,
 1 AS `load_date`,
 1 AS `videostarts`,
 1 AS `videocompletions25`,
 1 AS `videocompletions50`,
 1 AS `videocompletions75`,
 1 AS `videocompletions100`,
 1 AS `totalviews`,
 1 AS `totalengagements`,
 1 AS `completedviews`,
 1 AS `video_completions`,
 1 AS `time_spent`,
 1 AS `dynamic_element_value`,
 1 AS `Brand`,
 1 AS `Fall_Brand`,
 1 AS `Q4_Brand_Incremental`,
 1 AS `Sales`,
 1 AS `Segment`,
 1 AS `Solutions`,
 1 AS `project_id`,
 1 AS `Average_Video_View_Time_seconds`,
 1 AS `Average_Video_View_Time_minutes`,
 1 AS `Engagement_Rate`,
 1 AS `Interactions`,
 1 AS `Interaction_Rate`,
 1 AS `Interactions_per_Engagement`,
 1 AS `Scroll_Rate`,
 1 AS `Expansions`,
 1 AS `Collapses`,
 1 AS `Overlay_Opens`,
 1 AS `Overlay_Closes`,
 1 AS `Rollovers`,
 1 AS `Hovers`,
 1 AS `Twitter_Follow_Button_Clicks`,
 1 AS `Tweet_Item_Clicks`,
 1 AS `Facebook_Visit_Profile_Clicks`,
 1 AS `Article_Shares`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Program_cdw_mapping_engagement_vw`
--

DROP TABLE IF EXISTS `Program_cdw_mapping_engagement_vw`;
/*!50001 DROP VIEW IF EXISTS `Program_cdw_mapping_engagement_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `Program_cdw_mapping_engagement_vw` AS SELECT 
 1 AS `campaign_name`,
 1 AS `product_code`,
 1 AS `campaign_cdw`,
 1 AS `program_cdw`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `display_data_vw`
--

DROP TABLE IF EXISTS `display_data_vw`;
/*!50001 DROP VIEW IF EXISTS `display_data_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `display_data_vw` AS SELECT 
 1 AS `date`,
 1 AS `month`,
 1 AS `year`,
 1 AS `quarter`,
 1 AS `advertiser`,
 1 AS `campaign`,
 1 AS `campaign_id`,
 1 AS `site`,
 1 AS `site_id`,
 1 AS `package_roadblock`,
 1 AS `package_roadblock_id`,
 1 AS `placement`,
 1 AS `placement_id`,
 1 AS `creative`,
 1 AS `creative_id`,
 1 AS `clicks`,
 1 AS `impressions`,
 1 AS `planned_cost`,
 1 AS `unit_amount`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `cost_method`,
 1 AS `net_cost`,
 1 AS `cdw_aem_content`,
 1 AS `cdw_barkley_on_it`,
 1 AS `cdw_barkley_on_it_solutions`,
 1 AS `cdw_biztechmag`,
 1 AS `cdw_blog`,
 1 AS `cdw_containter_tag_for_ensighten_id`,
 1 AS `cdw_containter_tag_for_targeting`,
 1 AS `cdw_content_en_security_com_content_cdw_cdw.com`,
 1 AS `cdw_content_managed_https_www_cdw_tent/services/managed`,
 1 AS `cdw_content_page_s`,
 1 AS `cdw_digital_signage_pages`,
 1 AS `cdw_digital_signage_pages_s`,
 1 AS `cdw_engagement`,
 1 AS `cdw_engagement_s`,
 1 AS `cdw_facebook_barkley_s`,
 1 AS `cdw_fedtechmag`,
 1 AS `cdw_finance`,
 1 AS `cdw_homepage`,
 1 AS `cdw_homepage_financial`,
 1 AS `cdw_homepage_medlar`,
 1 AS `cdw_homepage_medlar_s`,
 1 AS `cdw_homepage_s`,
 1 AS `cdw_homepage_small_bus`,
 1 AS `cdw_homepage_small_bus_s`,
 1 AS `cdw_homepage_soho`,
 1 AS `cdw_homepage_soho_s`,
 1 AS `cdw_hp_showcase`,
 1 AS `cdw_hp_showcase_s`,
 1 AS `cdw_hp/apple_showcase`,
 1 AS `cdw_hp/apple_showcase_s`,
 1 AS `cdw_illinicloud_cs1`,
 1 AS `cdw_illinicloud_cs1_s`,
 1 AS `cdw_industry`,
 1 AS `cdw_industry_s`,
 1 AS `cdw_networking_cs2`,
 1 AS `cdw_networking_cs2_s`,
 1 AS `cdw_offices`,
 1 AS `cdw_offices_s`,
 1 AS `cdw_people_who_get_it`,
 1 AS `cdw_people_who_get_it_s`,
 1 AS `cdw_purchase_confirmation_s_sales`,
 1 AS `cdw_q4_aem_incremental`,
 1 AS `cdw_resources_s`,
 1 AS `cdw_sales_apple_macbook_pro`,
 1 AS `cdw_sales_hp-sb-x2-q216`,
 1 AS `cdw_sales_microsoft_surface`,
 1 AS `cdw_samsung_dm75e_dme_series_75_led_display`,
 1 AS `cdw_samsung_portable_ssd_t3_mu-pt2t0b`,
 1 AS `cdw_security_cs1`,
 1 AS `cdw_security_cs1_s`,
 1 AS `cdw_security_cs2`,
 1 AS `cdw_security_cs3`,
 1 AS `cdw_security_cs4`,
 1 AS `cdw_security_cs4_s`,
 1 AS `cdw_security_cs5`,
 1 AS `cdw_services`,
 1 AS `cdw_services_s`,
 1 AS `cdw_shop_acer_travelmater_p459`,
 1 AS `cdw_shop_adobe_acrobat_pro_dc_license_1_year_level_1`,
 1 AS `cdw_shop_adobe_creative_cloud_for_teams_all_apps`,
 1 AS `cdw_shop_apc_back-ups_pro_1500va_ups`,
 1 AS `cdw_shop_apple_macbook_pro_with_retina_display_15.4in_core_i`,
 1 AS `cdw_shop_apple_macbook_pro_with_touch_bar_15.4_core_i7_`,
 1 AS `cdw_shop_apple_macbookpro_with_touch_bar`,
 1 AS `cdw_shop_apple_macbookpro_with_touch_bar_15.4_inch`,
 1 AS `cdw_shop_asus_chromebook_c302ca`,
 1 AS `cdw_shop_black_box_invisapc`,
 1 AS `cdw_shop_brocade_icx_6430-24`,
 1 AS `cdw_shop_brother_mfc_printer`,
 1 AS `cdw_shop_cisco_catalyst_3850-24p-s_24-port_gigabit_ethernet_`,
 1 AS `cdw_shop_cisco_products`,
 1 AS `cdw_shop_commvault_endpoint_backup_restore_data_loss_prev`,
 1 AS `cdw_shop_dell_14in_core_i5_6300u`,
 1 AS `cdw_shop_dell_latitude_5480_14in`,
 1 AS `cdw_shop_dell_latitude_7275_12.5`,
 1 AS `cdw_shop_dell_latitude_7480_14in_core_i5_4gb`,
 1 AS `cdw_shop_dell_latitude_7480_14in_core_i5_8gb`,
 1 AS `cdw_shop_dell_latitude_e5470_14_core_i5_6200u_4_gb_ram`,
 1 AS `cdw_shop_dell_poweredge_r330`,
 1 AS `cdw_shop_dell_poweredge_r730_xeon_e5-2620v4_2.1_ghz_16_g`,
 1 AS `cdw_shop_epson_powerlite_1284_projector`,
 1 AS `cdw_shop_epson_powerlite_1780w_projector`,
 1 AS `cdw_shop_epson_powerlite_1945w_lcd_projector`,
 1 AS `cdw_shop_epson_powerlite_2155w_lcd_projector`,
 1 AS `cdw_shop_epson_powerlite_2255u`,
 1 AS `cdw_shop_epson_powerlite_700u`,
 1 AS `cdw_shop_epson_powerlite_pro_l1100unl`,
 1 AS `cdw_shop_epson_powerlite-1795f`,
 1 AS `cdw_shop_epson_projector_45_instant_savings`,
 1 AS `cdw_shop_epson_workforce_pro-3640`,
 1 AS `cdw_shop_epson_workforce_wf_3640`,
 1 AS `cdw_shop_epson_workforce_wf-3640_aio`,
 1 AS `cdw_shop_epsonprinter_products`,
 1 AS `cdw_shop_ergotron_learn_fit`,
 1 AS `cdw_shop_ergotron_sit_stand_workstation_stand/4161851.aspx`,
 1 AS `cdw_shop_ergotron_workfit_sr_dual_sit_stand_workstation`,
 1 AS `cdw_shop_ergotron_workfit-s_dual_monitor_sit_stand_workstati`,
 1 AS `cdw_shop_ergotron_workfit-tl_sit-stand_desktop_workstation_`,
 1 AS `cdw_shop_fujitsu_fi-7160_deluxe_bundle`,
 1 AS `cdw_shop_honeywell_voyager_1450g_barcode_scanner`,
 1 AS `cdw_shop_hp_477dw_multifunction_printer_color/4075122.aspx`,
 1 AS `cdw_shop_hp_80a_black_toner_cartridge`,
 1 AS `cdw_shop_hp_color_laserjet_pro_m452dn_449`,
 1 AS `cdw_shop_hp_color_laserjet_pro_mfp`,
 1 AS `cdw_shop_hp_color_laserjet_pro_mfp_m477fnw`,
 1 AS `cdw_shop_hp_elitebook_folio_g1_12.5`,
 1 AS `cdw_shop_hp_elitebook_folio_g1_12.5_core_m5_6y54_8_gb_`,
 1 AS `cdw_shop_hp_elitebook_g2_13.3in_core_i5_8gb`,
 1 AS `cdw_shop_hp_g3_14in_core_i5`,
 1 AS `cdw_shop_hp_g4_15.6in_core_i5`,
 1 AS `cdw_shop_hp_gen9_xeon_e5_2609v3`,
 1 AS `cdw_shop_hp_ink_and_toner_finder`,
 1 AS `cdw_shop_hp_laser_jet_pro_m130fw`,
 1 AS `cdw_shop_hp_laserjetpro_m426gfdw`,
 1 AS `cdw_shop_hp_page_wide_586dn`,
 1 AS `cdw_shop_hp_pagewide_pro_452dw_printer`,
 1 AS `cdw_shop_lenovo_20fn_14in_core_i5`,
 1 AS `cdw_shop_lenovo_m5_5462_xeon_e5`,
 1 AS `cdw_shop_lenovo_miix_510_12.2in_core_i5`,
 1 AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb`,
 1 AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb_14_core_i7_6600u`,
 1 AS `cdw_shop_lenovo_thinkpad_x270`,
 1 AS `cdw_shop_lexmark_200_savings199_ends_3`,
 1 AS `cdw_shop_lexmark_cx317_dn_multifunction_printer_color`,
 1 AS `cdw_shop_lexmark_x746de_color_laser_mf_printer`,
 1 AS `cdw_shop_lg_49se3d_49in_led_display`,
 1 AS `cdw_shop_lg_49uh5c_b_uh5c_series_49in_led_display`,
 1 AS `cdw_shop_logitech_conferencing_kit_shop_cdw.com`,
 1 AS `cdw_shop_logitech_meetup`,
 1 AS `cdw_shop_logitech_wireless_keyboard_mouse_combo_mk520`,
 1 AS `cdw_shop_microsoft_6th_generation_core_i7`,
 1 AS `cdw_shop_microsoft_surface_book_with_performance_base_13.5`,
 1 AS `cdw_shop_microsoft_surface_book13.5in_core_i7`,
 1 AS `cdw_shop_microsoft_surface_pro`,
 1 AS `cdw_shop_microsoftsurfacepro_12.3in_corei5_7300u`,
 1 AS `cdw_shop_nec_multisync_c431`,
 1 AS `cdw_shop_nec_multisync_v552_55in_led_backlight_lcd_flat_pann`,
 1 AS `cdw_shop_nec_v404_40in_led_display`,
 1 AS `cdw_shop_office_365_proplus`,
 1 AS `cdw_shop_plantronics_cs_540_headset`,
 1 AS `cdw_shop_printer_supplies_program`,
 1 AS `cdw_shop_printers_scanners_ink_toner_print_supplies`,
 1 AS `cdw_shop_samsung_23.6in_led/3740794`,
 1 AS `cdw_shop_samsung_ativ_book_9_900x3l_13.3_core_i5_6200u_`,
 1 AS `cdw_shop_samsung_chromebook_plus_513c241_12.3in`,
 1 AS `cdw_shop_samsung_dm40e_40in_led_display`,
 1 AS `cdw_shop_samsung_dm48e_48_led_display`,
 1 AS `cdw_shop_samsung_dm65e_65in_led_display`,
 1 AS `cdw_shop_samsung_led_monitor_ch89`,
 1 AS `cdw_shop_samsung_notebook_900x3ni`,
 1 AS `cdw_shop_samsung_portable_ssd_t3_slate_drive_1tb`,
 1 AS `cdw_shop_samsung_series_46in_led_display/3710332.aspx`,
 1 AS `cdw_shop_samsungnotebook_13.3in_corei5_7200u`,
 1 AS `cdw_shop_startech_v_adapter_usb_c`,
 1 AS `cdw_shop_startech.com_thunderbolt_3_usb-c_to_thunderbolt_ada`,
 1 AS `cdw_shop_transcend_ssd420i_industrial_solid_state_drive_`,
 1 AS `cdw_shop_transcend_state_drive_128_gb`,
 1 AS `cdw_shop_watchguard`,
 1 AS `cdw_shopping_cart`,
 1 AS `cdw_software_cs1`,
 1 AS `cdw_software_cs2`,
 1 AS `cdw_solutions`,
 1 AS `cdw_solutions_s`,
 1 AS `cdw_symantec_trial_page`,
 1 AS `cdw_uc_cs1`,
 1 AS `cdw_uc_cs2`,
 1 AS `cdw_uc_cs2_s`,
 1 AS `cdw_uc_cs3`,
 1 AS `cdw_uc_cs3_s`,
 1 AS `cdw_uc_cs4`,
 1 AS `cdw_view_solutions_center`,
 1 AS `cdw_view_solutions_center_s`,
 1 AS `cdw_virtualization_cs1`,
 1 AS `cdw_virtualization_cs1_s`,
 1 AS `cdw_virtualization_cs2`,
 1 AS `cdw_virtualization_cs2_s`,
 1 AS `cdw_virtualization_cs3_s`,
 1 AS `cdw_virtualization_cs4`,
 1 AS `cdw_virtualization_cs4_s`,
 1 AS `cdw_?_brand_showcase_?_s`,
 1 AS `cdw_uk_homepage`,
 1 AS `cdwbrand_showcases`,
 1 AS `cdwfin_fintalk`,
 1 AS `cdwg_brands`,
 1 AS `cdwg_federal_dell`,
 1 AS `cdwg_homepage`,
 1 AS `cdwg_homepage_federal`,
 1 AS `cdwg_homepage_federal_s`,
 1 AS `cdwg_homepage_healthcare`,
 1 AS `cdwg_homepage_healthcare_s`,
 1 AS `cdwg_homepage_highered`,
 1 AS `cdwg_homepage_highered_s`,
 1 AS `cdwg_homepage_k12`,
 1 AS `cdwg_homepage_k12_s`,
 1 AS `cdwg_homepage_s`,
 1 AS `cdwg_homepage_state_and_local`,
 1 AS `cdwg_homepage_state_and_local_s`,
 1 AS `cdwg_login_s`,
 1 AS `cdwg_purchase_confirmation_s`,
 1 AS `cdwg_shop`,
 1 AS `cdwg_shopping_cart`,
 1 AS `cdwg_shopping_cart_s`,
 1 AS `cdwg_solutions`,
 1 AS `cdwuk_2016_apple`,
 1 AS `cdwuk_2016_dell`,
 1 AS `cdwuk_2016_hp`,
 1 AS `cdwuk_2016_lenovo`,
 1 AS `communit_visit`,
 1 AS `communit_visit_s`,
 1 AS `sales_apc_lcd_q3`,
 1 AS `sales_apple_ipad_q3`,
 1 AS `sales_brocade_rack_q3`,
 1 AS `sales_cisco_cat_q3`,
 1 AS `sales_commvault_environments_q3`,
 1 AS `sales_dell_8gb_q3`,
 1 AS `sales_epson_projector_q3`,
 1 AS `sales_ergotron_monitor_q3`,
 1 AS `sales_hp_eook_q3`,
 1 AS `sales_hp_eook2_q3`,
 1 AS `sales_hp_printer_q3`,
 1 AS `sales_hp_printer2_q3`,
 1 AS `sales_lenovo_thinkpad_q3`,
 1 AS `sales_microsoft_surface_q3`,
 1 AS `sales_printers`,
 1 AS `sales_samsung_gb_q3`,
 1 AS `sales-apple-macbook-air-13.3in`,
 1 AS `sales-apple-macbook-pro`,
 1 AS `sales-brocade-serveriron`,
 1 AS `sales-epson-brightlink-pro`,
 1 AS `sales-epson-pl-99wh-projector`,
 1 AS `sales-ergotron-workfit-t-sit-stand`,
 1 AS `sales-ergotron-workfit-tl-table-top-lectern`,
 1 AS `sales-hp-color-laserjet`,
 1 AS `sales-hp-laserjet-pro`,
 1 AS `sales-hp-officejet-pro`,
 1 AS `sales-hp-officejet-pro_v2`,
 1 AS `sales-hp-sb-x2`,
 1 AS `sales-hp-sb-x2-q216`,
 1 AS `sales-lenovo-thinkpad-e555`,
 1 AS `sales-lvo-ts-tp-x1-tablet`,
 1 AS `sales-microsoft-surface-pro-4`,
 1 AS `sales-ms-surface-book-i5-128gb-8gb`,
 1 AS `sales-samsung-rh55e-55in-led-display`,
 1 AS `sales-startech.com`,
 1 AS `sales-xerox-black-high-yield-toner`,
 1 AS `sales-xerox-colorqube-black-solid-ink`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Reference_client_view`
--

DROP TABLE IF EXISTS `Reference_client_view`;
/*!50001 DROP VIEW IF EXISTS `Reference_client_view`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `Reference_client_view` AS SELECT 
 1 AS `Date`,
 1 AS `Placement_ID_DCM`,
 1 AS `Creative_ID_DCM`,
 1 AS `Site_ID_DCM`,
 1 AS `Package_Code_CDW`,
 1 AS `New_Package_Code_CDW`,
 1 AS `Ad_Unit_ID_CDW`,
 1 AS `Site_Name_DCM`,
 1 AS `Ad_Unit_Type`,
 1 AS `Placement_Name_DCM`,
 1 AS `Creative_Name_DCM`,
 1 AS `Campaign_Name_DCM`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `conversion_backend_max_vw`
--

DROP TABLE IF EXISTS `conversion_backend_max_vw`;
/*!50001 DROP VIEW IF EXISTS `conversion_backend_max_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `conversion_backend_max_vw` AS SELECT 
 1 AS `date`,
 1 AS `placement_id`,
 1 AS `ad_id`,
 1 AS `creative_id`,
 1 AS `dynamic_element_1_value`,
 1 AS `attribute_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `perception_backend_max_vw`
--

DROP TABLE IF EXISTS `perception_backend_max_vw`;
/*!50001 DROP VIEW IF EXISTS `perception_backend_max_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `perception_backend_max_vw` AS SELECT 
 1 AS `date`,
 1 AS `placement_id`,
 1 AS `ad_id`,
 1 AS `creative_id`,
 1 AS `dynamic_element_1_value`,
 1 AS `activity`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `custom_display_data_internal_vw`
--

DROP TABLE IF EXISTS `custom_display_data_internal_vw`;
/*!50001 DROP VIEW IF EXISTS `custom_display_data_internal_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `custom_display_data_internal_vw` AS SELECT 
 1 AS `creative_type`,
 1 AS `date`,
 1 AS `year`,
 1 AS `month`,
 1 AS `day`,
 1 AS `weekBeginMonday`,
 1 AS `campaignname`,
 1 AS `sitename`,
 1 AS `placementgroup`,
 1 AS `placement`,
 1 AS `ad`,
 1 AS `creativename`,
 1 AS `click_through_url`,
 1 AS `vendorcm`,
 1 AS `categorycm`,
 1 AS `placementcm`,
 1 AS `itemcm`,
 1 AS `packageidcm`,
 1 AS `solncm`,
 1 AS `partnercm`,
 1 AS `classcm`,
 1 AS `cdwsitename`,
 1 AS `crpackageid`,
 1 AS `cradunitid`,
 1 AS `crmessage`,
 1 AS `crcreativetype`,
 1 AS `creative_theme`,
 1 AS `crpartner`,
 1 AS `crsize`,
 1 AS `crversion`,
 1 AS `videolength`,
 1 AS `videotype`,
 1 AS `flagtxt`,
 1 AS `flaglogo`,
 1 AS `flagav`,
 1 AS `creativesize`,
 1 AS `adtype`,
 1 AS `campaignid`,
 1 AS `siteid`,
 1 AS `placementgroupid`,
 1 AS `placement_id`,
 1 AS `adid`,
 1 AS `creativeid`,
 1 AS `vendor`,
 1 AS `vendortype`,
 1 AS `buytype`,
 1 AS `channel`,
 1 AS `tactic`,
 1 AS `budgetowner`,
 1 AS `creativenamepl`,
 1 AS `specdata`,
 1 AS `solutionarea`,
 1 AS `partner`,
 1 AS `adunitid`,
 1 AS `unittype`,
 1 AS `unitdimensions`,
 1 AS `friendlyname`,
 1 AS `clicktracker`,
 1 AS `flagresidual`,
 1 AS `creative_format`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `media_value`,
 1 AS `net_cost`,
 1 AS `flight_start`,
 1 AS `flight_end`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `planned_cost`,
 1 AS `cost_method`,
 1 AS `counterengagementpc`,
 1 AS `counterengagement`,
 1 AS `counterhomepagepc`,
 1 AS `counterhomepage`,
 1 AS `counterservicespc`,
 1 AS `counterservices`,
 1 AS `countershoppingpc`,
 1 AS `countershopping`,
 1 AS `countershowcasepc`,
 1 AS `countershowcase`,
 1 AS `countersolutionspc`,
 1 AS `countersolutions`,
 1 AS `counterCommunITVisitPc`,
 1 AS `counterCommunITVisit`,
 1 AS `counterGWirlessNetPc`,
 1 AS `counterGWirlessNet`,
 1 AS `counterIndFinSerPc`,
 1 AS `counterIndFinSer`,
 1 AS `counterBrandCommVaultPc`,
 1 AS `counterBrandCommVault`,
 1 AS `counterBrandAutodeskPc`,
 1 AS `counterBrandAutodesk`,
 1 AS `counterBrandEMCPc`,
 1 AS `counterBrandEMC`,
 1 AS `counterBrandVMwareMicroPc`,
 1 AS `counterBrandVMwareMicro`,
 1 AS `counterBrandAPCPc`,
 1 AS `counterBrandAPC`,
 1 AS `counterBrandCiscoPc`,
 1 AS `counterBrandCisco`,
 1 AS `counterBrandAdobeCrCloudPc`,
 1 AS `counterAdobeCrCloudBrand`,
 1 AS `counterBrandLenovoPc`,
 1 AS `counterBrandLenovo`,
 1 AS `counterBrandHPPc`,
 1 AS `counterBrandHP`,
 1 AS `counterBrandNimStoPc`,
 1 AS `counterNimStoBrand`,
 1 AS `counterBrandProofPPc`,
 1 AS `counterBrandProofP`,
 1 AS `counterSolHomePc`,
 1 AS `counterSolHome`,
 1 AS `counterSolNetOptPc`,
 1 AS `counterSolNetOpt`,
 1 AS `counterSolCloudCompPc`,
 1 AS `counterSolCloudComp`,
 1 AS `counterSolSoftwarePc`,
 1 AS `counterSolSoftware`,
 1 AS `counterSolSecPc`,
 1 AS `counterSolSec`,
 1 AS `counterSolThreatChkPc`,
 1 AS `counterSolThreatChk`,
 1 AS `counterSolMobPc`,
 1 AS `counterSolMob`,
 1 AS `counterSaleMSSurfPc`,
 1 AS `counterSaleMSSurf`,
 1 AS `counterSaleLenThPadPc`,
 1 AS `counterSaleLenThPad`,
 1 AS `counterSaleHPSBPc`,
 1 AS `counterSaleHPSB`,
 1 AS `counterSaleApMcAPc`,
 1 AS `counterSaleApMcA`,
 1 AS `counterSaleStrTchPc`,
 1 AS `counterSaleStrTch`,
 1 AS `counterSaleHPCoJetPc`,
 1 AS `counterSaleHPCoJet`,
 1 AS `counterSaleBroSerIrPc`,
 1 AS `counterSaleBroSerIr`,
 1 AS `counterSaleHPOfJetPc`,
 1 AS `counterSaleHPOfJet`,
 1 AS `counterSaleXeroxCoQPc`,
 1 AS `counterSaleXeroxCoQ`,
 1 AS `counterSaleEpsBLPc`,
 1 AS `counterSaleEpsBL`,
 1 AS `counterSaleSamLEDPc`,
 1 AS `counterSaleSamLED`,
 1 AS `counterSaleErgoTLTopPc`,
 1 AS `counterSaleErgoTLTop`,
 1 AS `counterBrandSymPc`,
 1 AS `counterBrandSym`,
 1 AS `counterTotalConvPc`,
 1 AS `counterTotalConv`,
 1 AS `counterBrandHPEPc`,
 1 AS `counterBrandHPE`,
 1 AS `counterBrandHPIPc`,
 1 AS `counterBrandHPI`,
 1 AS `counterBrandNetAppPc`,
 1 AS `counterBrandNetApp`,
 1 AS `counterBrandIntelPc`,
 1 AS `counterBrandIntel`,
 1 AS `counterFintalkPc`,
 1 AS `counterFintalk`,
 1 AS `counterCommunITHomePc`,
 1 AS `counterCommunITHome`,
 1 AS `counterGBrandEpsonPc`,
 1 AS `counterGBrandEpson`,
 1 AS `counterGBrandHPIncPc`,
 1 AS `counterGBrandHPInc`,
 1 AS `counterBiztechmagPc`,
 1 AS `counterBiztechmag`,
 1 AS `counterCommunITHalifaxPc`,
 1 AS `counterCommunITHalifax`,
 1 AS `counterCommunITEngagePerPc`,
 1 AS `counterCommunITEngagePer`,
 1 AS `countercommunITPatPorPc`,
 1 AS `countercommunITPatPor`,
 1 AS `countercommunITMasterMobPc`,
 1 AS `countercommunITMasterMob`,
 1 AS `countercommunITPeerVwNeGPc`,
 1 AS `countercommunITPeerVwNeG`,
 1 AS `countercommunITPeerVwRedPc`,
 1 AS `countercommunITPeerVwRed`,
 1 AS `countercommunITGPOPc`,
 1 AS `countercommunITGPO`,
 1 AS `countercommunITTechRepPc`,
 1 AS `countercommunITTechRep`,
 1 AS `countercommunITTrendsPc`,
 1 AS `countercommunITTrends`,
 1 AS `counterFinHomePc`,
 1 AS `counterFinHome`,
 1 AS `counterFedHomePc`,
 1 AS `counterFedHome`,
 1 AS `counterSolWirelessPc`,
 1 AS `counterSolWireless`,
 1 AS `counterSolMobIronPc`,
 1 AS `counterSolMobIron`,
 1 AS `counterSolAirMobPc`,
 1 AS `counterSolAirMob`,
 1 AS `counterSolSoftManPc`,
 1 AS `counterSolSoftMan`,
 1 AS `counterBrandApplPc`,
 1 AS `counterBrandAppl`,
 1 AS `counterBrandCitrixPc`,
 1 AS `counterBrandCitrix`,
 1 AS `counterBrandMicroPc`,
 1 AS `counterBrandMicro`,
 1 AS `counterBlogColPc`,
 1 AS `counterBlogCol`,
 1 AS `counterSerAgPc`,
 1 AS `counterSerAg`,
 1 AS `counterCommunITWPSenHPc`,
 1 AS `counterCommunITWPSenH`,
 1 AS `countergbrandmshowcasepc`,
 1 AS `countergbrandmshowcase`,
 1 AS `countergbrandvmwarepc`,
 1 AS `countergbrandvmware`,
 1 AS `countergbrandhpepc`,
 1 AS `countergbrandhpe`,
 1 AS `countergbrandpaloaltopc`,
 1 AS `countergbrandpaloalto`,
 1 AS `countergbrandlenovopc`,
 1 AS `countergbrandlenovo`,
 1 AS `countergbrandsophospc`,
 1 AS `countergbrandsophos`,
 1 AS `countergbrandintelpc`,
 1 AS `countergbrandintel`,
 1 AS `countergbrandarubapc`,
 1 AS `countergbrandaruba`,
 1 AS `countergbrandciscopc`,
 1 AS `countergbrandcisco`,
 1 AS `countergdellgovpc`,
 1 AS `countergdellgov`,
 1 AS `countergsolnetworkingpc`,
 1 AS `countergsolnetworking`,
 1 AS `countercommunittechpc`,
 1 AS `countercommunittech`,
 1 AS `countercommunitpatinfopc`,
 1 AS `countercommunitpatinfo`,
 1 AS `countercommunithealthtechpc`,
 1 AS `countercommunithealthtech`,
 1 AS `countercommunithealthdelpc`,
 1 AS `countercommunithealthdel`,
 1 AS `countercommunitpocpc`,
 1 AS `countercommunitpoc`,
 1 AS `countercommunitsencarepc`,
 1 AS `countercommunitsencare`,
 1 AS `counterfedtechdisapc`,
 1 AS `counterfedtechdisa`,
 1 AS `counterfedtechemppc`,
 1 AS `counterfedtechemp`,
 1 AS `counterfedtechcybsecpc`,
 1 AS `counterfedtechcybsec`,
 1 AS `counterfedtechstowarpc`,
 1 AS `counterfedtechstowar`,
 1 AS `counterbrandadobedefpc`,
 1 AS `counterbrandadobedef`,
 1 AS `counterbrandbarrapc`,
 1 AS `counterbrandbarra`,
 1 AS `counterbrandfeyepc`,
 1 AS `counterbrandfeye`,
 1 AS `counterbrandwebspc`,
 1 AS `counterbrandwebs`,
 1 AS `counterbrandjunippc`,
 1 AS `counterbrandjunip`,
 1 AS `counterbrandazurepc`,
 1 AS `counterbrandazure`,
 1 AS `counterbrandmicro365pc`,
 1 AS `counterbrandmicro366`,
 1 AS `counterbrandmicrospc`,
 1 AS `counterbrandmicros`,
 1 AS `counterbrandpalopc`,
 1 AS `counterbrandpalo`,
 1 AS `counterbrandsonicpc`,
 1 AS `counterbrandsonic`,
 1 AS `counterbrandsophospc`,
 1 AS `counterbrandsophos`,
 1 AS `counterbrandtrendmpc`,
 1 AS `counterbrandtrendm`,
 1 AS `counterbrandveritaspc`,
 1 AS `counterbrandveritas`,
 1 AS `countersolucpc`,
 1 AS `countersoluc`,
 1 AS `counterblogciscopc`,
 1 AS `counterblogcisco`,
 1 AS `counterblogprodbpc`,
 1 AS `counterblogprodb`,
 1 AS `counterBrandRiverbedPc`,
 1 AS `counterBrandRiverbed`,
 1 AS `counterBrandErgotronPc`,
 1 AS `counterBrandErgotron`,
 1 AS `counterBrandHPPrintingPc`,
 1 AS `counterBrandHPPrinting`,
 1 AS `counterBrandDellPc`,
 1 AS `counterBrandDell`,
 1 AS `counterGBrandAvayaPc`,
 1 AS `counterGBrandAvaya`,
 1 AS `counterCommunITColcarePc`,
 1 AS `counterCommunITColcare`,
 1 AS `counterCommunITConpatPc`,
 1 AS `counterCommunITConpat`,
 1 AS `counterCommunITEmpBenPc`,
 1 AS `counterCommunITEmpBen`,
 1 AS `counterCommunITBetcarePc`,
 1 AS `counterCommunITBetcare`,
 1 AS `counterGBrandLogitectPc`,
 1 AS `counterGBrandLogitect`,
 1 AS `counterBlogRetailersPc`,
 1 AS `counterBlogRetailers`,
 1 AS `counterBrandf5ShowcasePc`,
 1 AS `counterBrandf5Showcase`,
 1 AS `counterBrandFortShowcasePc`,
 1 AS `counterBrandFortShowcase`,
 1 AS `counterBrandMcafeeShowcasePc`,
 1 AS `counterBrandMcafeeShowcase`,
 1 AS `counterBrandTenableShowcasePc`,
 1 AS `counterBrandTenableShowcase`,
 1 AS `counterBrandVeeamShowcasePc`,
 1 AS `counterBrandVeeamShowcase`,
 1 AS `counterBrandAppleEnterprisePc`,
 1 AS `counterBrandAppleEnterprise`,
 1 AS `counterResDataCenPc`,
 1 AS `counterResDataCen`,
 1 AS `counterSalesMicrosurfacePc`,
 1 AS `counterSalesMicrosurface`,
 1 AS `counterShopLenovoPc`,
 1 AS `counterShopLenovo`,
 1 AS `counterShopHPElitePc`,
 1 AS `counterShopHPElite`,
 1 AS `counterShopAdobePc`,
 1 AS `counterShopAdobe`,
 1 AS `counterSalesAppleMacPc`,
 1 AS `counterSalesAppleMac`,
 1 AS `counterShopOffice365ProPc`,
 1 AS `counterShopOffice365Pro`,
 1 AS `counterShopHPColorPc`,
 1 AS `counterShopHPColor`,
 1 AS `counterShopBrocadePc`,
 1 AS `counterShopBrocade`,
 1 AS `counterShopHPPageWidePc`,
 1 AS `counterShopHPPageWide`,
 1 AS `counterShopPrintScannersPc`,
 1 AS `counterShopPrintScanners`,
 1 AS `counterShopEpsonPowerLitePc`,
 1 AS `counterShopEpsonPowerLite`,
 1 AS `counterShopSamsungDM48EPc`,
 1 AS `counterShopSamsungDM48E`,
 1 AS `counterShopCommVaultPc`,
 1 AS `counterShopCommVault`,
 1 AS `counterShopErgotronPc`,
 1 AS `counterShopErgotron`,
 1 AS `counterShopZebraPc`,
 1 AS `counterShopZebra`,
 1 AS `counterShopDellLatitudePc`,
 1 AS `counterShopDellLatitude`,
 1 AS `counterShopFujitsuPc`,
 1 AS `counterShopFujitsu`,
 1 AS `counterSalesHPSBPc`,
 1 AS `counterSalesHPSB`,
 1 AS `counterSerOvwPc`,
 1 AS `counterSerOvw`,
 1 AS `counterSolKelPc`,
 1 AS `counterSolKel`,
 1 AS `counterBrandDruvaPc`,
 1 AS `counterBrandDruva`,
 1 AS `counterq4aemsoftmanpc`,
 1 AS `counterq4aemsoftman`,
 1 AS `counterOracleShwPc`,
 1 AS `counterOracleShw`,
 1 AS `counterWebSenseShwPc`,
 1 AS `counterWebSenseShw`,
 1 AS `counterAdobeShwPc`,
 1 AS `counterAdobeShw`,
 1 AS `counterMicrosoftHardPc`,
 1 AS `counterMicrosoftHard`,
 1 AS `counterEpsonShwPc`,
 1 AS `counterEpsonShw`,
 1 AS `counterBrocadeShwPc`,
 1 AS `counterBrocadeShw`,
 1 AS `counterHIMSS17HealthCommPc`,
 1 AS `counterHIMSS17HealthComm`,
 1 AS `counterAppleMacPc`,
 1 AS `counterAppleMac`,
 1 AS `counterLenovoThinkPc`,
 1 AS `counterLenovoThink`,
 1 AS `counterHPLaserjetPc`,
 1 AS `counterHPLaserjet`,
 1 AS `counterAPCUPSPc`,
 1 AS `counterAPCUPS`,
 1 AS `counterDelllatitudePc`,
 1 AS `counterDelllatitude`,
 1 AS `counterErgoworkPc`,
 1 AS `counterErgowork`,
 1 AS `counterHpelitebookPc`,
 1 AS `counterHpelitebook`,
 1 AS `counterLexmarkPc`,
 1 AS `counterLexmark`,
 1 AS `counterAdobeacrobatPc`,
 1 AS `counterAdobeacrobat`,
 1 AS `counterMicrosoftSurfacePc`,
 1 AS `counterMicrosoftSurface`,
 1 AS `counterStartechPc`,
 1 AS `counterStartech`,
 1 AS `counterWatchguardPc`,
 1 AS `counterWatchguard`,
 1 AS `counterSamsungAtivPc`,
 1 AS `counterSamsungAtiv`,
 1 AS `counterPlantronicsPc`,
 1 AS `counterPlantronics`,
 1 AS `counterTranscendPc`,
 1 AS `counterTranscend`,
 1 AS `counterDellPowerPc`,
 1 AS `counterDellPower`,
 1 AS `salesorderspc`,
 1 AS `salesorders`,
 1 AS `salesrevenuepc`,
 1 AS `salesrevenue`,
 1 AS `salesquantitypc`,
 1 AS `salesquantity`,
 1 AS `ordervol`,
 1 AS `salesvol`,
 1 AS `dashcampaign`,
 1 AS `load_date`,
 1 AS `videostarts`,
 1 AS `videocompletions25_ss`,
 1 AS `videocompletions50_ss`,
 1 AS `videocompletions75_ss`,
 1 AS `videocompletions100_ss`,
 1 AS `videocompletions25`,
 1 AS `videocompletions50`,
 1 AS `videocompletions75`,
 1 AS `videocompletions100`,
 1 AS `totalviews`,
 1 AS `totalengagements`,
 1 AS `completedviews`,
 1 AS `video_completions`,
 1 AS `total_video_completions`,
 1 AS `total_videocompletes_50`,
 1 AS `time_spent`,
 1 AS `dynamic_element_value`,
 1 AS `project_id`,
 1 AS `Average_Video_View_Time_seconds`,
 1 AS `Average_Video_View_Time_minutes`,
 1 AS `Engagement_Rate`,
 1 AS `Interactions`,
 1 AS `Interaction_Rate`,
 1 AS `Interactions_per_Engagement`,
 1 AS `Scroll_Rate`,
 1 AS `Expansions`,
 1 AS `Collapses`,
 1 AS `Overlay_Opens`,
 1 AS `Overlay_Closes`,
 1 AS `Rollovers`,
 1 AS `Hovers`,
 1 AS `Twitter_Follow_Button_Clicks`,
 1 AS `Tweet_Item_Clicks`,
 1 AS `Facebook_Visit_Profile_Clicks`,
 1 AS `Article_Shares`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Reference_Transactional_client_vw`
--

DROP TABLE IF EXISTS `Reference_Transactional_client_vw`;
/*!50001 DROP VIEW IF EXISTS `Reference_Transactional_client_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `Reference_Transactional_client_vw` AS SELECT 
 1 AS `Date`,
 1 AS `Placement_ID_DCM`,
 1 AS `Creative_ID_DCM`,
 1 AS `Site_ID_DCM`,
 1 AS `Package_Code_CDW`,
 1 AS `Ad_Unit_ID_CDW`,
 1 AS `Site_Name_DCM`,
 1 AS `Ad_Unit_Type`,
 1 AS `Placement_Name_DCM`,
 1 AS `Creative_Name_DCM`,
 1 AS `Campaign_Name_DCM`,
 1 AS `Flag`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `NDP_Monthly_2017_vw`
--

DROP TABLE IF EXISTS `NDP_Monthly_2017_vw`;
/*!50001 DROP VIEW IF EXISTS `NDP_Monthly_2017_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `NDP_Monthly_2017_vw` AS SELECT 
 1 AS `Date`,
 1 AS `Year`,
 1 AS `Month`,
 1 AS `Day`,
 1 AS `Week_Begin_Monday`,
 1 AS `Program_CDW`,
 1 AS `Campaign_CDW`,
 1 AS `Activity_Type_CDW`,
 1 AS `Coop_Partner_CDW`,
 1 AS `Project_ID_CDW`,
 1 AS `Package_Code_CDW`,
 1 AS `Product_Code_CDW`,
 1 AS `Ad_Unit_ID_CDW`,
 1 AS `Campaign_Name_DCM`,
 1 AS `Campaign_ID_DCM`,
 1 AS `Site_Name_DCM`,
 1 AS `Site_ID_DCM`,
 1 AS `Placement_Group_Name_DCM`,
 1 AS `Placement_Group_ID_DCM`,
 1 AS `Placement_Name_DCM`,
 1 AS `Placement_ID_DCM`,
 1 AS `Creative_Name_DCM`,
 1 AS `Creative_ID_DCM`,
 1 AS `Creative_Format`,
 1 AS `Creative_Size`,
 1 AS `Click_Through_URL`,
 1 AS `Flight_Start`,
 1 AS `Flight_End`,
 1 AS `Media_Buy_Method`,
 1 AS `Ad_Name_DCM`,
 1 AS `Ad_ID_DCM`,
 1 AS `adType`,
 1 AS `crCreativeType`,
 1 AS `crVersion`,
 1 AS `VendorType`,
 1 AS `Channel`,
 1 AS `Tactic`,
 1 AS `BudgetOwner`,
 1 AS `UnitType`,
 1 AS `friendlyName`,
 1 AS `clickTracker`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `Planned_Cost`,
 1 AS `Cost_Method`,
 1 AS `Media_Cost`,
 1 AS `Net_Cost`,
 1 AS `Impressions`,
 1 AS `Clicks`,
 1 AS `Vid50Perc_Completes`,
 1 AS `Vid100Perc_Completes`,
 1 AS `Orders_PC`,
 1 AS `Orders_Total`,
 1 AS `Sales_Revenue_PC`,
 1 AS `Sales_Revenue_Total`,
 1 AS `Ordered_Items_PC`,
 1 AS `Ordered_Items_Total`,
 1 AS `vid25Percent_ss`,
 1 AS `vid50Percent_ss`,
 1 AS `vid75Percent_ss`,
 1 AS `vid100Percent_ss`,
 1 AS `vid25Percent_dcm`,
 1 AS `vid50Percent_dcm`,
 1 AS `vid75Percent_dcm`,
 1 AS `vid100Percent_dcm`,
 1 AS `salesOrdersAttr`,
 1 AS `salesRevenueAttr`,
 1 AS `counter_HomePagePc`,
 1 AS `counter_HomePagePi`,
 1 AS `counter_HomePage`,
 1 AS `engagement_conv_pc`,
 1 AS `engagement_conv_pi`,
 1 AS `engagement_conv_total`,
 1 AS `perception_conv_pc`,
 1 AS `perception_conv_pi`,
 1 AS `perception_conv_total`,
 1 AS `counterTotCovPc`,
 1 AS `counterTotCovPi`,
 1 AS `counterTotCov`,
 1 AS `Content_Engagements`,
 1 AS `Content_Interactions`,
 1 AS `Content_Interactions_per_Eng`,
 1 AS `Content_Avg_Vid_View_Time_sec`,
 1 AS `Content_Avg_Vid_View_Time_min`,
 1 AS `Content_Scroll_Rate`,
 1 AS `Content_Expansions`,
 1 AS `Content_Collapses`,
 1 AS `Content_Overlay_Opens`,
 1 AS `Content_Overlay_Closes`,
 1 AS `Content_Rollovers`,
 1 AS `Content_Hovers`,
 1 AS `Content_TW_FollowBttn_Clicks`,
 1 AS `Content_TW_Item_Clicks`,
 1 AS `Content_FB_VisitProf_Clicks`,
 1 AS `Content_Article_Shares`,
 1 AS `dynamic_element_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `NDP_Monthly_Report_vw`
--

DROP TABLE IF EXISTS `NDP_Monthly_Report_vw`;
/*!50001 DROP VIEW IF EXISTS `NDP_Monthly_Report_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `NDP_Monthly_Report_vw` AS SELECT 
 1 AS `Date`,
 1 AS `Year`,
 1 AS `Month`,
 1 AS `Day`,
 1 AS `Week_Begin_Monday`,
 1 AS `Program_CDW`,
 1 AS `Campaign_CDW`,
 1 AS `Ad_Unit_Type`,
 1 AS `Coop_Partner_CDW`,
 1 AS `Project_ID_CDW`,
 1 AS `Package_Code_CDW`,
 1 AS `Product_Code_CDW`,
 1 AS `Ad_Unit_ID_CDW`,
 1 AS `Campaign_Name_DCM`,
 1 AS `Campaign_ID_DCM`,
 1 AS `Site_Name_DCM`,
 1 AS `Site_ID_DCM`,
 1 AS `Placement_Group_Name_DCM`,
 1 AS `Placement_Group_ID_DCM`,
 1 AS `Placement_Name_DCM`,
 1 AS `Placement_ID_DCM`,
 1 AS `Creative_Name_DCM`,
 1 AS `Creative_ID_DCM`,
 1 AS `Creative_Format`,
 1 AS `Creative_Size`,
 1 AS `Click_Through_URL`,
 1 AS `Flight_Start`,
 1 AS `Flight_End`,
 1 AS `Media_Buy_Method`,
 1 AS `Ad_Name_DCM`,
 1 AS `Ad_ID_DCM`,
 1 AS `adType`,
 1 AS `crCreativeType`,
 1 AS `crVersion`,
 1 AS `VendorType`,
 1 AS `Channel`,
 1 AS `Tactic`,
 1 AS `BudgetOwner`,
 1 AS `UnitType`,
 1 AS `friendlyName`,
 1 AS `clickTracker`,
 1 AS `unit_rate`,
 1 AS `unit_amount`,
 1 AS `Planned_Cost`,
 1 AS `Cost_Method`,
 1 AS `Media_Cost`,
 1 AS `Net_Cost`,
 1 AS `Impressions`,
 1 AS `Clicks`,
 1 AS `Vid50Perc_Completes`,
 1 AS `Vid100Perc_Completes`,
 1 AS `Orders_PC`,
 1 AS `Orders_Total`,
 1 AS `Sales_Revenue_PC`,
 1 AS `Sales_Revenue_Total`,
 1 AS `Ordered_Items_PC`,
 1 AS `Ordered_Items_Total`,
 1 AS `vid25Percent_ss`,
 1 AS `vid50Percent_ss`,
 1 AS `vid75Percent_ss`,
 1 AS `vid100Percent_ss`,
 1 AS `vid25Percent_dcm`,
 1 AS `vid50Percent_dcm`,
 1 AS `vid75Percent_dcm`,
 1 AS `vid100Percent_dcm`,
 1 AS `salesOrdersAttr`,
 1 AS `salesRevenueAttr`,
 1 AS `counter_HomePagePc`,
 1 AS `counter_HomePagePi`,
 1 AS `counter_HomePage`,
 1 AS `engagement_conv_pc`,
 1 AS `engagement_conv_pi`,
 1 AS `engagement_conv_total`,
 1 AS `perception_conv_pc`,
 1 AS `perception_conv_pi`,
 1 AS `perception_conv_total`,
 1 AS `counterTotCovPc`,
 1 AS `counterTotCovPi`,
 1 AS `counterTotCov`,
 1 AS `Content_Engagements`,
 1 AS `Content_Interactions`,
 1 AS `Content_Interactions_per_Eng`,
 1 AS `Content_Avg_Vid_View_Time_sec`,
 1 AS `Content_Avg_Vid_View_Time_min`,
 1 AS `Content_Scroll_Rate`,
 1 AS `Content_Expansions`,
 1 AS `Content_Collapses`,
 1 AS `Content_Overlay_Opens`,
 1 AS `Content_Overlay_Closes`,
 1 AS `Content_Rollovers`,
 1 AS `Content_Hovers`,
 1 AS `Content_TW_FollowBttn_Clicks`,
 1 AS `Content_TW_Item_Clicks`,
 1 AS `Content_FB_VisitProf_Clicks`,
 1 AS `Content_Article_Shares`,
 1 AS `dynamic_element_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `conversion_backend_vw`
--

DROP TABLE IF EXISTS `conversion_backend_vw`;
/*!50001 DROP VIEW IF EXISTS `conversion_backend_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `conversion_backend_vw` AS SELECT 
 1 AS `date`,
 1 AS `placement_id`,
 1 AS `ad_id`,
 1 AS `creative_id`,
 1 AS `activity`,
 1 AS `floodlight_attribution_type`,
 1 AS `dynamic_element_1_value`,
 1 AS `total_conversions`,
 1 AS `attribute_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `weekly_client_vw`
--

DROP TABLE IF EXISTS `weekly_client_vw`;
/*!50001 DROP VIEW IF EXISTS `weekly_client_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `weekly_client_vw` AS SELECT 
 1 AS `date`,
 1 AS `Package_Code`,
 1 AS `Ad_Unit_ID_CDW`,
 1 AS `Ad_Unit_Type`,
 1 AS `media_partner`,
 1 AS `click_through_url`,
 1 AS `Cost`,
 1 AS `Projected_Cost`,
 1 AS `Media_Buy_Method`,
 1 AS `impressions`,
 1 AS `clicks`,
 1 AS `visits`,
 1 AS `Video_Starts`,
 1 AS `Total_VideoCompletes_50`,
 1 AS `Total_Video_Completions`,
 1 AS `Content_Engagements`,
 1 AS `attributed_orders_(24-hr)`,
 1 AS `attributed_revenue_(24-hr)`,
 1 AS `placement_name`,
 1 AS `placement_id`,
 1 AS `creative_name`,
 1 AS `creative_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `Program_cdw_mapping_vw`
--

DROP TABLE IF EXISTS `Program_cdw_mapping_vw`;
/*!50001 DROP VIEW IF EXISTS `Program_cdw_mapping_vw`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `Program_cdw_mapping_vw` AS SELECT 
 1 AS `campaign_name`,
 1 AS `product_code`,
 1 AS `campaign_cdw`,
 1 AS `program_cdw`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `cdw_custom_meta_cost_vw`
--

/*!50001 DROP VIEW IF EXISTS `cdw_custom_meta_cost_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cdw_custom_meta_cost_vw` AS select `cdd`.`date` AS `date`,`cdd`.`campaign_raw` AS `campaign_name`,`cdd`.`package_roadblock` AS `package_roadblock`,`cdd`.`package_roadblock_id` AS `package_roadblock_id`,`cdd`.`placement` AS `placement`,`cdd`.`creative` AS `creative`,`cdd`.`ad` AS `ad`,(case when (`cdd`.`budget_owner` = 'TRANSACTIONAL') then 'SALES' else `cdd`.`budget_owner` end) AS `campaign`,`cdd`.`campaign` AS `budget_owner`,`cdd`.`project_id` AS `project_id`,(case when (`pcm`.`new_package_code` is not null) then `pcm`.`new_package_code` else `cdd`.`package_code` end) AS `package_code`,(case when (`cdd`.`creative` like '%DEFAULT%') then 'NA' else `cdd`.`cdw_partner` end) AS `cdw_partner`,`cdd`.`media_partner` AS `media_partner`,(case when (`cdd`.`creative` like '%DEFAULT%') then 'NA' else `cdd`.`creative_theme` end) AS `creative_theme`,(case when (ucase(`cdd`.`creative_format`) = 'DEFAULT') then 'STATIC' when (`cdd`.`creative_type` = 'DYNAMIC') then 'FLASH' when (`cdd`.`creative_format` like '%VIDEO%') then 'VIDEO' else `cdd`.`creative_format` end) AS `creative_format`,`cdd`.`impressions` AS `impressions`,`cdd`.`clicks` AS `clicks`,`cdd`.`net_cost` AS `media_value`,(case when (`cdd`.`cost_method` = 'dCPM') then `cdd`.`net_cost` when ((`cdd`.`cost_method` = 'CPC') and (`cdd`.`clicks` = 0)) then 0 when (`cdd`.`cost_method` = 'CPC') then ((`cdd`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`) when (`dp`.`package_roadblock_id` = 126861147) then `dp`.`today_cost` else ((`cdd`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`) end) AS `net_cost`,`cdd`.`flight_start` AS `flight_start`,`cdd`.`flight_end` AS `flight_end`,`cdd`.`unit_rate` AS `unit_rate`,`cdd`.`unit_amount` AS `unit_amount`,`cdd`.`planned_cost` AS `planned_cost`,`cdd`.`cost_method` AS `cost_method`,`cdd`.`total_orders` AS `total_orders`,`cdd`.`total_sales` AS `total_sales`,`cdd`.`total_orders_pc` AS `total_orders_pc`,`cdd`.`total_sales_pc` AS `total_sales_pc`,`cdd`.`total_solution_views` AS `total_solution_views`,(case when (`url`.`click_through_url` is not null) then ucase(`url`.`click_through_url`) else ucase(`cdd`.`click_through_url`) end) AS `click_through_url`,`cdd`.`dynamic_element_value` AS `dynamic_element_value` from (((`custom_display_data` `cdd` left join `click_through_url_matchkey_data` `url` on((`cdd`.`placement_id` = `url`.`placement_id`))) left join `display_pacing` `dp` on(((`cdd`.`package_roadblock_id` = `dp`.`package_roadblock_id`) and (`cdd`.`placement_id` = `dp`.`placement_id`) and (`cdd`.`creative_id` = `dp`.`creative_id`) and (`cdd`.`date` = `dp`.`date`)))) left join `package_code_mapping` `pcm` on((ucase(trim(`cdd`.`package_code`)) = ucase(trim(`pcm`.`old_package_code`))))) where (((`cdd`.`campaign` = 'TECHMAG') and (length(`SPLIT_STR`(`cdd`.`creative`,'_',1)) = 4)) or isnull(`cdd`.`campaign`) or (`cdd`.`campaign_raw` like '%15%') or (`cdd`.`campaign_raw` like '%16%') or (`cdd`.`campaign_raw` like '%17%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `backend_data_vw`
--

/*!50001 DROP VIEW IF EXISTS `backend_data_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `backend_data_vw` AS select `MainData`.`date` AS `date`,`MainData`.`campaign` AS `campaign`,`MainData`.`campaign_id` AS `campaign_id`,`MainData`.`site_raw` AS `site_raw`,`MainData`.`site_id` AS `site_id`,`MainData`.`package_roadblock` AS `package_roadblock`,`MainData`.`package_roadblock_id` AS `package_roadblock_id`,`MainData`.`placement_id` AS `placement_id`,`MainData`.`placement` AS `placement`,`MainData`.`ad` AS `ad`,`MainData`.`ad_id` AS `ad_id`,`MainData`.`creative` AS `creative`,`MainData`.`creative_id` AS `creative_id`,`MainData`.`dynamic_element_1_value` AS `dynamic_element_1_value`,`MainData`.`solution_string` AS `solution_string`,`MainData`.`floodlight_attribution_type` AS `floodlight_attribution_type`,sum((case when (`MainData`.`activity` = 'CDW - AEM CONTENT') then `MainData`.`total_conversions` else 0 end)) AS `cdw_aem_content`,sum((case when (`MainData`.`activity` = 'CDW - Barkley On IT') then `MainData`.`total_conversions` else 0 end)) AS `cdw_barkley_on_it`,sum((case when (`MainData`.`activity` = 'CDW - BIZTECHMAG') then `MainData`.`total_conversions` else 0 end)) AS `cdw_biztechmag`,sum((case when (`MainData`.`activity` = 'CDW - BLOG') then `MainData`.`total_conversions` else 0 end)) AS `cdw_blog`,sum((case when (`MainData`.`activity` = 'CDW - Content Page - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_content_page_s`,sum((case when (`MainData`.`activity` = 'CDW - Digital Signage Pages - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_digital_signage_pages_s`,sum((case when (`MainData`.`activity` = 'CDW - Engagement - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_engagement_s`,sum((case when (`MainData`.`activity` = 'CDW - FEDTECHMAG') then `MainData`.`total_conversions` else 0 end)) AS `cdw_fedtechmag`,sum((case when (`MainData`.`activity` = 'CDW - Finance') then `MainData`.`total_conversions` else 0 end)) AS `cdw_finance`,sum((case when (`MainData`.`activity` = 'CDW - Homepage') then `MainData`.`total_conversions` else 0 end)) AS `cdw_homepage`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Medlar - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_homepage_medlar_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_homepage_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Small Bus - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_homepage_small_bus_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - SoHo - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_homepage_soho_s`,sum((case when (`MainData`.`activity` = 'CDW - HP/Apple Showcase') then `MainData`.`total_conversions` else 0 end)) AS `cdw_hp_apple_showcase`,sum((case when (`MainData`.`activity` = 'CDW - HP/Apple Showcase - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_hp_apple_showcase_s`,sum((case when (`MainData`.`activity` = 'CDW - IlliniCloud - CS1 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_illinicloud_cs1_s`,sum((case when (`MainData`.`activity` = 'CDW - Industry - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_industry_s`,sum((case when (`MainData`.`activity` = 'CDW - Offices - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_offices_s`,sum((case when (`MainData`.`activity` = 'CDW - People Who Get It - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_people_who_get_it_s`,sum((case when (`MainData`.`activity` = 'CDW - Purchase Confirmation - S Sales') then `MainData`.`total_conversions` else 0 end)) AS `cdw_purchase_confirmation_s_sales`,sum((case when (`MainData`.`activity` = 'CDW - Q4 AEM Incremental') then `MainData`.`total_conversions` else 0 end)) AS `cdw_q4_aem_incremental`,sum((case when (`MainData`.`activity` = 'CDW - Resources - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_resources_s`,sum((case when (`MainData`.`activity` = 'CDW - Sales - Apple MacBook Pro') then `MainData`.`total_conversions` else 0 end)) AS `cdw_sales_apple_macbook_pro`,sum((case when (`MainData`.`activity` = 'CDW - Sales - HP-SB-X2-Q216') then `MainData`.`total_conversions` else 0 end)) AS `cdw_sales_hp-sb-x2-q216`,sum((case when (`MainData`.`activity` = 'CDW - Sales - Microsoft Surface') then `MainData`.`total_conversions` else 0 end)) AS `cdw_sales_microsoft_surface`,sum((case when (`MainData`.`activity` = 'CDW - Services - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_services_s`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Adobe Acrobat Pro DC License 1 Year Level 1') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_adobe_acrobat_pro_dc_license_1_year_level_1`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Adobe Creative Cloud for teams - All Apps') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_adobe_creative_cloud_for_teams_all_apps`,sum((case when (`MainData`.`activity` = 'CDW - Shop - APC Back-UPS Pro 1500VA UPS') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_apc_back-ups_pro_1500va_ups`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Apple MacBook Pro with Touch Bar - 15.4 - Core i7 - 16 GB RAM - 512 GB fla') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_apple_macbook_pro_with_touch_bar_154_core_i7_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Brocade ICX 6430-24') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_brocade_icx_6430-24`,sum((case when (`MainData`.`activity` = 'CDW - Shop - CommVault Endpoint Backup, Restore & Data Loss Prevention') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_commvault_endpoint_backup-_restore_&_data_loss_prev`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude 7275 - 12.5') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_dell_latitude_7275_125`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude E5470 - 14 - Core i5 6200U - 4 GB RAM - 500 GB HDD - English') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_dell_latitude_e5470_14_core_i5_6200u_4_gb_ram`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell PowerEdge R730 - Xeon E5-2620V4 2.1 GHz - 16 GB - 300 GB') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_dell_poweredge_r730_xeon_e5-2620v4_21_ghz_16_g`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson PowerLite 1284 Projector') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_epson_powerlite_1284_projector`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron WorkFit-S Dual Monitor Sit Stand Workstation') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_ergotron_workfit-s_dual_monitor_sit_stand_workstati`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron WorkFit-TL Sit-Stand Desktop Workstation - stand') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_ergotron_workfit-tl_sit-stand_desktop_workstation_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Fujitsu fi-7160 Deluxe Bundle') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_fujitsu_fi-7160_deluxe_bundle`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Color LaserJet Pro MFP') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_hp_color_laserjet_pro_mfp`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Color LaserJet Pro MFP M477fnw') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_hp_color_laserjet_pro_mfp_m477fnw`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP EliteBook Folio G1 - 12.5') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_hp_elitebook_folio_g1_125`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP EliteBook Folio G1 - 12.5 - Core m5 6Y54 - 8 GB RAM - 128 GB SSD') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_hp_elitebook_folio_g1_125_core_m5_6y54_8_gb_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP PageWide Pro 452dw Printer') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_hp_pagewide_pro_452dw_printer`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo ThinkPad X1 Carbon 20FB') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo ThinkPad X1 Carbon 20FB - 14 - Core i7 6600U - 8 GB RAM - 256 GB SS') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb_14_core_i7_6600u`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lexmark X746de Color Laser MF Printer') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_lexmark_x746de_color_laser_mf_printer`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Microsoft Surface Book with Performance Base - 13.5 - Core i7 6600U - 8 GB') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_microsoft_surface_book_with_performance_base_135`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Office 365 ProPlus') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_office_365_proplus`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Plantronics CS 540 - headset') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_plantronics_cs_540_headset`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Printers Scanners Ink Toner Print Supplies') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_printers_scanners_ink_toner_print_supplies`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung ATIV Book 9 900X3L - 13.3 - Core i5 6200U - 8 GB RAM - 128 GB SSD') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_samsung_ativ_book_9_900x3l_133_core_i5_6200u_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung DM48E 48 LED Display') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_samsung_dm48e_48_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - StarTech.com Thunderbolt 3 USB-C to Thunderbolt Adapter - Windows Only') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_startechcom_thunderbolt_3_usb-c_to_thunderbolt_ada`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Transcend SSD420I Industrial - solid state drive - 128 GB - SATA 6Gb/s') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_transcend_ssd420i_industrial_solid_state_drive_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - WatchGuard') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shop_watchguard`,sum((case when (`MainData`.`activity` = 'CDW - Shopping Cart') then `MainData`.`total_conversions` else 0 end)) AS `cdw_shopping_cart`,sum((case when (`MainData`.`activity` = 'CDW - Solutions - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_solutions_s`,sum((case when (`MainData`.`activity` = 'CDW - View Solutions Center') then `MainData`.`total_conversions` else 0 end)) AS `cdw_view_solutions_center`,sum((case when (`MainData`.`activity` = 'CDW - View Solutions Center - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_view_solutions_center_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS1 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_virtualization_cs1_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS2 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_virtualization_cs2_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS3 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_virtualization_cs3_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS4 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_virtualization_cs4_s`,sum((case when (`MainData`.`activity` = 'CDW ? Brand Showcase ? S') then `MainData`.`total_conversions` else 0 end)) AS `cdw_?_brand_showcase_?_s`,sum((case when (`MainData`.`activity` = 'CDWBrand ShowcaseS') then `MainData`.`total_conversions` else 0 end)) AS `cdwbrand_showcases`,sum((case when (`MainData`.`activity` = 'CDWFIN - Fintalk') then `MainData`.`total_conversions` else 0 end)) AS `cdwfin_fintalk`,sum((case when (`MainData`.`activity` = 'CDWG - Brands') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_brands`,sum((case when (`MainData`.`activity` = 'CDWG - Federal - Dell') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_federal_dell`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Federal - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_federal_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Healthcare - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_healthcare_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - HigherEd - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_highered_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - K12 - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_k12_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - State and Local - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_homepage_state_and_local_s`,sum((case when (`MainData`.`activity` = 'CDWG - Purchase Confirmation - S') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_purchase_confirmation_s`,sum((case when (`MainData`.`activity` = 'CDWG - SHOP') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_shop`,sum((case when (`MainData`.`activity` = 'CDWG - Shopping Cart') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_shopping_cart`,sum((case when (`MainData`.`activity` = 'CDWG - Solutions') then `MainData`.`total_conversions` else 0 end)) AS `cdwg_solutions`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_APPLE') then `MainData`.`total_conversions` else 0 end)) AS `cdwuk_2016_apple`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_DELL') then `MainData`.`total_conversions` else 0 end)) AS `cdwuk_2016_dell`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_HP') then `MainData`.`total_conversions` else 0 end)) AS `cdwuk_2016_hp`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_LENOVO') then `MainData`.`total_conversions` else 0 end)) AS `cdwuk_2016_lenovo`,sum((case when (`MainData`.`activity` = 'CommunIT Visit - S') then `MainData`.`total_conversions` else 0 end)) AS `communit_visit_s`,sum((case when (`MainData`.`activity` = 'Sales - APC LCD - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_apc_lcd_q3`,sum((case when (`MainData`.`activity` = 'Sales - Apple Ipad - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_apple_ipad_q3`,sum((case when (`MainData`.`activity` = 'Sales - Brocade Rack - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_brocade_rack_q3`,sum((case when (`MainData`.`activity` = 'Sales - Cisco Cat - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_cisco_cat_q3`,sum((case when (`MainData`.`activity` = 'Sales - CommVault Environments - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_commvault_environments_q3`,sum((case when (`MainData`.`activity` = 'Sales - DELL 8Gb - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_dell_8gb_q3`,sum((case when (`MainData`.`activity` = 'Sales - Epson Projector - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_epson_projector_q3`,sum((case when (`MainData`.`activity` = 'Sales - ERGOTRON Monitor - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_ergotron_monitor_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Eook - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_hp_eook_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Eook2 - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_hp_eook2_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Printer - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_hp_printer_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Printer2 - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_hp_printer2_q3`,sum((case when (`MainData`.`activity` = 'Sales - Lenovo Thinkpad - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_lenovo_thinkpad_q3`,sum((case when (`MainData`.`activity` = 'Sales - Printers') then `MainData`.`total_conversions` else 0 end)) AS `sales_printers`,sum((case when (`MainData`.`activity` = 'Sales - Samsung Gb - Q3') then `MainData`.`total_conversions` else 0 end)) AS `sales_samsung_gb_q3`,sum((case when (`MainData`.`activity` = 'Sales-Brocade-ServerIron') then `MainData`.`total_conversions` else 0 end)) AS `sales-brocade-serveriron`,sum((case when (`MainData`.`activity` = 'Sales-EPSON-PL-99WH-PROJECTOR') then `MainData`.`total_conversions` else 0 end)) AS `sales-epson-pl-99wh-projector`,sum((case when (`MainData`.`activity` = 'Sales-Ergotron-WorkFit-T-Sit-Stand') then `MainData`.`total_conversions` else 0 end)) AS `sales-ergotron-workfit-t-sit-stand`,sum((case when (`MainData`.`activity` = 'Sales-HP-LaserJet-Pro') then `MainData`.`total_conversions` else 0 end)) AS `sales-hp-laserjet-pro`,sum((case when (`MainData`.`activity` = 'Sales-HP-SB-X2') then `MainData`.`total_conversions` else 0 end)) AS `sales-hp-sb-x2`,sum((case when (`MainData`.`activity` = 'Sales-Microsoft-Surface-Pro-4') then `MainData`.`total_conversions` else 0 end)) AS `sales-microsoft-surface-pro-4`,sum((case when (`MainData`.`activity` = 'Sales-MS-SURFACE-BOOK-I5-128GB-8GB') then `MainData`.`total_conversions` else 0 end)) AS `sales-ms-surface-book-i5-128gb-8gb`,sum((case when (`MainData`.`activity` = 'Sales-Samsung-RH55E-55in-LED-display') then `MainData`.`total_conversions` else 0 end)) AS `sales-samsung-rh55e-55in-led-display`,sum((case when (`MainData`.`activity` = 'Sales-StarTech.com') then `MainData`.`total_conversions` else 0 end)) AS `sales-startechcom`,sum((case when (`MainData`.`activity` = 'Sales-Xerox-Black-High-Yield-Toner') then `MainData`.`total_conversions` else 0 end)) AS `sales-xerox-black-high-yield-toner` from `dfa_backend_data` `MainData` group by `MainData`.`date`,`MainData`.`campaign_id`,`MainData`.`site_id`,`MainData`.`package_roadblock_id`,`MainData`.`placement_id`,`MainData`.`ad_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cdw_perception_vw`
--

/*!50001 DROP VIEW IF EXISTS `cdw_perception_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cdw_perception_vw` AS select `cdd`.`date` AS `date`,(`cdd`.`date` - interval weekday(`cdd`.`date`) day) AS `Weekbeginmonday`,`cdd`.`day` AS `day`,`cdd`.`campaignname` AS `Campaign_Name_DCM`,`pcm`.`campaign_cdw` AS `campaign_cdw`,`pcm`.`program_cdw` AS `program_cdw`,`pcm`.`product_code` AS `product_code`,`cdd`.`campaignid` AS `campaign_id`,`cdd`.`placement_id` AS `placement_id`,`cdd`.`placement` AS `placement_name`,(case when (`smk`.`standardized_site` is not null) then `smk`.`standardized_site` else `cdd`.`sitename` end) AS `sitename`,`cdd`.`creativename` AS `creative_name`,`cdd`.`crcreativetype` AS `crcreativetype`,`cdd`.`creative_theme` AS `creative_theme`,`cdd`.`crpartner` AS `Coop_Partner_CDW`,`cdd`.`crpackageid` AS `crpackageid`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`impressions` else 0 end) AS `impressions`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`clicks` else 0 end) AS `clicks`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesorders` else 0 end) AS `Salesorders`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesrevenue` else 0 end) AS `Salesrevenue`,`cdd`.`salesquantity` AS `Salesquantity`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesorderspc` else 0 end) AS `Salesorderspc`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesrevenuepc` else 0 end) AS `salesrevenuepc`,`cdd`.`salesquantitypc` AS `Salesquantitypc`,(coalesce((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`ordervol` else 0 end),0) * 1) AS `ordervol`,(coalesce((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesvol` else 0 end),0) * 1) AS `salesVol`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`totalengagements` else 0 end) AS `totalengagements`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50_dcm` else 0 end) AS `video_completions50_DCM`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50` else 0 end) AS `video_completions50_SS`,((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50` else 0 end) + (case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50_dcm` else 0 end)) AS `Total_VideoCompletes_50`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100_dcm` else 0 end) AS `video_completions_DCM`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100` else 0 end) AS `video_completions_SS`,((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100` else 0 end) + (case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100_dcm` else 0 end)) AS `Total_Video_Completions`,`back`.`total_conversions` AS `visits`,`back`.`activity` AS `activity`,`b`.`ActivityType` AS `ActivityType` from ((((((`custom_display_data_internal` `cdd` left join `perception_backend_vw` `back` on(((`cdd`.`date` = `back`.`date`) and (`cdd`.`placement_id` = `back`.`placement_id`) and (`cdd`.`adid` = `back`.`ad_id`) and (`cdd`.`creativeid` = `back`.`creative_id`) and (`cdd`.`dynamic_element_value` = convert((case when (`back`.`dynamic_element_1_value` = '') then 'NA' else `back`.`dynamic_element_1_value` end) using latin1))))) left join `dashcampaign_matchkey_data` `dash` on((trim(lcase(`cdd`.`campaignname`)) = trim(lcase(`dash`.`campaign`))))) left join `activity_lookup_matchkey` `b` on((ucase(trim(`cdd`.`crcreativetype`)) = ucase(trim(`b`.`crCreativeType`))))) left join `perception_backend_max_vw` `cbmv` on(((`cdd`.`date` = `cbmv`.`date`) and (`cdd`.`placement_id` = `cbmv`.`placement_id`) and (`cdd`.`adid` = `cbmv`.`ad_id`) and (`cdd`.`creativeid` = `cbmv`.`creative_id`) and (`cdd`.`dynamic_element_value` = convert((case when (`cbmv`.`dynamic_element_1_value` = '') then 'NA' else `cbmv`.`dynamic_element_1_value` end) using latin1))))) left join `Program_cdw_mapping` `pcm` on((trim(`pcm`.`campaign_name`) = trim(`cdd`.`campaignname`)))) left join `site_match_key` `smk` on((ucase(trim(`cdd`.`sitename`)) = ucase(trim(`smk`.`site`))))) where (((`cdd`.`campaignname` like '%PERCEPTION%') or (`cdd`.`campaignname` like '%VV2%') or (`cdd`.`campaignname` like '%TRANSACTIONAL%')) and (`cdd`.`date` <> '0000-00-00')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `perception_backend_vw`
--

/*!50001 DROP VIEW IF EXISTS `perception_backend_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `perception_backend_vw` AS select `dbd`.`date` AS `date`,`dbd`.`placement_id` AS `placement_id`,`dbd`.`ad_id` AS `ad_id`,`dbd`.`creative_id` AS `creative_id`,`dbd`.`activity` AS `activity`,`dbd`.`dynamic_element_1_value` AS `dynamic_element_1_value`,sum(`dbd`.`total_conversions`) AS `total_conversions` from (`dfa_backend_data` `dbd` join `perception_matchkey_data` `cmd` on((ucase(`dbd`.`activity`) = ucase(`cmd`.`activity`)))) where (`dbd`.`total_conversions` > 0) group by `dbd`.`date`,`dbd`.`placement_id`,`dbd`.`ad_id`,`dbd`.`creative_id`,`dbd`.`activity`,`dbd`.`dynamic_element_1_value` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `social_standard_vw`
--

/*!50001 DROP VIEW IF EXISTS `social_standard_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `social_standard_vw` AS select `social_standard_data`.`year` AS `year`,`social_standard_data`.`month` AS `month`,`social_standard_data`.`date` AS `date`,`social_standard_data`.`quarter` AS `quarter`,`social_standard_data`.`advertiser` AS `advertiser`,`social_standard_data`.`campaign` AS `campaign`,`social_standard_data`.`campaign_id` AS `campaign_id`,`social_standard_data`.`placement` AS `placement`,`social_standard_data`.`placement_id` AS `placement_id`,`social_standard_data`.`ad_set_name` AS `ad_set_name`,`social_standard_data`.`ad_name` AS `ad_name`,`social_standard_data`.`partner` AS `partner`,`social_standard_data`.`clicks` AS `clicks`,`social_standard_data`.`impressions` AS `impressions`,`social_standard_data`.`actions` AS `actions`,`social_standard_data`.`reach` AS `reach`,`social_standard_data`.`page_likes` AS `page_likes`,`social_standard_data`.`website_clicks` AS `website_clicks`,`social_standard_data`.`page_follow` AS `page_follow`,`social_standard_data`.`page_share` AS `page_share`,`social_standard_data`.`post_like` AS `post_like`,`social_standard_data`.`tweets` AS `tweets`,`social_standard_data`.`planned_cost` AS `planned_cost`,`social_standard_data`.`cost_method` AS `cost_method`,`social_standard_data`.`unit_amount` AS `unit_amount`,`social_standard_data`.`flight_start` AS `flight_start`,`social_standard_data`.`flight_end` AS `flight_end`,`social_standard_data`.`budget` AS `budget`,`social_standard_data`.`net_cost` AS `net_cost`,`social_standard_data`.`activity` AS `activity`,`social_standard_data`.`conversions` AS `conversions`,`social_standard_data`.`engagements` AS `engagements`,`social_standard_data`.`follows` AS `follows`,`social_standard_data`.`favorites` AS `favorites`,`social_standard_data`.`replies` AS `replies`,`social_standard_data`.`retwees_reblogs` AS `retwees_reblogs`,`social_standard_data`.`facebook_shares` AS `facebook_shares`,`social_standard_data`.`twitter_shares` AS `twitter_shares`,`social_standard_data`.`earned_engagements` AS `earned_engagements`,`social_standard_data`.`earned_impressions` AS `earned_impressions`,`social_standard_data`.`earned_post_like` AS `earned_post_like`,`social_standard_data`.`earned_retweets_reblogs` AS `earned_retweets_reblogs`,`social_standard_data`.`earned_follows` AS `earned_follows`,`social_standard_data`.`earned_clicks` AS `earned_clicks`,`social_standard_data`.`feed` AS `feed`,`social_standard_data`.`last_load_date` AS `last_load_date` from `social_standard_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `video_monthly_vw`
--

/*!50001 DROP VIEW IF EXISTS `video_monthly_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `video_monthly_vw` AS select `cdw_video_data_tb`.`month` AS `month`,`cdw_video_data_tb`.`year` AS `year`,`cdw_video_data_tb`.`campaignname` AS `campaignname`,`cdw_video_data_tb`.`site` AS `site`,`cdw_video_data_tb`.`placementgroupname` AS `placementgroupname`,`cdw_video_data_tb`.`placement_id` AS `placement_id`,`cdw_video_data_tb`.`placementname` AS `placementname`,`cdw_video_data_tb`.`adname` AS `adname`,`cdw_video_data_tb`.`creativenamevideoname` AS `creativenamevideoname`,`cdw_video_data_tb`.`impressions` AS `impressions`,`cdw_video_data_tb`.`clicks` AS `clicks`,`cdw_video_data_tb`.`ctr` AS `ctr`,`cdw_video_data_tb`.`videostarts` AS `videostarts`,`cdw_video_data_tb`.`50videocompletions` AS `50videocompletions`,`cdw_video_data_tb`.`100videocompletions` AS `100videocompletions`,`cdw_video_data_tb`.`averagevideoviewtimeseconds` AS `averagevideoviewtimeseconds`,`cdw_video_data_tb`.`net_cost` AS `media_value`,`cdw_video_data_tb`.`net_cost` AS `net_cost`,`cdw_video_data_tb`.`flight_start` AS `flight_start`,`cdw_video_data_tb`.`flight_end` AS `flight_end`,`cdw_video_data_tb`.`unit_rate` AS `unit_rate`,`cdw_video_data_tb`.`unit_amount` AS `unit_amount`,`cdw_video_data_tb`.`planned_cost` AS `planned_cost`,`cdw_video_data_tb`.`cost_method` AS `cost_method`,`cdw_video_data_tb`.`last_updated_date` AS `last_updated_date` from `cdw_video_data_tb` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `custom_display_data_internal_campaign_vw`
--

/*!50001 DROP VIEW IF EXISTS `custom_display_data_internal_campaign_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `custom_display_data_internal_campaign_vw` AS select `custom_display_data_internal`.`creative_type` AS `creative_type`,`custom_display_data_internal`.`date` AS `date`,`custom_display_data_internal`.`year` AS `year`,`custom_display_data_internal`.`month` AS `month`,`custom_display_data_internal`.`day` AS `day`,`custom_display_data_internal`.`campaignname` AS `campaignname`,`custom_display_data_internal`.`sitename` AS `sitename`,`custom_display_data_internal`.`placementgroup` AS `placementgroup`,`custom_display_data_internal`.`placement` AS `placement`,`custom_display_data_internal`.`ad` AS `ad`,`custom_display_data_internal`.`creativename` AS `creativename`,`custom_display_data_internal`.`click_through_url` AS `click_through_url`,`custom_display_data_internal`.`vendorcm` AS `vendorcm`,`custom_display_data_internal`.`categorycm` AS `categorycm`,`custom_display_data_internal`.`placementcm` AS `placementcm`,`custom_display_data_internal`.`itemcm` AS `itemcm`,`custom_display_data_internal`.`packageidcm` AS `packageidcm`,`custom_display_data_internal`.`solncm` AS `solncm`,`custom_display_data_internal`.`partnercm` AS `partnercm`,`custom_display_data_internal`.`classcm` AS `classcm`,`custom_display_data_internal`.`cdwsitename` AS `cdwsitename`,`custom_display_data_internal`.`crpackageid` AS `crpackageid`,`custom_display_data_internal`.`cradunitid` AS `cradunitid`,`custom_display_data_internal`.`crmessage` AS `crmessage`,`custom_display_data_internal`.`crcreativetype` AS `crcreativetype`,`custom_display_data_internal`.`creative_theme` AS `creative_theme`,`custom_display_data_internal`.`crpartner` AS `crpartner`,`custom_display_data_internal`.`crsize` AS `crsize`,`custom_display_data_internal`.`crversion` AS `crversion`,`custom_display_data_internal`.`videolength` AS `videolength`,`custom_display_data_internal`.`videotype` AS `videotype`,`custom_display_data_internal`.`flagtxt` AS `flagtxt`,`custom_display_data_internal`.`flaglogo` AS `flaglogo`,`custom_display_data_internal`.`flagav` AS `flagav`,`custom_display_data_internal`.`creativesize` AS `creativesize`,`custom_display_data_internal`.`adtype` AS `adtype`,`custom_display_data_internal`.`campaignid` AS `campaignid`,`custom_display_data_internal`.`siteid` AS `siteid`,`custom_display_data_internal`.`placementgroupid` AS `placementgroupid`,`custom_display_data_internal`.`placement_id` AS `placement_id`,`custom_display_data_internal`.`adid` AS `adid`,`custom_display_data_internal`.`creativeid` AS `creativeid`,`custom_display_data_internal`.`vendor` AS `vendor`,`custom_display_data_internal`.`vendortype` AS `vendortype`,`custom_display_data_internal`.`buytype` AS `buytype`,`custom_display_data_internal`.`channel` AS `channel`,`custom_display_data_internal`.`tactic` AS `tactic`,`custom_display_data_internal`.`budgetowner` AS `budgetowner`,`custom_display_data_internal`.`creativenamepl` AS `creativenamepl`,`custom_display_data_internal`.`specdata` AS `specdata`,`custom_display_data_internal`.`solutionarea` AS `solutionarea`,`custom_display_data_internal`.`partner` AS `partner`,`custom_display_data_internal`.`adunitid` AS `adunitid`,`custom_display_data_internal`.`unittype` AS `unittype`,`custom_display_data_internal`.`unitdimensions` AS `unitdimensions`,`custom_display_data_internal`.`friendlyname` AS `friendlyname`,`custom_display_data_internal`.`clicktracker` AS `clicktracker`,`custom_display_data_internal`.`flagresidual` AS `flagresidual`,`custom_display_data_internal`.`creative_format` AS `creative_format`,`custom_display_data_internal`.`impressions` AS `impressions`,`custom_display_data_internal`.`clicks` AS `clicks`,`custom_display_data_internal`.`net_cost` AS `media_cost`,(case when (ucase(`custom_display_data_internal`.`buytype`) = 'DCPM') then `custom_display_data_internal`.`net_cost` when ((ucase(`custom_display_data_internal`.`buytype`) = 'CPC') and (`custom_display_data_internal`.`clicks` = 0)) then 0 when (ucase(`custom_display_data_internal`.`buytype`) = 'CPC') then ((`custom_display_data_internal`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`) when (`dp`.`package_roadblock_id` = 126861147) then `dp`.`today_cost` else ((`custom_display_data_internal`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`) end) AS `net_cost`,`custom_display_data_internal`.`flight_start` AS `flight_start`,`custom_display_data_internal`.`flight_end` AS `flight_end`,`custom_display_data_internal`.`unit_rate` AS `unit_rate`,`custom_display_data_internal`.`unit_amount` AS `unit_amount`,`custom_display_data_internal`.`planned_cost` AS `planned_cost`,`custom_display_data_internal`.`cost_method` AS `cost_method`,`custom_display_data_internal`.`salesorderspc` AS `salesorderspc`,`custom_display_data_internal`.`salesorders` AS `salesorders`,`custom_display_data_internal`.`salesrevenuepc` AS `salesrevenuepc`,`custom_display_data_internal`.`salesrevenue` AS `salesrevenue`,`custom_display_data_internal`.`salesquantitypc` AS `salesquantitypc`,`custom_display_data_internal`.`salesquantity` AS `salesquantity`,`custom_display_data_internal`.`ordervol` AS `ordervol`,`custom_display_data_internal`.`salesvol` AS `salesvol`,`custom_display_data_internal`.`dashcampaign` AS `dashcampaign`,`custom_display_data_internal`.`load_date` AS `load_date`,`custom_display_data_internal`.`videostarts` AS `videostarts`,`custom_display_data_internal`.`videocompletions25` AS `videocompletions25`,`custom_display_data_internal`.`videocompletions50` AS `videocompletions50`,`custom_display_data_internal`.`videocompletions75` AS `videocompletions75`,`custom_display_data_internal`.`videocompletions100` AS `videocompletions100`,`custom_display_data_internal`.`totalviews` AS `totalviews`,`custom_display_data_internal`.`totalengagements` AS `totalengagements`,`custom_display_data_internal`.`completedviews` AS `completedviews`,`custom_display_data_internal`.`video_completions` AS `video_completions`,`custom_display_data_internal`.`time_spent` AS `time_spent`,`custom_display_data_internal`.`dynamic_element_value` AS `dynamic_element_value`,ifnull(`custom_display_data_internal`.`counterBrandHPE`,0) AS `Brand`,(((((((((((((((((ifnull(`custom_display_data_internal`.`counterbrandadobedef`,0) + ifnull(`custom_display_data_internal`.`counterBrandHPE`,0)) + ifnull(`custom_display_data_internal`.`counterBrandHPE`,0)) + ifnull(`custom_display_data_internal`.`counterBrandErgotron`,0)) + ifnull(`custom_display_data_internal`.`counterBrandEMC`,0)) + ifnull(`custom_display_data_internal`.`counterBrandDell`,0)) + ifnull(`custom_display_data_internal`.`counterBrandCisco`,0)) + ifnull(`custom_display_data_internal`.`counterBrandAppl`,0)) + ifnull(`custom_display_data_internal`.`counterBrandHPI`,0)) + ifnull(`custom_display_data_internal`.`counterBrandIntel`,0)) + ifnull(`custom_display_data_internal`.`counterbrandmicros`,0)) + ifnull(`custom_display_data_internal`.`counterBrandRiverbed`,0)) + ifnull(`custom_display_data_internal`.`counterbrandsophos`,0)) + ifnull(`custom_display_data_internal`.`counterbrandwebs`,0)) + ifnull(`custom_display_data_internal`.`counterBrandDruva`,0)) + ifnull(`custom_display_data_internal`.`counterSerOvw`,0)) + ifnull(`custom_display_data_internal`.`counterBrandHPPrinting`,0)) + ifnull(`custom_display_data_internal`.`counterBrandAPC`,0)) AS `Fall_Brand`,ifnull(`custom_display_data_internal`.`counterBrandHPE`,0) AS `Q4_Brand_Incremental`,(((((((((((((((((ifnull(`custom_display_data_internal`.`counterSalesHPSB`,0) + ifnull(`custom_display_data_internal`.`counterSalesMicrosurface`,0)) + ifnull(`custom_display_data_internal`.`counterShopLenovo`,0)) + ifnull(`custom_display_data_internal`.`counterShopHPElite`,0)) + ifnull(`custom_display_data_internal`.`counterShopAdobe`,0)) + ifnull(`custom_display_data_internal`.`counterSalesAppleMac`,0)) + ifnull(`custom_display_data_internal`.`counterShopOffice365Pro`,0)) + ifnull(`custom_display_data_internal`.`counterShopHPColor`,0)) + ifnull(`custom_display_data_internal`.`counterShopHPPageWide`,0)) + ifnull(`custom_display_data_internal`.`counterShopBrocade`,0)) + ifnull(`custom_display_data_internal`.`counterShopPrintScanners`,0)) + ifnull(`custom_display_data_internal`.`counterShopEpsonPowerLite`,0)) + ifnull(`custom_display_data_internal`.`counterShopSamsungDM48E`,0)) + ifnull(`custom_display_data_internal`.`counterShopCommVault`,0)) + ifnull(`custom_display_data_internal`.`counterShopErgotron`,0)) + ifnull(`custom_display_data_internal`.`counterShopZebra`,0)) + ifnull(`custom_display_data_internal`.`counterShopDellLatitude`,0)) + ifnull(`custom_display_data_internal`.`counterShopFujitsu`,0)) AS `Sales`,(((((((((((ifnull(`custom_display_data_internal`.`countercommunITTrends`,0) + ifnull(`custom_display_data_internal`.`counterGBrandAvaya`,0)) + ifnull(`custom_display_data_internal`.`countergbrandcisco`,0)) + ifnull(`custom_display_data_internal`.`counterFinHome`,0)) + ifnull(`custom_display_data_internal`.`counterGBrandLogitect`,0)) + ifnull(`custom_display_data_internal`.`counterCommunITBetcare`,0)) + ifnull(`custom_display_data_internal`.`counterCommunITEmpBen`,0)) + ifnull(`custom_display_data_internal`.`counterCommunITConpat`,0)) + ifnull(`custom_display_data_internal`.`counterCommunITColcare`,0)) + ifnull(`custom_display_data_internal`.`counterFintalk`,0)) + ifnull(`custom_display_data_internal`.`countergbrandlenovo`,0)) + ifnull(`custom_display_data_internal`.`counterGBrandEpson`,0)) AS `Segment`,(((((((((((((((((((((((((((ifnull(`custom_display_data_internal`.`counterBrandCisco`,0) + ifnull(`custom_display_data_internal`.`counterbrandazure`,0)) + ifnull(`custom_display_data_internal`.`counterBrandAPC`,0)) + ifnull(`custom_display_data_internal`.`counterbrandadobedef`,0)) + ifnull(`custom_display_data_internal`.`counterBlogRetailers`,0)) + ifnull(`custom_display_data_internal`.`counterblogprodb`,0)) + ifnull(`custom_display_data_internal`.`counterSolSoftMan`,0)) + ifnull(`custom_display_data_internal`.`counterBrandCitrix`,0)) + ifnull(`custom_display_data_internal`.`counterBrandf5Showcase`,0)) + ifnull(`custom_display_data_internal`.`counterBrandFortShowcase`,0)) + ifnull(`custom_display_data_internal`.`counterSolKel`,0)) + ifnull(`custom_display_data_internal`.`countersoluc`,0)) + ifnull(`custom_display_data_internal`.`counterResDataCen`,0)) + ifnull(`custom_display_data_internal`.`counterBrandAppleEnterprise`,0)) + ifnull(`custom_display_data_internal`.`counterbrandwebs`,0)) + ifnull(`custom_display_data_internal`.`counterbrandveritas`,0)) + ifnull(`custom_display_data_internal`.`counterBrandVeeamShowcase`,0)) + ifnull(`custom_display_data_internal`.`counterBrandTenableShowcase`,0)) + ifnull(`custom_display_data_internal`.`counterbrandtrendm`,0)) + ifnull(`custom_display_data_internal`.`counterBrandSym`,0)) + ifnull(`custom_display_data_internal`.`counterbrandsophos`,0)) + ifnull(`custom_display_data_internal`.`counterBrandRiverbed`,0)) + ifnull(`custom_display_data_internal`.`counterBrandProofP`,0)) + ifnull(`custom_display_data_internal`.`counterBrandMcafeeShowcase`,0)) + ifnull(`custom_display_data_internal`.`counterBrandLenovo`,0)) + ifnull(`custom_display_data_internal`.`counterBrandHPI`,0)) + ifnull(`custom_display_data_internal`.`counterBrandHPE`,0)) + ifnull(`custom_display_data_internal`.`counterSerOvw`,0)) AS `Solutions`,`custom_display_data_internal`.`project_id` AS `project_id`,`custom_display_data_internal`.`Average_Video_View_Time_seconds` AS `Average_Video_View_Time_seconds`,`custom_display_data_internal`.`Average_Video_View_Time_minutes` AS `Average_Video_View_Time_minutes`,`custom_display_data_internal`.`Engagement_Rate` AS `Engagement_Rate`,`custom_display_data_internal`.`Interactions` AS `Interactions`,`custom_display_data_internal`.`Interaction_Rate` AS `Interaction_Rate`,`custom_display_data_internal`.`Interactions_per_Engagement` AS `Interactions_per_Engagement`,`custom_display_data_internal`.`Scroll_Rate` AS `Scroll_Rate`,`custom_display_data_internal`.`Expansions` AS `Expansions`,`custom_display_data_internal`.`Collapses` AS `Collapses`,`custom_display_data_internal`.`Overlay_Opens` AS `Overlay_Opens`,`custom_display_data_internal`.`Overlay_Closes` AS `Overlay_Closes`,`custom_display_data_internal`.`Rollovers` AS `Rollovers`,`custom_display_data_internal`.`Hovers` AS `Hovers`,`custom_display_data_internal`.`Twitter_Follow_Button_Clicks` AS `Twitter_Follow_Button_Clicks`,`custom_display_data_internal`.`Tweet_Item_Clicks` AS `Tweet_Item_Clicks`,`custom_display_data_internal`.`Facebook_Visit_Profile_Clicks` AS `Facebook_Visit_Profile_Clicks`,`custom_display_data_internal`.`Article_Shares` AS `Article_Shares` from (`custom_display_data_internal` left join `display_pacing` `dp` on(((`custom_display_data_internal`.`placementgroupid` = `dp`.`package_roadblock_id`) and (`custom_display_data_internal`.`placement_id` = `dp`.`placement_id`) and (`custom_display_data_internal`.`creativeid` = `dp`.`creative_id`) and (`custom_display_data_internal`.`date` = `dp`.`date`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Program_cdw_mapping_engagement_vw`
--

/*!50001 DROP VIEW IF EXISTS `Program_cdw_mapping_engagement_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Program_cdw_mapping_engagement_vw` AS select `Program_cdw_mapping`.`campaign_name` AS `campaign_name`,`Program_cdw_mapping`.`product_code` AS `product_code`,`Program_cdw_mapping`.`campaign_cdw` AS `campaign_cdw`,`Program_cdw_mapping`.`program_cdw` AS `program_cdw` from `Program_cdw_mapping` where (ucase(`Program_cdw_mapping`.`campaign_name`) = 'FY2017|CDW|1H OFF-DOMAIN ACTIVITY_VV2 ENGAGEMENT') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `display_data_vw`
--

/*!50001 DROP VIEW IF EXISTS `display_data_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `display_data_vw` AS select `MainData`.`date` AS `date`,`MainData`.`month` AS `month`,`MainData`.`year` AS `year`,`MainData`.`quarter` AS `quarter`,`MainData`.`advertiser` AS `advertiser`,`MainData`.`campaign` AS `campaign`,`MainData`.`campaign_id` AS `campaign_id`,`MainData`.`site` AS `site`,`MainData`.`site_id` AS `site_id`,`MainData`.`package_roadblock` AS `package_roadblock`,(case when (`MainData`.`package_roadblock_id` = 0) then `MainData`.`placement_id` else `MainData`.`package_roadblock_id` end) AS `package_roadblock_id`,`MainData`.`placement` AS `placement`,`MainData`.`placement_id` AS `placement_id`,`MainData`.`creative` AS `creative`,`MainData`.`creative_id` AS `creative_id`,sum(`MainData`.`clicks`) AS `clicks`,sum(`MainData`.`impressions`) AS `impressions`,`MainData`.`planned_cost` AS `planned_cost`,`MainData`.`unit_amount` AS `unit_amount`,`MainData`.`flight_start` AS `flight_start`,`MainData`.`flight_end` AS `flight_end`,`MainData`.`cost_method` AS `cost_method`,(case when (max(`pacing`.`today_cost`) is not null) then max(`pacing`.`today_cost`) else 0 end) AS `net_cost`,sum((case when (`MainData`.`activity` = 'CDW - AEM CONTENT') then `MainData`.`conversions` else 0 end)) AS `cdw_aem_content`,sum((case when (`MainData`.`activity` = 'CDW - Barkley On IT') then `MainData`.`conversions` else 0 end)) AS `cdw_barkley_on_it`,sum((case when (`MainData`.`activity` = 'CDW - Barkley On IT Solutions') then `MainData`.`conversions` else 0 end)) AS `cdw_barkley_on_it_solutions`,sum((case when (`MainData`.`activity` = 'CDW - BIZTECHMAG') then `MainData`.`conversions` else 0 end)) AS `cdw_biztechmag`,sum((case when (`MainData`.`activity` = 'CDW - BLOG') then `MainData`.`conversions` else 0 end)) AS `cdw_blog`,sum((case when (`MainData`.`activity` = 'CDW - CONTAINTER TAG FOR ENSIGHTEN ID') then `MainData`.`conversions` else 0 end)) AS `cdw_containter_tag_for_ensighten_id`,sum((case when (`MainData`.`activity` = 'CDW - CONTAINTER TAG FOR TARGETING') then `MainData`.`conversions` else 0 end)) AS `cdw_containter_tag_for_targeting`,sum((case when (`MainData`.`activity` = 'CDW - Content - En - Security com content Cdw cdw.com') then `MainData`.`conversions` else 0 end)) AS `cdw_content_en_security_com_content_cdw_cdw.com`,sum((case when (`MainData`.`activity` = 'CDW - Content - Managed https www Cdw tent/services/managed') then `MainData`.`conversions` else 0 end)) AS `cdw_content_managed_https_www_cdw_tent/services/managed`,sum((case when (`MainData`.`activity` = 'CDW - Content Page - S') then `MainData`.`conversions` else 0 end)) AS `cdw_content_page_s`,sum((case when (`MainData`.`activity` = 'CDW - Digital Signage Pages') then `MainData`.`conversions` else 0 end)) AS `cdw_digital_signage_pages`,sum((case when (`MainData`.`activity` = 'CDW - Digital Signage Pages - S') then `MainData`.`conversions` else 0 end)) AS `cdw_digital_signage_pages_s`,sum((case when (`MainData`.`activity` = 'CDW - Engagement') then `MainData`.`conversions` else 0 end)) AS `cdw_engagement`,sum((case when (`MainData`.`activity` = 'CDW - Engagement - S') then `MainData`.`conversions` else 0 end)) AS `cdw_engagement_s`,sum((case when (`MainData`.`activity` = 'CDW - Facebook Barkley - S') then `MainData`.`conversions` else 0 end)) AS `cdw_facebook_barkley_s`,sum((case when (`MainData`.`activity` = 'CDW - FEDTECHMAG') then `MainData`.`conversions` else 0 end)) AS `cdw_fedtechmag`,sum((case when (`MainData`.`activity` = 'CDW - Finance') then `MainData`.`conversions` else 0 end)) AS `cdw_finance`,sum((case when (`MainData`.`activity` = 'CDW - Homepage') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Financial') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_financial`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Medlar') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_medlar`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Medlar - S') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_medlar_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - S') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Small Bus') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_small_bus`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - Small Bus - S') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_small_bus_s`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - SoHo') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_soho`,sum((case when (`MainData`.`activity` = 'CDW - Homepage - SoHo - S') then `MainData`.`conversions` else 0 end)) AS `cdw_homepage_soho_s`,sum((case when (`MainData`.`activity` = 'CDW - HP Showcase') then `MainData`.`conversions` else 0 end)) AS `cdw_hp_showcase`,sum((case when (`MainData`.`activity` = 'CDW - HP Showcase - S') then `MainData`.`conversions` else 0 end)) AS `cdw_hp_showcase_s`,sum((case when (`MainData`.`activity` = 'CDW - HP/Apple Showcase') then `MainData`.`conversions` else 0 end)) AS `cdw_hp/apple_showcase`,sum((case when (`MainData`.`activity` = 'CDW - HP/Apple Showcase - S') then `MainData`.`conversions` else 0 end)) AS `cdw_hp/apple_showcase_s`,sum((case when (`MainData`.`activity` = 'CDW - IlliniCloud - CS1') then `MainData`.`conversions` else 0 end)) AS `cdw_illinicloud_cs1`,sum((case when (`MainData`.`activity` = 'CDW - IlliniCloud - CS1 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_illinicloud_cs1_s`,sum((case when (`MainData`.`activity` = 'CDW - Industry') then `MainData`.`conversions` else 0 end)) AS `cdw_industry`,sum((case when (`MainData`.`activity` = 'CDW - Industry - S') then `MainData`.`conversions` else 0 end)) AS `cdw_industry_s`,sum((case when (`MainData`.`activity` = 'CDW - Networking CS2') then `MainData`.`conversions` else 0 end)) AS `cdw_networking_cs2`,sum((case when (`MainData`.`activity` = 'CDW - Networking CS2 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_networking_cs2_s`,sum((case when (`MainData`.`activity` = 'CDW - Offices') then `MainData`.`conversions` else 0 end)) AS `cdw_offices`,sum((case when (`MainData`.`activity` = 'CDW - Offices - S') then `MainData`.`conversions` else 0 end)) AS `cdw_offices_s`,sum((case when (`MainData`.`activity` = 'CDW - People Who Get It') then `MainData`.`conversions` else 0 end)) AS `cdw_people_who_get_it`,sum((case when (`MainData`.`activity` = 'CDW - People Who Get It - S') then `MainData`.`conversions` else 0 end)) AS `cdw_people_who_get_it_s`,sum((case when (`MainData`.`activity` = 'CDW - Purchase Confirmation - S Sales') then `MainData`.`conversions` else 0 end)) AS `cdw_purchase_confirmation_s_sales`,sum((case when (`MainData`.`activity` = 'CDW - Q4 AEM Incremental') then `MainData`.`conversions` else 0 end)) AS `cdw_q4_aem_incremental`,sum((case when (`MainData`.`activity` = 'CDW - Resources - S') then `MainData`.`conversions` else 0 end)) AS `cdw_resources_s`,sum((case when (`MainData`.`activity` = 'CDW - Sales - Apple MacBook Pro') then `MainData`.`conversions` else 0 end)) AS `cdw_sales_apple_macbook_pro`,sum((case when (`MainData`.`activity` = 'CDW - Sales - HP-SB-X2-Q216') then `MainData`.`conversions` else 0 end)) AS `cdw_sales_hp-sb-x2-q216`,sum((case when (`MainData`.`activity` = 'CDW - Sales - Microsoft Surface') then `MainData`.`conversions` else 0 end)) AS `cdw_sales_microsoft_surface`,sum((case when (`MainData`.`activity` = 'CDW - Samsung DM75E DME Series - 75 LED display') then `MainData`.`conversions` else 0 end)) AS `cdw_samsung_dm75e_dme_series_75_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Samsung Portable SSD T3 MU-PT2T0B') then `MainData`.`conversions` else 0 end)) AS `cdw_samsung_portable_ssd_t3_mu-pt2t0b`,sum((case when (`MainData`.`activity` = 'CDW - Security CS1') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs1`,sum((case when (`MainData`.`activity` = 'CDW - Security CS1 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs1_s`,sum((case when (`MainData`.`activity` = 'CDW - Security CS2') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs2`,sum((case when (`MainData`.`activity` = 'CDW - Security CS3') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs3`,sum((case when (`MainData`.`activity` = 'CDW - Security CS4') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs4`,sum((case when (`MainData`.`activity` = 'CDW - Security CS4 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs4_s`,sum((case when (`MainData`.`activity` = 'CDW - Security CS5') then `MainData`.`conversions` else 0 end)) AS `cdw_security_cs5`,sum((case when (`MainData`.`activity` = 'CDW - Services') then `MainData`.`conversions` else 0 end)) AS `cdw_services`,sum((case when (`MainData`.`activity` = 'CDW - Services - S') then `MainData`.`conversions` else 0 end)) AS `cdw_services_s`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Acer TravelMater P459') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_acer_travelmater_p459`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Adobe Acrobat Pro DC License 1 Year Level 1') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_adobe_acrobat_pro_dc_license_1_year_level_1`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Adobe Creative Cloud for teams - All Apps') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_adobe_creative_cloud_for_teams_all_apps`,sum((case when (`MainData`.`activity` = 'CDW - Shop - APC Back-UPS Pro 1500VA UPS') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_apc_back-ups_pro_1500va_ups`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Apple MacBook Pro with Retina Display 15.4in Core i7') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_apple_macbook_pro_with_retina_display_15.4in_core_i`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Apple MacBook Pro with Touch Bar - 15.4 - Core i7 - 16 GB RAM - 512 GB fla') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_apple_macbook_pro_with_touch_bar_15.4_core_i7_`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Apple MacBookPro with Touch Bar') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_apple_macbookpro_with_touch_bar`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Apple MacBookPro with Touch Bar 15.4 inch') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_apple_macbookpro_with_touch_bar_15.4_inch`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Asus Chromebook C302CA') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_asus_chromebook_c302ca`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Black Box InvisaPC') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_black_box_invisapc`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Brocade ICX 6430-24') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_brocade_icx_6430-24`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Brother MFC Printer') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_brother_mfc_printer`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Cisco Catalyst 3850-24P-S 24-Port Gigabit Ethernet Switch') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_cisco_catalyst_3850-24p-s_24-port_gigabit_ethernet_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Cisco Products') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_cisco_products`,sum((case when (`MainData`.`activity` = 'CDW - Shop - CommVault Endpoint Backup, Restore & Data Loss Prevention') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_commvault_endpoint_backup_restore_data_loss_prev`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell 14in Core I5 6300U') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_14in_core_i5_6300u`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude 5480 14in') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_latitude_5480_14in`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude 7275 - 12.5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_latitude_7275_12.5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude 7480 14in Core i5 4GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_latitude_7480_14in_core_i5_4gb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude 7480 14in Core i5 8GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_latitude_7480_14in_core_i5_8gb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell Latitude E5470 - 14 - Core i5 6200U - 4 GB RAM - 500 GB HDD - English') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_latitude_e5470_14_core_i5_6200u_4_gb_ram`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell PowerEdge R330') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_poweredge_r330`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Dell PowerEdge R730 - Xeon E5-2620V4 2.1 GHz - 16 GB - 300 GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_dell_poweredge_r730_xeon_e5-2620v4_2.1_ghz_16_g`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson PowerLite 1284 Projector') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_1284_projector`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson PowerLite 1780W Projector') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_1780w_projector`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson PowerLite 1945W LCD Projector') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_1945w_lcd_projector`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson PowerLite 2155W LCD Projector') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_2155w_lcd_projector`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson PowerLite 2255U') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_2255u`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson PowerLite 700U') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_700u`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson PowerLite Pro L1100UNL') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite_pro_l1100unl`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson PowerLite-1795F') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_powerlite-1795f`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson Projector 45 Instant savings') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_projector_45_instant_savings`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Epson WorkForce Pro-3640') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_workforce_pro-3640`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson WorkForce WF 3640') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_workforce_wf_3640`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Epson WorkForce WF-3640 AIO') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epson_workforce_wf-3640_aio`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - EpsonPrinter Products') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_epsonprinter_products`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Ergotron Learn Fit') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_ergotron_learn_fit`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron Sit Stand Workstation stand/4161851.aspx') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_ergotron_sit_stand_workstation_stand/4161851.aspx`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron WorkFit SR Dual Sit Stand Workstation') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_ergotron_workfit_sr_dual_sit_stand_workstation`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron WorkFit-S Dual Monitor Sit Stand Workstation') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_ergotron_workfit-s_dual_monitor_sit_stand_workstati`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Ergotron WorkFit-TL Sit-Stand Desktop Workstation - stand') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_ergotron_workfit-tl_sit-stand_desktop_workstation_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Fujitsu fi-7160 Deluxe Bundle') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_fujitsu_fi-7160_deluxe_bundle`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Honeywell Voyager 1450g Barcode Scanner') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_honeywell_voyager_1450g_barcode_scanner`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Hp 477dw multifunction Printer color/4075122.aspx') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_477dw_multifunction_printer_color/4075122.aspx`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - HP 80A Black Toner Cartridge') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_80a_black_toner_cartridge`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Color LaserJet Pro M452dn 449') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_color_laserjet_pro_m452dn_449`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Color LaserJet Pro MFP') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_color_laserjet_pro_mfp`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Color LaserJet Pro MFP M477fnw') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_color_laserjet_pro_mfp_m477fnw`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP EliteBook Folio G1 - 12.5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_elitebook_folio_g1_12.5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP EliteBook Folio G1 - 12.5 - Core m5 6Y54 - 8 GB RAM - 128 GB SSD') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_elitebook_folio_g1_12.5_core_m5_6y54_8_gb_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP EliteBook G2 13.3in Core i5 8GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_elitebook_g2_13.3in_core_i5_8gb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Hp G3 14in Core i5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_g3_14in_core_i5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Hp G4 15.6in Core i5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_g4_15.6in_core_i5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Hp Gen9 Xeon E5 2609V3') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_gen9_xeon_e5_2609v3`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Ink and Toner Finder') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_ink_and_toner_finder`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - HP Laser Jet Pro M130fw') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_laser_jet_pro_m130fw`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP LaserJetPro M426gfdw') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_laserjetpro_m426gfdw`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP Page Wide 586dn') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_page_wide_586dn`,sum((case when (`MainData`.`activity` = 'CDW - Shop - HP PageWide Pro 452dw Printer') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_hp_pagewide_pro_452dw_printer`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo 20FN 14in Core i5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_20fn_14in_core_i5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo M5 5462 Xeon E5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_m5_5462_xeon_e5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo Miix 510 12.2in Core i5') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_miix_510_12.2in_core_i5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo ThinkPad X1 Carbon 20FB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo ThinkPad X1 Carbon 20FB - 14 - Core i7 6600U - 8 GB RAM - 256 GB SS') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_thinkpad_x1_carbon_20fb_14_core_i7_6600u`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lenovo ThinkPad X270') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lenovo_thinkpad_x270`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lexmark 200 savings199 Ends 3') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lexmark_200_savings199_ends_3`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lexmark CX317 DN Multifunction Printer Color') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lexmark_cx317_dn_multifunction_printer_color`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Lexmark X746de Color Laser MF Printer') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lexmark_x746de_color_laser_mf_printer`,sum((case when (`MainData`.`activity` = 'CDW - Shop - LG 49SE3D 49in LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lg_49se3d_49in_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - LG 49UH5C B UH5C Series 49in LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_lg_49uh5c_b_uh5c_series_49in_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Logitech conferencing kit Shop cdw.com') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_logitech_conferencing_kit_shop_cdw.com`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Logitech MeetUp') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_logitech_meetup`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Logitech Wireless Keyboard Mouse Combo MK520') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_logitech_wireless_keyboard_mouse_combo_mk520`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Microsoft 6th Generation Core i7') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_microsoft_6th_generation_core_i7`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Microsoft Surface Book with Performance Base - 13.5 - Core i7 6600U - 8 GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_microsoft_surface_book_with_performance_base_13.5`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Microsoft Surface Book13.5in Core i7') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_microsoft_surface_book13.5in_core_i7`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Microsoft Surface Pro') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_microsoft_surface_pro`,sum((case when (`MainData`.`activity` = 'CDW - Shop - MicrosoftSurfacePro 12.3in Corei5 7300U') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_microsoftsurfacepro_12.3in_corei5_7300u`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - NEC MultiSync C431') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_nec_multisync_c431`,sum((case when (`MainData`.`activity` = 'CDW - Shop - NEC MultiSync V552 55in LED Backlight LCD Flat Pannel') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_nec_multisync_v552_55in_led_backlight_lcd_flat_pann`,sum((case when (`MainData`.`activity` = 'CDW - Shop - NEC V404 40in LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_nec_v404_40in_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Office 365 ProPlus') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_office_365_proplus`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Plantronics CS 540 - headset') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_plantronics_cs_540_headset`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Printer Supplies Program') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_printer_supplies_program`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Printers Scanners Ink Toner Print Supplies') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_printers_scanners_ink_toner_print_supplies`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung 23.6in LED/3740794') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_23.6in_led/3740794`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung ATIV Book 9 900X3L - 13.3 - Core i5 6200U - 8 GB RAM - 128 GB SSD') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_ativ_book_9_900x3l_13.3_core_i5_6200u_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung Chromebook Plus 513C241 12.3in') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_chromebook_plus_513c241_12.3in`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung DM40E 40in LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_dm40e_40in_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung DM48E 48 LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_dm48e_48_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung DM65E 65in LED Display') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_dm65e_65in_led_display`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung LED Monitor CH89') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_led_monitor_ch89`,sum((case when (`MainData`.`activity` = 'CDW - SHOP - Samsung Notebook 900X3NI') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_notebook_900x3ni`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung Portable SSD T3 slate drive 1TB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_portable_ssd_t3_slate_drive_1tb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Samsung Series 46in Led display/3710332.aspx') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsung_series_46in_led_display/3710332.aspx`,sum((case when (`MainData`.`activity` = 'CDW - Shop - SamsungNotebook 13.3in Corei5 7200U') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_samsungnotebook_13.3in_corei5_7200u`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Startech V Adapter Usb C') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_startech_v_adapter_usb_c`,sum((case when (`MainData`.`activity` = 'CDW - Shop - StarTech.com Thunderbolt 3 USB-C to Thunderbolt Adapter - Windows Only') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_startech.com_thunderbolt_3_usb-c_to_thunderbolt_ada`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Transcend SSD420I Industrial - solid state drive - 128 GB - SATA 6Gb/s') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_transcend_ssd420i_industrial_solid_state_drive_`,sum((case when (`MainData`.`activity` = 'CDW - Shop - Transcend state drive 128 GB') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_transcend_state_drive_128_gb`,sum((case when (`MainData`.`activity` = 'CDW - Shop - WatchGuard') then `MainData`.`conversions` else 0 end)) AS `cdw_shop_watchguard`,sum((case when (`MainData`.`activity` = 'CDW - Shopping Cart') then `MainData`.`conversions` else 0 end)) AS `cdw_shopping_cart`,sum((case when (`MainData`.`activity` = 'CDW - Software CS1') then `MainData`.`conversions` else 0 end)) AS `cdw_software_cs1`,sum((case when (`MainData`.`activity` = 'CDW - Software CS2') then `MainData`.`conversions` else 0 end)) AS `cdw_software_cs2`,sum((case when (`MainData`.`activity` = 'CDW - Solutions') then `MainData`.`conversions` else 0 end)) AS `cdw_solutions`,sum((case when (`MainData`.`activity` = 'CDW - Solutions - S') then `MainData`.`conversions` else 0 end)) AS `cdw_solutions_s`,sum((case when (`MainData`.`activity` = 'CDW - Symantec Trial Page') then `MainData`.`conversions` else 0 end)) AS `cdw_symantec_trial_page`,sum((case when (`MainData`.`activity` = 'CDW - UC CS1') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs1`,sum((case when (`MainData`.`activity` = 'CDW - UC CS2') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs2`,sum((case when (`MainData`.`activity` = 'CDW - UC CS2 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs2_s`,sum((case when (`MainData`.`activity` = 'CDW - UC CS3') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs3`,sum((case when (`MainData`.`activity` = 'CDW - UC CS3 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs3_s`,sum((case when (`MainData`.`activity` = 'CDW - UC CS4') then `MainData`.`conversions` else 0 end)) AS `cdw_uc_cs4`,sum((case when (`MainData`.`activity` = 'CDW - View Solutions Center') then `MainData`.`conversions` else 0 end)) AS `cdw_view_solutions_center`,sum((case when (`MainData`.`activity` = 'CDW - View Solutions Center - S') then `MainData`.`conversions` else 0 end)) AS `cdw_view_solutions_center_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS1') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs1`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS1 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs1_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS2') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs2`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS2 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs2_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS3 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs3_s`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS4') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs4`,sum((case when (`MainData`.`activity` = 'CDW - Virtualization CS4 - S') then `MainData`.`conversions` else 0 end)) AS `cdw_virtualization_cs4_s`,sum((case when (`MainData`.`activity` = 'CDW ? Brand Showcase ? S') then `MainData`.`conversions` else 0 end)) AS `cdw_?_brand_showcase_?_s`,sum((case when (`MainData`.`activity` = 'CDW UK Homepage') then `MainData`.`conversions` else 0 end)) AS `cdw_uk_homepage`,sum((case when (`MainData`.`activity` = 'CDWBrand ShowcaseS') then `MainData`.`conversions` else 0 end)) AS `cdwbrand_showcases`,sum((case when (`MainData`.`activity` = 'CDWFIN - Fintalk') then `MainData`.`conversions` else 0 end)) AS `cdwfin_fintalk`,sum((case when (`MainData`.`activity` = 'CDWG - Brands') then `MainData`.`conversions` else 0 end)) AS `cdwg_brands`,sum((case when (`MainData`.`activity` = 'CDWG - Federal - Dell') then `MainData`.`conversions` else 0 end)) AS `cdwg_federal_dell`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Federal') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_federal`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Federal - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_federal_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Healthcare') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_healthcare`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - Healthcare - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_healthcare_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - HigherEd') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_highered`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - HigherEd - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_highered_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - K12') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_k12`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - K12 - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_k12_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_s`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - State and Local') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_state_and_local`,sum((case when (`MainData`.`activity` = 'CDWG - Homepage - State and Local - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_homepage_state_and_local_s`,sum((case when (`MainData`.`activity` = 'CDWG - Login - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_login_s`,sum((case when (`MainData`.`activity` = 'CDWG - Purchase Confirmation - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_purchase_confirmation_s`,sum((case when (`MainData`.`activity` = 'CDWG - SHOP') then `MainData`.`conversions` else 0 end)) AS `cdwg_shop`,sum((case when (`MainData`.`activity` = 'CDWG - Shopping Cart') then `MainData`.`conversions` else 0 end)) AS `cdwg_shopping_cart`,sum((case when (`MainData`.`activity` = 'CDWG - Shopping Cart - S') then `MainData`.`conversions` else 0 end)) AS `cdwg_shopping_cart_s`,sum((case when (`MainData`.`activity` = 'CDWG - Solutions') then `MainData`.`conversions` else 0 end)) AS `cdwg_solutions`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_APPLE') then `MainData`.`conversions` else 0 end)) AS `cdwuk_2016_apple`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_DELL') then `MainData`.`conversions` else 0 end)) AS `cdwuk_2016_dell`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_HP') then `MainData`.`conversions` else 0 end)) AS `cdwuk_2016_hp`,sum((case when (`MainData`.`activity` = 'CDWUK - 2016_LENOVO') then `MainData`.`conversions` else 0 end)) AS `cdwuk_2016_lenovo`,sum((case when (`MainData`.`activity` = 'CommunIT Visit') then `MainData`.`conversions` else 0 end)) AS `communit_visit`,sum((case when (`MainData`.`activity` = 'CommunIT Visit - S') then `MainData`.`conversions` else 0 end)) AS `communit_visit_s`,sum((case when (`MainData`.`activity` = 'Sales - APC LCD - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_apc_lcd_q3`,sum((case when (`MainData`.`activity` = 'Sales - Apple Ipad - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_apple_ipad_q3`,sum((case when (`MainData`.`activity` = 'Sales - Brocade Rack - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_brocade_rack_q3`,sum((case when (`MainData`.`activity` = 'Sales - Cisco Cat - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_cisco_cat_q3`,sum((case when (`MainData`.`activity` = 'Sales - CommVault Environments - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_commvault_environments_q3`,sum((case when (`MainData`.`activity` = 'Sales - DELL 8Gb - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_dell_8gb_q3`,sum((case when (`MainData`.`activity` = 'Sales - Epson Projector - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_epson_projector_q3`,sum((case when (`MainData`.`activity` = 'Sales - ERGOTRON Monitor - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_ergotron_monitor_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Eook - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_hp_eook_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Eook2 - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_hp_eook2_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Printer - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_hp_printer_q3`,sum((case when (`MainData`.`activity` = 'Sales - HP Printer2 - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_hp_printer2_q3`,sum((case when (`MainData`.`activity` = 'Sales - Lenovo Thinkpad - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_lenovo_thinkpad_q3`,sum((case when (`MainData`.`activity` = 'Sales - Microsoft Surface - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_microsoft_surface_q3`,sum((case when (`MainData`.`activity` = 'Sales - Printers') then `MainData`.`conversions` else 0 end)) AS `sales_printers`,sum((case when (`MainData`.`activity` = 'Sales - Samsung Gb - Q3') then `MainData`.`conversions` else 0 end)) AS `sales_samsung_gb_q3`,sum((case when (`MainData`.`activity` = 'Sales-Apple-MacBook-Air-13.3in') then `MainData`.`conversions` else 0 end)) AS `sales-apple-macbook-air-13.3in`,sum((case when (`MainData`.`activity` = 'Sales-Apple-MacBook-Pro') then `MainData`.`conversions` else 0 end)) AS `sales-apple-macbook-pro`,sum((case when (`MainData`.`activity` = 'Sales-Brocade-ServerIron') then `MainData`.`conversions` else 0 end)) AS `sales-brocade-serveriron`,sum((case when (`MainData`.`activity` = 'Sales-Epson-BrightLink-Pro') then `MainData`.`conversions` else 0 end)) AS `sales-epson-brightlink-pro`,sum((case when (`MainData`.`activity` = 'Sales-EPSON-PL-99WH-PROJECTOR') then `MainData`.`conversions` else 0 end)) AS `sales-epson-pl-99wh-projector`,sum((case when (`MainData`.`activity` = 'Sales-Ergotron-WorkFit-T-Sit-Stand') then `MainData`.`conversions` else 0 end)) AS `sales-ergotron-workfit-t-sit-stand`,sum((case when (`MainData`.`activity` = 'Sales-Ergotron-WorkFit-TL-table-top-lectern') then `MainData`.`conversions` else 0 end)) AS `sales-ergotron-workfit-tl-table-top-lectern`,sum((case when (`MainData`.`activity` = 'Sales-HP-Color-LaserJet') then `MainData`.`conversions` else 0 end)) AS `sales-hp-color-laserjet`,sum((case when (`MainData`.`activity` = 'Sales-HP-LaserJet-Pro') then `MainData`.`conversions` else 0 end)) AS `sales-hp-laserjet-pro`,sum((case when (`MainData`.`activity` = 'Sales-HP-Officejet-Pro') then `MainData`.`conversions` else 0 end)) AS `sales-hp-officejet-pro`,sum((case when (`MainData`.`activity` = 'Sales-HP-Officejet-Pro_V2') then `MainData`.`conversions` else 0 end)) AS `sales-hp-officejet-pro_v2`,sum((case when (`MainData`.`activity` = 'Sales-HP-SB-X2') then `MainData`.`conversions` else 0 end)) AS `sales-hp-sb-x2`,sum((case when (`MainData`.`activity` = 'Sales-HP-SB-X2-Q216') then `MainData`.`conversions` else 0 end)) AS `sales-hp-sb-x2-q216`,sum((case when (`MainData`.`activity` = 'Sales-Lenovo-ThinkPad-E555') then `MainData`.`conversions` else 0 end)) AS `sales-lenovo-thinkpad-e555`,sum((case when (`MainData`.`activity` = 'Sales-LVO-TS-TP-X1-TABLET') then `MainData`.`conversions` else 0 end)) AS `sales-lvo-ts-tp-x1-tablet`,sum((case when (`MainData`.`activity` = 'Sales-Microsoft-Surface-Pro-4') then `MainData`.`conversions` else 0 end)) AS `sales-microsoft-surface-pro-4`,sum((case when (`MainData`.`activity` = 'Sales-MS-SURFACE-BOOK-I5-128GB-8GB') then `MainData`.`conversions` else 0 end)) AS `sales-ms-surface-book-i5-128gb-8gb`,sum((case when (`MainData`.`activity` = 'Sales-Samsung-RH55E-55in-LED-display') then `MainData`.`conversions` else 0 end)) AS `sales-samsung-rh55e-55in-led-display`,sum((case when (`MainData`.`activity` = 'Sales-StarTech.com') then `MainData`.`conversions` else 0 end)) AS `sales-startech.com`,sum((case when (`MainData`.`activity` = 'Sales-Xerox-Black-High-Yield-Toner') then `MainData`.`conversions` else 0 end)) AS `sales-xerox-black-high-yield-toner`,sum((case when (`MainData`.`activity` = 'Sales-Xerox-ColorQube-Black-Solid-Ink') then `MainData`.`conversions` else 0 end)) AS `sales-xerox-colorqube-black-solid-ink` from (`display_data` `MainData` left join `display_pacing` `pacing` on(((`MainData`.`date` = `pacing`.`date`) and (`MainData`.`campaign_id` = `pacing`.`campaign_id`) and (`MainData`.`site_id` = `pacing`.`site_id`) and (`MainData`.`placement_id` = `pacing`.`placement_id`) and (`MainData`.`package_roadblock_id` = `pacing`.`package_roadblock_id`) and (`MainData`.`creative_id` = `pacing`.`creative_id`)))) where (`MainData`.`campaign` <> 'DART Search') group by `MainData`.`date`,`MainData`.`advertiser`,`MainData`.`campaign_id`,`MainData`.`site_id`,`MainData`.`package_roadblock_id`,`MainData`.`placement_id`,`MainData`.`creative_id` order by `MainData`.`date` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Reference_client_view`
--

/*!50001 DROP VIEW IF EXISTS `Reference_client_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Reference_client_view` AS select max(`NDP_Monthly_Report`.`Date`) AS `Date`,`NDP_Monthly_Report`.`Placement_ID_DCM` AS `Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM` AS `Creative_ID_DCM`,`NDP_Monthly_Report`.`Site_ID_DCM` AS `Site_ID_DCM`,`NDP_Monthly_Report`.`Package_Code_CDW` AS `Package_Code_CDW`,(case when (`NDP_Monthly_Report`.`Creative_Name_DCM` like '%STATIC%') then substring_index(`SPLIT_STR`((select `SPLIT_STR`(`NDP_Monthly_Report`.`Placement_Name_DCM`,'|',5)),'_',3),'-',1) else 'NA' end) AS `New_Package_Code_CDW`,`NDP_Monthly_Report`.`Ad_Unit_ID_CDW` AS `Ad_Unit_ID_CDW`,`NDP_Monthly_Report`.`Site_Name_DCM` AS `Site_Name_DCM`,(case when (`tactic_match_key`.`ad_unit_type` is not null) then `tactic_match_key`.`ad_unit_type` else `NDP_Monthly_Report`.`Activity_Type_CDW` end) AS `Ad_Unit_Type`,`NDP_Monthly_Report`.`Placement_Name_DCM` AS `Placement_Name_DCM`,`NDP_Monthly_Report`.`Creative_Name_DCM` AS `Creative_Name_DCM`,`NDP_Monthly_Report`.`Campaign_Name_DCM` AS `Campaign_Name_DCM` from (`NDP_Monthly_Report` left join `tactic_match_key` on((`NDP_Monthly_Report`.`Tactic` = `tactic_match_key`.`tactic`))) where ((`NDP_Monthly_Report`.`Date` <> '0000-00-00') and (`NDP_Monthly_Report`.`Creative_ID_DCM` <> 0) and (not((`NDP_Monthly_Report`.`Campaign_CDW` like convert(lcase('%transactional%') using latin1)))) and (not((`NDP_Monthly_Report`.`Placement_Name_DCM` like convert(lcase('%transactional%') using latin1)))) and (year(`NDP_Monthly_Report`.`Date`) = 2018) and (`NDP_Monthly_Report`.`Campaign_Name_DCM` like '%2018%')) group by `NDP_Monthly_Report`.`Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM`,`NDP_Monthly_Report`.`Package_Code_CDW` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `conversion_backend_max_vw`
--

/*!50001 DROP VIEW IF EXISTS `conversion_backend_max_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `conversion_backend_max_vw` AS select `dbd`.`date` AS `date`,`dbd`.`placement_id` AS `placement_id`,`dbd`.`ad_id` AS `ad_id`,`dbd`.`creative_id` AS `creative_id`,`dbd`.`dynamic_element_1_value` AS `dynamic_element_1_value`,max(`cmd`.`attribute_name`) AS `attribute_name` from (`dfa_backend_data` `dbd` join `counter_matchkey_data` `cmd` on(((`dbd`.`activity` = `cmd`.`activity`) and (`dbd`.`floodlight_attribution_type` = `cmd`.`floodlight_attribution_type`)))) where (`dbd`.`total_conversions` > 0) group by `dbd`.`date`,`dbd`.`placement_id`,`dbd`.`ad_id`,`dbd`.`creative_id`,`dbd`.`dynamic_element_1_value` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `perception_backend_max_vw`
--

/*!50001 DROP VIEW IF EXISTS `perception_backend_max_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `perception_backend_max_vw` AS select `dbd`.`date` AS `date`,`dbd`.`placement_id` AS `placement_id`,`dbd`.`ad_id` AS `ad_id`,`dbd`.`creative_id` AS `creative_id`,`dbd`.`dynamic_element_1_value` AS `dynamic_element_1_value`,max(`cmd`.`activity`) AS `activity` from (`dfa_backend_data` `dbd` join `perception_matchkey_data` `cmd` on((`dbd`.`activity` = `cmd`.`activity`))) where (`dbd`.`total_conversions` > 0) group by `dbd`.`date`,`dbd`.`placement_id`,`dbd`.`ad_id`,`dbd`.`creative_id`,`dbd`.`dynamic_element_1_value` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `custom_display_data_internal_vw`
--

/*!50001 DROP VIEW IF EXISTS `custom_display_data_internal_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `custom_display_data_internal_vw` AS select `custom_display_data_internal`.`creative_type` AS `creative_type`,`custom_display_data_internal`.`date` AS `date`,`custom_display_data_internal`.`year` AS `year`,`custom_display_data_internal`.`month` AS `month`,`custom_display_data_internal`.`day` AS `day`,(`custom_display_data_internal`.`date` - interval weekday(`custom_display_data_internal`.`date`) day) AS `weekBeginMonday`,`custom_display_data_internal`.`campaignname` AS `campaignname`,(case when ((`custom_display_data_internal`.`year` = 2017) and (`custom_display_data_internal`.`month` in ('4','5','6')) and (`custom_display_data_internal`.`placement` like '%IDG ENTERPRISE%')) then 'IDG ENTERPRISE' else `custom_display_data_internal`.`sitename` end) AS `sitename`,`custom_display_data_internal`.`placementgroup` AS `placementgroup`,`custom_display_data_internal`.`placement` AS `placement`,`custom_display_data_internal`.`ad` AS `ad`,`custom_display_data_internal`.`creativename` AS `creativename`,`custom_display_data_internal`.`click_through_url` AS `click_through_url`,`custom_display_data_internal`.`vendorcm` AS `vendorcm`,`custom_display_data_internal`.`categorycm` AS `categorycm`,`custom_display_data_internal`.`placementcm` AS `placementcm`,`custom_display_data_internal`.`itemcm` AS `itemcm`,`custom_display_data_internal`.`packageidcm` AS `packageidcm`,`custom_display_data_internal`.`solncm` AS `solncm`,`custom_display_data_internal`.`partnercm` AS `partnercm`,`custom_display_data_internal`.`classcm` AS `classcm`,`custom_display_data_internal`.`cdwsitename` AS `cdwsitename`,`custom_display_data_internal`.`crpackageid` AS `crpackageid`,`custom_display_data_internal`.`cradunitid` AS `cradunitid`,`custom_display_data_internal`.`crmessage` AS `crmessage`,`custom_display_data_internal`.`crcreativetype` AS `crcreativetype`,`custom_display_data_internal`.`creative_theme` AS `creative_theme`,`custom_display_data_internal`.`crpartner` AS `crpartner`,`custom_display_data_internal`.`crsize` AS `crsize`,`custom_display_data_internal`.`crversion` AS `crversion`,`custom_display_data_internal`.`videolength` AS `videolength`,`custom_display_data_internal`.`videotype` AS `videotype`,`custom_display_data_internal`.`flagtxt` AS `flagtxt`,`custom_display_data_internal`.`flaglogo` AS `flaglogo`,`custom_display_data_internal`.`flagav` AS `flagav`,`custom_display_data_internal`.`creativesize` AS `creativesize`,`custom_display_data_internal`.`adtype` AS `adtype`,`custom_display_data_internal`.`campaignid` AS `campaignid`,`custom_display_data_internal`.`siteid` AS `siteid`,`custom_display_data_internal`.`placementgroupid` AS `placementgroupid`,`custom_display_data_internal`.`placement_id` AS `placement_id`,`custom_display_data_internal`.`adid` AS `adid`,`custom_display_data_internal`.`creativeid` AS `creativeid`,`custom_display_data_internal`.`vendor` AS `vendor`,`custom_display_data_internal`.`vendortype` AS `vendortype`,`custom_display_data_internal`.`buytype` AS `buytype`,`custom_display_data_internal`.`channel` AS `channel`,`custom_display_data_internal`.`tactic` AS `tactic`,`custom_display_data_internal`.`budgetowner` AS `budgetowner`,`custom_display_data_internal`.`creativenamepl` AS `creativenamepl`,`custom_display_data_internal`.`specdata` AS `specdata`,`custom_display_data_internal`.`solutionarea` AS `solutionarea`,`custom_display_data_internal`.`partner` AS `partner`,`custom_display_data_internal`.`adunitid` AS `adunitid`,`custom_display_data_internal`.`unittype` AS `unittype`,`custom_display_data_internal`.`unitdimensions` AS `unitdimensions`,`custom_display_data_internal`.`friendlyname` AS `friendlyname`,`custom_display_data_internal`.`clicktracker` AS `clicktracker`,`custom_display_data_internal`.`flagresidual` AS `flagresidual`,`custom_display_data_internal`.`creative_format` AS `creative_format`,`custom_display_data_internal`.`impressions` AS `impressions`,`custom_display_data_internal`.`clicks` AS `clicks`,`custom_display_data_internal`.`net_cost` AS `media_value`,(case when (ucase(`custom_display_data_internal`.`cost_method`) = 'DCPM') then `custom_display_data_internal`.`net_cost` when ((ucase(`custom_display_data_internal`.`cost_method`) = 'CPC') and (`custom_display_data_internal`.`clicks` = 0)) then 0 when (ucase(`custom_display_data_internal`.`cost_method`) = 'CPC') then ((`custom_display_data_internal`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`) when (`dp`.`package_roadblock_id` = 126861147) then `dp`.`today_cost` else ((`custom_display_data_internal`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`) end) AS `net_cost`,`custom_display_data_internal`.`flight_start` AS `flight_start`,`custom_display_data_internal`.`flight_end` AS `flight_end`,`custom_display_data_internal`.`unit_rate` AS `unit_rate`,`custom_display_data_internal`.`unit_amount` AS `unit_amount`,`custom_display_data_internal`.`planned_cost` AS `planned_cost`,`custom_display_data_internal`.`cost_method` AS `cost_method`,`custom_display_data_internal`.`counterengagementpc` AS `counterengagementpc`,`custom_display_data_internal`.`counterengagement` AS `counterengagement`,`custom_display_data_internal`.`counterhomepagepc` AS `counterhomepagepc`,`custom_display_data_internal`.`counterhomepage` AS `counterhomepage`,`custom_display_data_internal`.`counterservicespc` AS `counterservicespc`,`custom_display_data_internal`.`counterservices` AS `counterservices`,`custom_display_data_internal`.`countershoppingpc` AS `countershoppingpc`,`custom_display_data_internal`.`countershopping` AS `countershopping`,`custom_display_data_internal`.`countershowcasepc` AS `countershowcasepc`,`custom_display_data_internal`.`countershowcase` AS `countershowcase`,`custom_display_data_internal`.`countersolutionspc` AS `countersolutionspc`,`custom_display_data_internal`.`countersolutions` AS `countersolutions`,`custom_display_data_internal`.`counterCommunITVisitPc` AS `counterCommunITVisitPc`,`custom_display_data_internal`.`counterCommunITVisit` AS `counterCommunITVisit`,`custom_display_data_internal`.`counterGWirlessNetPc` AS `counterGWirlessNetPc`,`custom_display_data_internal`.`counterGWirlessNet` AS `counterGWirlessNet`,`custom_display_data_internal`.`counterIndFinSerPc` AS `counterIndFinSerPc`,`custom_display_data_internal`.`counterIndFinSer` AS `counterIndFinSer`,`custom_display_data_internal`.`counterBrandCommVaultPc` AS `counterBrandCommVaultPc`,`custom_display_data_internal`.`counterBrandCommVault` AS `counterBrandCommVault`,`custom_display_data_internal`.`counterBrandAutodeskPc` AS `counterBrandAutodeskPc`,`custom_display_data_internal`.`counterBrandAutodesk` AS `counterBrandAutodesk`,`custom_display_data_internal`.`counterBrandEMCPc` AS `counterBrandEMCPc`,`custom_display_data_internal`.`counterBrandEMC` AS `counterBrandEMC`,`custom_display_data_internal`.`counterBrandVMwareMicroPc` AS `counterBrandVMwareMicroPc`,`custom_display_data_internal`.`counterBrandVMwareMicro` AS `counterBrandVMwareMicro`,`custom_display_data_internal`.`counterBrandAPCPc` AS `counterBrandAPCPc`,`custom_display_data_internal`.`counterBrandAPC` AS `counterBrandAPC`,`custom_display_data_internal`.`counterBrandCiscoPc` AS `counterBrandCiscoPc`,`custom_display_data_internal`.`counterBrandCisco` AS `counterBrandCisco`,`custom_display_data_internal`.`counterBrandAdobeCrCloudPc` AS `counterBrandAdobeCrCloudPc`,`custom_display_data_internal`.`counterAdobeCrCloudBrand` AS `counterAdobeCrCloudBrand`,`custom_display_data_internal`.`counterBrandLenovoPc` AS `counterBrandLenovoPc`,`custom_display_data_internal`.`counterBrandLenovo` AS `counterBrandLenovo`,`custom_display_data_internal`.`counterBrandHPPc` AS `counterBrandHPPc`,`custom_display_data_internal`.`counterBrandHP` AS `counterBrandHP`,`custom_display_data_internal`.`counterBrandNimStoPc` AS `counterBrandNimStoPc`,`custom_display_data_internal`.`counterNimStoBrand` AS `counterNimStoBrand`,`custom_display_data_internal`.`counterBrandProofPPc` AS `counterBrandProofPPc`,`custom_display_data_internal`.`counterBrandProofP` AS `counterBrandProofP`,`custom_display_data_internal`.`counterSolHomePc` AS `counterSolHomePc`,`custom_display_data_internal`.`counterSolHome` AS `counterSolHome`,`custom_display_data_internal`.`counterSolNetOptPc` AS `counterSolNetOptPc`,`custom_display_data_internal`.`counterSolNetOpt` AS `counterSolNetOpt`,`custom_display_data_internal`.`counterSolCloudCompPc` AS `counterSolCloudCompPc`,`custom_display_data_internal`.`counterSolCloudComp` AS `counterSolCloudComp`,`custom_display_data_internal`.`counterSolSoftwarePc` AS `counterSolSoftwarePc`,`custom_display_data_internal`.`counterSolSoftware` AS `counterSolSoftware`,`custom_display_data_internal`.`counterSolSecPc` AS `counterSolSecPc`,`custom_display_data_internal`.`counterSolSec` AS `counterSolSec`,`custom_display_data_internal`.`counterSolThreatChkPc` AS `counterSolThreatChkPc`,`custom_display_data_internal`.`counterSolThreatChk` AS `counterSolThreatChk`,`custom_display_data_internal`.`counterSolMobPc` AS `counterSolMobPc`,`custom_display_data_internal`.`counterSolMob` AS `counterSolMob`,`custom_display_data_internal`.`counterSaleMSSurfPc` AS `counterSaleMSSurfPc`,`custom_display_data_internal`.`counterSaleMSSurf` AS `counterSaleMSSurf`,`custom_display_data_internal`.`counterSaleLenThPadPc` AS `counterSaleLenThPadPc`,`custom_display_data_internal`.`counterSaleLenThPad` AS `counterSaleLenThPad`,`custom_display_data_internal`.`counterSaleHPSBPc` AS `counterSaleHPSBPc`,`custom_display_data_internal`.`counterSaleHPSB` AS `counterSaleHPSB`,`custom_display_data_internal`.`counterSaleApMcAPc` AS `counterSaleApMcAPc`,`custom_display_data_internal`.`counterSaleApMcA` AS `counterSaleApMcA`,`custom_display_data_internal`.`counterSaleStrTchPc` AS `counterSaleStrTchPc`,`custom_display_data_internal`.`counterSaleStrTch` AS `counterSaleStrTch`,`custom_display_data_internal`.`counterSaleHPCoJetPc` AS `counterSaleHPCoJetPc`,`custom_display_data_internal`.`counterSaleHPCoJet` AS `counterSaleHPCoJet`,`custom_display_data_internal`.`counterSaleBroSerIrPc` AS `counterSaleBroSerIrPc`,`custom_display_data_internal`.`counterSaleBroSerIr` AS `counterSaleBroSerIr`,`custom_display_data_internal`.`counterSaleHPOfJetPc` AS `counterSaleHPOfJetPc`,`custom_display_data_internal`.`counterSaleHPOfJet` AS `counterSaleHPOfJet`,`custom_display_data_internal`.`counterSaleXeroxCoQPc` AS `counterSaleXeroxCoQPc`,`custom_display_data_internal`.`counterSaleXeroxCoQ` AS `counterSaleXeroxCoQ`,`custom_display_data_internal`.`counterSaleEpsBLPc` AS `counterSaleEpsBLPc`,`custom_display_data_internal`.`counterSaleEpsBL` AS `counterSaleEpsBL`,`custom_display_data_internal`.`counterSaleSamLEDPc` AS `counterSaleSamLEDPc`,`custom_display_data_internal`.`counterSaleSamLED` AS `counterSaleSamLED`,`custom_display_data_internal`.`counterSaleErgoTLTopPc` AS `counterSaleErgoTLTopPc`,`custom_display_data_internal`.`counterSaleErgoTLTop` AS `counterSaleErgoTLTop`,`custom_display_data_internal`.`counterBrandSymPc` AS `counterBrandSymPc`,`custom_display_data_internal`.`counterBrandSym` AS `counterBrandSym`,`custom_display_data_internal`.`counterTotalConvPc` AS `counterTotalConvPc`,`custom_display_data_internal`.`counterTotalConv` AS `counterTotalConv`,`custom_display_data_internal`.`counterBrandHPEPc` AS `counterBrandHPEPc`,`custom_display_data_internal`.`counterBrandHPE` AS `counterBrandHPE`,`custom_display_data_internal`.`counterBrandHPIPc` AS `counterBrandHPIPc`,`custom_display_data_internal`.`counterBrandHPI` AS `counterBrandHPI`,`custom_display_data_internal`.`counterBrandNetAppPc` AS `counterBrandNetAppPc`,`custom_display_data_internal`.`counterBrandNetApp` AS `counterBrandNetApp`,`custom_display_data_internal`.`counterBrandIntelPc` AS `counterBrandIntelPc`,`custom_display_data_internal`.`counterBrandIntel` AS `counterBrandIntel`,`custom_display_data_internal`.`counterFintalkPc` AS `counterFintalkPc`,`custom_display_data_internal`.`counterFintalk` AS `counterFintalk`,`custom_display_data_internal`.`counterCommunITHomePc` AS `counterCommunITHomePc`,`custom_display_data_internal`.`counterCommunITHome` AS `counterCommunITHome`,`custom_display_data_internal`.`counterGBrandEpsonPc` AS `counterGBrandEpsonPc`,`custom_display_data_internal`.`counterGBrandEpson` AS `counterGBrandEpson`,`custom_display_data_internal`.`counterGBrandHPIncPc` AS `counterGBrandHPIncPc`,`custom_display_data_internal`.`counterGBrandHPInc` AS `counterGBrandHPInc`,`custom_display_data_internal`.`counterBiztechmagPc` AS `counterBiztechmagPc`,`custom_display_data_internal`.`counterBiztechmag` AS `counterBiztechmag`,`custom_display_data_internal`.`counterCommunITHalifaxPc` AS `counterCommunITHalifaxPc`,`custom_display_data_internal`.`counterCommunITHalifax` AS `counterCommunITHalifax`,`custom_display_data_internal`.`counterCommunITEngagePerPc` AS `counterCommunITEngagePerPc`,`custom_display_data_internal`.`counterCommunITEngagePer` AS `counterCommunITEngagePer`,`custom_display_data_internal`.`countercommunITPatPorPc` AS `countercommunITPatPorPc`,`custom_display_data_internal`.`countercommunITPatPor` AS `countercommunITPatPor`,`custom_display_data_internal`.`countercommunITMasterMobPc` AS `countercommunITMasterMobPc`,`custom_display_data_internal`.`countercommunITMasterMob` AS `countercommunITMasterMob`,`custom_display_data_internal`.`countercommunITPeerVwNeGPc` AS `countercommunITPeerVwNeGPc`,`custom_display_data_internal`.`countercommunITPeerVwNeG` AS `countercommunITPeerVwNeG`,`custom_display_data_internal`.`countercommunITPeerVwRedPc` AS `countercommunITPeerVwRedPc`,`custom_display_data_internal`.`countercommunITPeerVwRed` AS `countercommunITPeerVwRed`,`custom_display_data_internal`.`countercommunITGPOPc` AS `countercommunITGPOPc`,`custom_display_data_internal`.`countercommunITGPO` AS `countercommunITGPO`,`custom_display_data_internal`.`countercommunITTechRepPc` AS `countercommunITTechRepPc`,`custom_display_data_internal`.`countercommunITTechRep` AS `countercommunITTechRep`,`custom_display_data_internal`.`countercommunITTrendsPc` AS `countercommunITTrendsPc`,`custom_display_data_internal`.`countercommunITTrends` AS `countercommunITTrends`,`custom_display_data_internal`.`counterFinHomePc` AS `counterFinHomePc`,`custom_display_data_internal`.`counterFinHome` AS `counterFinHome`,`custom_display_data_internal`.`counterFedHomePc` AS `counterFedHomePc`,`custom_display_data_internal`.`counterFedHome` AS `counterFedHome`,`custom_display_data_internal`.`counterSolWirelessPc` AS `counterSolWirelessPc`,`custom_display_data_internal`.`counterSolWireless` AS `counterSolWireless`,`custom_display_data_internal`.`counterSolMobIronPc` AS `counterSolMobIronPc`,`custom_display_data_internal`.`counterSolMobIron` AS `counterSolMobIron`,`custom_display_data_internal`.`counterSolAirMobPc` AS `counterSolAirMobPc`,`custom_display_data_internal`.`counterSolAirMob` AS `counterSolAirMob`,`custom_display_data_internal`.`counterSolSoftManPc` AS `counterSolSoftManPc`,`custom_display_data_internal`.`counterSolSoftMan` AS `counterSolSoftMan`,`custom_display_data_internal`.`counterBrandApplPc` AS `counterBrandApplPc`,`custom_display_data_internal`.`counterBrandAppl` AS `counterBrandAppl`,`custom_display_data_internal`.`counterBrandCitrixPc` AS `counterBrandCitrixPc`,`custom_display_data_internal`.`counterBrandCitrix` AS `counterBrandCitrix`,`custom_display_data_internal`.`counterBrandMicroPc` AS `counterBrandMicroPc`,`custom_display_data_internal`.`counterBrandMicro` AS `counterBrandMicro`,`custom_display_data_internal`.`counterBlogColPc` AS `counterBlogColPc`,`custom_display_data_internal`.`counterBlogCol` AS `counterBlogCol`,`custom_display_data_internal`.`counterSerAgPc` AS `counterSerAgPc`,`custom_display_data_internal`.`counterSerAg` AS `counterSerAg`,`custom_display_data_internal`.`counterCommunITWPSenHPc` AS `counterCommunITWPSenHPc`,`custom_display_data_internal`.`counterCommunITWPSenH` AS `counterCommunITWPSenH`,`custom_display_data_internal`.`countergbrandmshowcasepc` AS `countergbrandmshowcasepc`,`custom_display_data_internal`.`countergbrandmshowcase` AS `countergbrandmshowcase`,`custom_display_data_internal`.`countergbrandvmwarepc` AS `countergbrandvmwarepc`,`custom_display_data_internal`.`countergbrandvmware` AS `countergbrandvmware`,`custom_display_data_internal`.`countergbrandhpepc` AS `countergbrandhpepc`,`custom_display_data_internal`.`countergbrandhpe` AS `countergbrandhpe`,`custom_display_data_internal`.`countergbrandpaloaltopc` AS `countergbrandpaloaltopc`,`custom_display_data_internal`.`countergbrandpaloalto` AS `countergbrandpaloalto`,`custom_display_data_internal`.`countergbrandlenovopc` AS `countergbrandlenovopc`,`custom_display_data_internal`.`countergbrandlenovo` AS `countergbrandlenovo`,`custom_display_data_internal`.`countergbrandsophospc` AS `countergbrandsophospc`,`custom_display_data_internal`.`countergbrandsophos` AS `countergbrandsophos`,`custom_display_data_internal`.`countergbrandintelpc` AS `countergbrandintelpc`,`custom_display_data_internal`.`countergbrandintel` AS `countergbrandintel`,`custom_display_data_internal`.`countergbrandarubapc` AS `countergbrandarubapc`,`custom_display_data_internal`.`countergbrandaruba` AS `countergbrandaruba`,`custom_display_data_internal`.`countergbrandciscopc` AS `countergbrandciscopc`,`custom_display_data_internal`.`countergbrandcisco` AS `countergbrandcisco`,`custom_display_data_internal`.`countergdellgovpc` AS `countergdellgovpc`,`custom_display_data_internal`.`countergdellgov` AS `countergdellgov`,`custom_display_data_internal`.`countergsolnetworkingpc` AS `countergsolnetworkingpc`,`custom_display_data_internal`.`countergsolnetworking` AS `countergsolnetworking`,`custom_display_data_internal`.`countercommunittechpc` AS `countercommunittechpc`,`custom_display_data_internal`.`countercommunittech` AS `countercommunittech`,`custom_display_data_internal`.`countercommunitpatinfopc` AS `countercommunitpatinfopc`,`custom_display_data_internal`.`countercommunitpatinfo` AS `countercommunitpatinfo`,`custom_display_data_internal`.`countercommunithealthtechpc` AS `countercommunithealthtechpc`,`custom_display_data_internal`.`countercommunithealthtech` AS `countercommunithealthtech`,`custom_display_data_internal`.`countercommunithealthdelpc` AS `countercommunithealthdelpc`,`custom_display_data_internal`.`countercommunithealthdel` AS `countercommunithealthdel`,`custom_display_data_internal`.`countercommunitpocpc` AS `countercommunitpocpc`,`custom_display_data_internal`.`countercommunitpoc` AS `countercommunitpoc`,`custom_display_data_internal`.`countercommunitsencarepc` AS `countercommunitsencarepc`,`custom_display_data_internal`.`countercommunitsencare` AS `countercommunitsencare`,`custom_display_data_internal`.`counterfedtechdisapc` AS `counterfedtechdisapc`,`custom_display_data_internal`.`counterfedtechdisa` AS `counterfedtechdisa`,`custom_display_data_internal`.`counterfedtechemppc` AS `counterfedtechemppc`,`custom_display_data_internal`.`counterfedtechemp` AS `counterfedtechemp`,`custom_display_data_internal`.`counterfedtechcybsecpc` AS `counterfedtechcybsecpc`,`custom_display_data_internal`.`counterfedtechcybsec` AS `counterfedtechcybsec`,`custom_display_data_internal`.`counterfedtechstowarpc` AS `counterfedtechstowarpc`,`custom_display_data_internal`.`counterfedtechstowar` AS `counterfedtechstowar`,`custom_display_data_internal`.`counterbrandadobedefpc` AS `counterbrandadobedefpc`,`custom_display_data_internal`.`counterbrandadobedef` AS `counterbrandadobedef`,`custom_display_data_internal`.`counterbrandbarrapc` AS `counterbrandbarrapc`,`custom_display_data_internal`.`counterbrandbarra` AS `counterbrandbarra`,`custom_display_data_internal`.`counterbrandfeyepc` AS `counterbrandfeyepc`,`custom_display_data_internal`.`counterbrandfeye` AS `counterbrandfeye`,`custom_display_data_internal`.`counterbrandwebspc` AS `counterbrandwebspc`,`custom_display_data_internal`.`counterbrandwebs` AS `counterbrandwebs`,`custom_display_data_internal`.`counterbrandjunippc` AS `counterbrandjunippc`,`custom_display_data_internal`.`counterbrandjunip` AS `counterbrandjunip`,`custom_display_data_internal`.`counterbrandazurepc` AS `counterbrandazurepc`,`custom_display_data_internal`.`counterbrandazure` AS `counterbrandazure`,`custom_display_data_internal`.`counterbrandmicro365pc` AS `counterbrandmicro365pc`,`custom_display_data_internal`.`counterbrandmicro366` AS `counterbrandmicro366`,`custom_display_data_internal`.`counterbrandmicrospc` AS `counterbrandmicrospc`,`custom_display_data_internal`.`counterbrandmicros` AS `counterbrandmicros`,`custom_display_data_internal`.`counterbrandpalopc` AS `counterbrandpalopc`,`custom_display_data_internal`.`counterbrandpalo` AS `counterbrandpalo`,`custom_display_data_internal`.`counterbrandsonicpc` AS `counterbrandsonicpc`,`custom_display_data_internal`.`counterbrandsonic` AS `counterbrandsonic`,`custom_display_data_internal`.`counterbrandsophospc` AS `counterbrandsophospc`,`custom_display_data_internal`.`counterbrandsophos` AS `counterbrandsophos`,`custom_display_data_internal`.`counterbrandtrendmpc` AS `counterbrandtrendmpc`,`custom_display_data_internal`.`counterbrandtrendm` AS `counterbrandtrendm`,`custom_display_data_internal`.`counterbrandveritaspc` AS `counterbrandveritaspc`,`custom_display_data_internal`.`counterbrandveritas` AS `counterbrandveritas`,`custom_display_data_internal`.`countersolucpc` AS `countersolucpc`,`custom_display_data_internal`.`countersoluc` AS `countersoluc`,`custom_display_data_internal`.`counterblogciscopc` AS `counterblogciscopc`,`custom_display_data_internal`.`counterblogcisco` AS `counterblogcisco`,`custom_display_data_internal`.`counterblogprodbpc` AS `counterblogprodbpc`,`custom_display_data_internal`.`counterblogprodb` AS `counterblogprodb`,`custom_display_data_internal`.`counterBrandRiverbedPc` AS `counterBrandRiverbedPc`,`custom_display_data_internal`.`counterBrandRiverbed` AS `counterBrandRiverbed`,`custom_display_data_internal`.`counterBrandErgotronPc` AS `counterBrandErgotronPc`,`custom_display_data_internal`.`counterBrandErgotron` AS `counterBrandErgotron`,`custom_display_data_internal`.`counterBrandHPPrintingPc` AS `counterBrandHPPrintingPc`,`custom_display_data_internal`.`counterBrandHPPrinting` AS `counterBrandHPPrinting`,`custom_display_data_internal`.`counterBrandDellPc` AS `counterBrandDellPc`,`custom_display_data_internal`.`counterBrandDell` AS `counterBrandDell`,`custom_display_data_internal`.`counterGBrandAvayaPc` AS `counterGBrandAvayaPc`,`custom_display_data_internal`.`counterGBrandAvaya` AS `counterGBrandAvaya`,`custom_display_data_internal`.`counterCommunITColcarePc` AS `counterCommunITColcarePc`,`custom_display_data_internal`.`counterCommunITColcare` AS `counterCommunITColcare`,`custom_display_data_internal`.`counterCommunITConpatPc` AS `counterCommunITConpatPc`,`custom_display_data_internal`.`counterCommunITConpat` AS `counterCommunITConpat`,`custom_display_data_internal`.`counterCommunITEmpBenPc` AS `counterCommunITEmpBenPc`,`custom_display_data_internal`.`counterCommunITEmpBen` AS `counterCommunITEmpBen`,`custom_display_data_internal`.`counterCommunITBetcarePc` AS `counterCommunITBetcarePc`,`custom_display_data_internal`.`counterCommunITBetcare` AS `counterCommunITBetcare`,`custom_display_data_internal`.`counterGBrandLogitectPc` AS `counterGBrandLogitectPc`,`custom_display_data_internal`.`counterGBrandLogitect` AS `counterGBrandLogitect`,`custom_display_data_internal`.`counterBlogRetailersPc` AS `counterBlogRetailersPc`,`custom_display_data_internal`.`counterBlogRetailers` AS `counterBlogRetailers`,`custom_display_data_internal`.`counterBrandf5ShowcasePc` AS `counterBrandf5ShowcasePc`,`custom_display_data_internal`.`counterBrandf5Showcase` AS `counterBrandf5Showcase`,`custom_display_data_internal`.`counterBrandFortShowcasePc` AS `counterBrandFortShowcasePc`,`custom_display_data_internal`.`counterBrandFortShowcase` AS `counterBrandFortShowcase`,`custom_display_data_internal`.`counterBrandMcafeeShowcasePc` AS `counterBrandMcafeeShowcasePc`,`custom_display_data_internal`.`counterBrandMcafeeShowcase` AS `counterBrandMcafeeShowcase`,`custom_display_data_internal`.`counterBrandTenableShowcasePc` AS `counterBrandTenableShowcasePc`,`custom_display_data_internal`.`counterBrandTenableShowcase` AS `counterBrandTenableShowcase`,`custom_display_data_internal`.`counterBrandVeeamShowcasePc` AS `counterBrandVeeamShowcasePc`,`custom_display_data_internal`.`counterBrandVeeamShowcase` AS `counterBrandVeeamShowcase`,`custom_display_data_internal`.`counterBrandAppleEnterprisePc` AS `counterBrandAppleEnterprisePc`,`custom_display_data_internal`.`counterBrandAppleEnterprise` AS `counterBrandAppleEnterprise`,`custom_display_data_internal`.`counterResDataCenPc` AS `counterResDataCenPc`,`custom_display_data_internal`.`counterResDataCen` AS `counterResDataCen`,`custom_display_data_internal`.`counterSalesMicrosurfacePc` AS `counterSalesMicrosurfacePc`,`custom_display_data_internal`.`counterSalesMicrosurface` AS `counterSalesMicrosurface`,`custom_display_data_internal`.`counterShopLenovoPc` AS `counterShopLenovoPc`,`custom_display_data_internal`.`counterShopLenovo` AS `counterShopLenovo`,`custom_display_data_internal`.`counterShopHPElitePc` AS `counterShopHPElitePc`,`custom_display_data_internal`.`counterShopHPElite` AS `counterShopHPElite`,`custom_display_data_internal`.`counterShopAdobePc` AS `counterShopAdobePc`,`custom_display_data_internal`.`counterShopAdobe` AS `counterShopAdobe`,`custom_display_data_internal`.`counterSalesAppleMacPc` AS `counterSalesAppleMacPc`,`custom_display_data_internal`.`counterSalesAppleMac` AS `counterSalesAppleMac`,`custom_display_data_internal`.`counterShopOffice365ProPc` AS `counterShopOffice365ProPc`,`custom_display_data_internal`.`counterShopOffice365Pro` AS `counterShopOffice365Pro`,`custom_display_data_internal`.`counterShopHPColorPc` AS `counterShopHPColorPc`,`custom_display_data_internal`.`counterShopHPColor` AS `counterShopHPColor`,`custom_display_data_internal`.`counterShopBrocadePc` AS `counterShopBrocadePc`,`custom_display_data_internal`.`counterShopBrocade` AS `counterShopBrocade`,`custom_display_data_internal`.`counterShopHPPageWidePc` AS `counterShopHPPageWidePc`,`custom_display_data_internal`.`counterShopHPPageWide` AS `counterShopHPPageWide`,`custom_display_data_internal`.`counterShopPrintScannersPc` AS `counterShopPrintScannersPc`,`custom_display_data_internal`.`counterShopPrintScanners` AS `counterShopPrintScanners`,`custom_display_data_internal`.`counterShopEpsonPowerLitePc` AS `counterShopEpsonPowerLitePc`,`custom_display_data_internal`.`counterShopEpsonPowerLite` AS `counterShopEpsonPowerLite`,`custom_display_data_internal`.`counterShopSamsungDM48EPc` AS `counterShopSamsungDM48EPc`,`custom_display_data_internal`.`counterShopSamsungDM48E` AS `counterShopSamsungDM48E`,`custom_display_data_internal`.`counterShopCommVaultPc` AS `counterShopCommVaultPc`,`custom_display_data_internal`.`counterShopCommVault` AS `counterShopCommVault`,`custom_display_data_internal`.`counterShopErgotronPc` AS `counterShopErgotronPc`,`custom_display_data_internal`.`counterShopErgotron` AS `counterShopErgotron`,`custom_display_data_internal`.`counterShopZebraPc` AS `counterShopZebraPc`,`custom_display_data_internal`.`counterShopZebra` AS `counterShopZebra`,`custom_display_data_internal`.`counterShopDellLatitudePc` AS `counterShopDellLatitudePc`,`custom_display_data_internal`.`counterShopDellLatitude` AS `counterShopDellLatitude`,`custom_display_data_internal`.`counterShopFujitsuPc` AS `counterShopFujitsuPc`,`custom_display_data_internal`.`counterShopFujitsu` AS `counterShopFujitsu`,`custom_display_data_internal`.`counterSalesHPSBPc` AS `counterSalesHPSBPc`,`custom_display_data_internal`.`counterSalesHPSB` AS `counterSalesHPSB`,`custom_display_data_internal`.`counterSerOvwPc` AS `counterSerOvwPc`,`custom_display_data_internal`.`counterSerOvw` AS `counterSerOvw`,`custom_display_data_internal`.`counterSolKelPc` AS `counterSolKelPc`,`custom_display_data_internal`.`counterSolKel` AS `counterSolKel`,`custom_display_data_internal`.`counterBrandDruvaPc` AS `counterBrandDruvaPc`,`custom_display_data_internal`.`counterBrandDruva` AS `counterBrandDruva`,`custom_display_data_internal`.`counterq4aemsoftmanpc` AS `counterq4aemsoftmanpc`,`custom_display_data_internal`.`counterq4aemsoftman` AS `counterq4aemsoftman`,`custom_display_data_internal`.`counterOracleShwPc` AS `counterOracleShwPc`,`custom_display_data_internal`.`counterOracleShw` AS `counterOracleShw`,`custom_display_data_internal`.`counterWebSenseShwPc` AS `counterWebSenseShwPc`,`custom_display_data_internal`.`counterWebSenseShw` AS `counterWebSenseShw`,`custom_display_data_internal`.`counterAdobeShwPc` AS `counterAdobeShwPc`,`custom_display_data_internal`.`counterAdobeShw` AS `counterAdobeShw`,`custom_display_data_internal`.`counterMicrosoftHardPc` AS `counterMicrosoftHardPc`,`custom_display_data_internal`.`counterMicrosoftHard` AS `counterMicrosoftHard`,`custom_display_data_internal`.`counterEpsonShwPc` AS `counterEpsonShwPc`,`custom_display_data_internal`.`counterEpsonShw` AS `counterEpsonShw`,`custom_display_data_internal`.`counterBrocadeShwPc` AS `counterBrocadeShwPc`,`custom_display_data_internal`.`counterBrocadeShw` AS `counterBrocadeShw`,`custom_display_data_internal`.`counterHIMSS17HealthCommPc` AS `counterHIMSS17HealthCommPc`,`custom_display_data_internal`.`counterHIMSS17HealthComm` AS `counterHIMSS17HealthComm`,`custom_display_data_internal`.`counterAppleMacPc` AS `counterAppleMacPc`,`custom_display_data_internal`.`counterAppleMac` AS `counterAppleMac`,`custom_display_data_internal`.`counterLenovoThinkPc` AS `counterLenovoThinkPc`,`custom_display_data_internal`.`counterLenovoThink` AS `counterLenovoThink`,`custom_display_data_internal`.`counterHPLaserjetPc` AS `counterHPLaserjetPc`,`custom_display_data_internal`.`counterHPLaserjet` AS `counterHPLaserjet`,`custom_display_data_internal`.`counterAPCUPSPc` AS `counterAPCUPSPc`,`custom_display_data_internal`.`counterAPCUPS` AS `counterAPCUPS`,`custom_display_data_internal`.`counterDelllatitudePc` AS `counterDelllatitudePc`,`custom_display_data_internal`.`counterDelllatitude` AS `counterDelllatitude`,`custom_display_data_internal`.`counterErgoworkPc` AS `counterErgoworkPc`,`custom_display_data_internal`.`counterErgowork` AS `counterErgowork`,`custom_display_data_internal`.`counterHpelitebookPc` AS `counterHpelitebookPc`,`custom_display_data_internal`.`counterHpelitebook` AS `counterHpelitebook`,`custom_display_data_internal`.`counterLexmarkPc` AS `counterLexmarkPc`,`custom_display_data_internal`.`counterLexmark` AS `counterLexmark`,`custom_display_data_internal`.`counterAdobeacrobatPc` AS `counterAdobeacrobatPc`,`custom_display_data_internal`.`counterAdobeacrobat` AS `counterAdobeacrobat`,`custom_display_data_internal`.`counterMicrosoftSurfacePc` AS `counterMicrosoftSurfacePc`,`custom_display_data_internal`.`counterMicrosoftSurface` AS `counterMicrosoftSurface`,`custom_display_data_internal`.`counterStartechPc` AS `counterStartechPc`,`custom_display_data_internal`.`counterStartech` AS `counterStartech`,`custom_display_data_internal`.`counterWatchguardPc` AS `counterWatchguardPc`,`custom_display_data_internal`.`counterWatchguard` AS `counterWatchguard`,`custom_display_data_internal`.`counterSamsungAtivPc` AS `counterSamsungAtivPc`,`custom_display_data_internal`.`counterSamsungAtiv` AS `counterSamsungAtiv`,`custom_display_data_internal`.`counterPlantronicsPc` AS `counterPlantronicsPc`,`custom_display_data_internal`.`counterPlantronics` AS `counterPlantronics`,`custom_display_data_internal`.`counterTranscendPc` AS `counterTranscendPc`,`custom_display_data_internal`.`counterTranscend` AS `counterTranscend`,`custom_display_data_internal`.`counterDellPowerPc` AS `counterDellPowerPc`,`custom_display_data_internal`.`counterDellPower` AS `counterDellPower`,`custom_display_data_internal`.`salesorderspc` AS `salesorderspc`,`custom_display_data_internal`.`salesorders` AS `salesorders`,`custom_display_data_internal`.`salesrevenuepc` AS `salesrevenuepc`,`custom_display_data_internal`.`salesrevenue` AS `salesrevenue`,`custom_display_data_internal`.`salesquantitypc` AS `salesquantitypc`,`custom_display_data_internal`.`salesquantity` AS `salesquantity`,`custom_display_data_internal`.`ordervol` AS `ordervol`,`custom_display_data_internal`.`salesvol` AS `salesvol`,(case when (`dash`.`dashcampaign` is not null) then `dash`.`dashcampaign` else `custom_display_data_internal`.`dashcampaign` end) AS `dashcampaign`,`custom_display_data_internal`.`load_date` AS `load_date`,`custom_display_data_internal`.`videostarts` AS `videostarts`,`custom_display_data_internal`.`videocompletions25` AS `videocompletions25_ss`,`custom_display_data_internal`.`videocompletions50` AS `videocompletions50_ss`,`custom_display_data_internal`.`videocompletions75` AS `videocompletions75_ss`,`custom_display_data_internal`.`videocompletions100` AS `videocompletions100_ss`,`custom_display_data_internal`.`videocompletions25_dcm` AS `videocompletions25`,`custom_display_data_internal`.`videocompletions50_dcm` AS `videocompletions50`,`custom_display_data_internal`.`videocompletions75_dcm` AS `videocompletions75`,`custom_display_data_internal`.`videocompletions100_dcm` AS `videocompletions100`,`custom_display_data_internal`.`totalviews` AS `totalviews`,`custom_display_data_internal`.`totalengagements` AS `totalengagements`,`custom_display_data_internal`.`completedviews` AS `completedviews`,`custom_display_data_internal`.`video_completions` AS `video_completions`,(`custom_display_data_internal`.`videocompletions100` + `custom_display_data_internal`.`videocompletions100_dcm`) AS `total_video_completions`,(`custom_display_data_internal`.`videocompletions50` + `custom_display_data_internal`.`videocompletions50_dcm`) AS `total_videocompletes_50`,`custom_display_data_internal`.`time_spent` AS `time_spent`,`custom_display_data_internal`.`dynamic_element_value` AS `dynamic_element_value`,`custom_display_data_internal`.`project_id` AS `project_id`,`custom_display_data_internal`.`Average_Video_View_Time_seconds` AS `Average_Video_View_Time_seconds`,`custom_display_data_internal`.`Average_Video_View_Time_minutes` AS `Average_Video_View_Time_minutes`,`custom_display_data_internal`.`Engagement_Rate` AS `Engagement_Rate`,`custom_display_data_internal`.`Interactions` AS `Interactions`,`custom_display_data_internal`.`Interaction_Rate` AS `Interaction_Rate`,`custom_display_data_internal`.`Interactions_per_Engagement` AS `Interactions_per_Engagement`,`custom_display_data_internal`.`Scroll_Rate` AS `Scroll_Rate`,`custom_display_data_internal`.`Expansions` AS `Expansions`,`custom_display_data_internal`.`Collapses` AS `Collapses`,`custom_display_data_internal`.`Overlay_Opens` AS `Overlay_Opens`,`custom_display_data_internal`.`Overlay_Closes` AS `Overlay_Closes`,`custom_display_data_internal`.`Rollovers` AS `Rollovers`,`custom_display_data_internal`.`Hovers` AS `Hovers`,`custom_display_data_internal`.`Twitter_Follow_Button_Clicks` AS `Twitter_Follow_Button_Clicks`,`custom_display_data_internal`.`Tweet_Item_Clicks` AS `Tweet_Item_Clicks`,`custom_display_data_internal`.`Facebook_Visit_Profile_Clicks` AS `Facebook_Visit_Profile_Clicks`,`custom_display_data_internal`.`Article_Shares` AS `Article_Shares` from ((`custom_display_data_internal` left join `display_pacing` `dp` on(((`custom_display_data_internal`.`placementgroupid` = `dp`.`package_roadblock_id`) and (`custom_display_data_internal`.`placement_id` = `dp`.`placement_id`) and (`custom_display_data_internal`.`creativeid` = `dp`.`creative_id`) and (`custom_display_data_internal`.`date` = `dp`.`date`)))) left join `dashcampaign_matchkey_data` `dash` on((trim(lcase(`custom_display_data_internal`.`campaignname`)) = trim(lcase(`dash`.`campaign`))))) where (`custom_display_data_internal`.`date` <> '0000-00-00') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Reference_Transactional_client_vw`
--

/*!50001 DROP VIEW IF EXISTS `Reference_Transactional_client_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Reference_Transactional_client_vw` AS select max(`NDP_Monthly_Report`.`Date`) AS `Date`,`NDP_Monthly_Report`.`Placement_ID_DCM` AS `Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM` AS `Creative_ID_DCM`,`NDP_Monthly_Report`.`Site_ID_DCM` AS `Site_ID_DCM`,`NDP_Monthly_Report`.`Package_Code_CDW` AS `Package_Code_CDW`,`NDP_Monthly_Report`.`Ad_Unit_ID_CDW` AS `Ad_Unit_ID_CDW`,`NDP_Monthly_Report`.`Site_Name_DCM` AS `Site_Name_DCM`,(case when (`tactic_match_key`.`ad_unit_type` is not null) then `tactic_match_key`.`ad_unit_type` else `NDP_Monthly_Report`.`Activity_Type_CDW` end) AS `Ad_Unit_Type`,`NDP_Monthly_Report`.`Placement_Name_DCM` AS `Placement_Name_DCM`,`NDP_Monthly_Report`.`Creative_Name_DCM` AS `Creative_Name_DCM`,`NDP_Monthly_Report`.`Campaign_Name_DCM` AS `Campaign_Name_DCM`,(case when (lcase(`tactic_match_key`.`tactic`) like '%prs%') then 'TransactionalDynamicCreative' else 'NA' end) AS `Flag` from (`NDP_Monthly_Report` join `tactic_match_key` on((`NDP_Monthly_Report`.`Tactic` = `tactic_match_key`.`tactic`))) where ((`NDP_Monthly_Report`.`Date` <> '0000-00-00') and (`NDP_Monthly_Report`.`Creative_ID_DCM` <> 0) and (year(`NDP_Monthly_Report`.`Date`) = 2018) and (lcase(`NDP_Monthly_Report`.`Tactic`) = 'prs') and (`NDP_Monthly_Report`.`Campaign_Name_DCM` like '%2018%')) group by `NDP_Monthly_Report`.`Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM`,`NDP_Monthly_Report`.`Package_Code_CDW` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `NDP_Monthly_2017_vw`
--

/*!50001 DROP VIEW IF EXISTS `NDP_Monthly_2017_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `NDP_Monthly_2017_vw` AS select `NDP_Monthly_Report`.`Date` AS `Date`,`NDP_Monthly_Report`.`Year` AS `Year`,`NDP_Monthly_Report`.`Month` AS `Month`,`NDP_Monthly_Report`.`Day` AS `Day`,`NDP_Monthly_Report`.`Week_Begin_Monday` AS `Week_Begin_Monday`,`NDP_Monthly_Report`.`Program_CDW` AS `Program_CDW`,`NDP_Monthly_Report`.`Campaign_CDW` AS `Campaign_CDW`,`NDP_Monthly_Report`.`Activity_Type_CDW` AS `Activity_Type_CDW`,`NDP_Monthly_Report`.`Coop_Partner_CDW` AS `Coop_Partner_CDW`,`NDP_Monthly_Report`.`Project_ID_CDW` AS `Project_ID_CDW`,`NDP_Monthly_Report`.`Package_Code_CDW` AS `Package_Code_CDW`,`NDP_Monthly_Report`.`Product_Code_CDW` AS `Product_Code_CDW`,`NDP_Monthly_Report`.`Ad_Unit_ID_CDW` AS `Ad_Unit_ID_CDW`,`NDP_Monthly_Report`.`Campaign_Name_DCM` AS `Campaign_Name_DCM`,`NDP_Monthly_Report`.`Campaign_ID_DCM` AS `Campaign_ID_DCM`,`NDP_Monthly_Report`.`Site_Name_DCM` AS `Site_Name_DCM`,`NDP_Monthly_Report`.`Site_ID_DCM` AS `Site_ID_DCM`,`NDP_Monthly_Report`.`Placement_Group_Name_DCM` AS `Placement_Group_Name_DCM`,`NDP_Monthly_Report`.`Placement_Group_ID_DCM` AS `Placement_Group_ID_DCM`,`NDP_Monthly_Report`.`Placement_Name_DCM` AS `Placement_Name_DCM`,`NDP_Monthly_Report`.`Placement_ID_DCM` AS `Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_Name_DCM` AS `Creative_Name_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM` AS `Creative_ID_DCM`,`NDP_Monthly_Report`.`Creative_Format` AS `Creative_Format`,`NDP_Monthly_Report`.`Creative_Size` AS `Creative_Size`,`NDP_Monthly_Report`.`Click_Through_URL` AS `Click_Through_URL`,`NDP_Monthly_Report`.`Flight_Start` AS `Flight_Start`,`NDP_Monthly_Report`.`Flight_End` AS `Flight_End`,`NDP_Monthly_Report`.`Media_Buy_Method` AS `Media_Buy_Method`,`NDP_Monthly_Report`.`Ad_Name_DCM` AS `Ad_Name_DCM`,`NDP_Monthly_Report`.`Ad_ID_DCM` AS `Ad_ID_DCM`,`NDP_Monthly_Report`.`adType` AS `adType`,`NDP_Monthly_Report`.`crCreativeType` AS `crCreativeType`,`NDP_Monthly_Report`.`crVersion` AS `crVersion`,`NDP_Monthly_Report`.`VendorType` AS `VendorType`,`NDP_Monthly_Report`.`Channel` AS `Channel`,`NDP_Monthly_Report`.`Tactic` AS `Tactic`,`NDP_Monthly_Report`.`BudgetOwner` AS `BudgetOwner`,`NDP_Monthly_Report`.`UnitType` AS `UnitType`,`NDP_Monthly_Report`.`friendlyName` AS `friendlyName`,`NDP_Monthly_Report`.`clickTracker` AS `clickTracker`,`NDP_Monthly_Report`.`unit_rate` AS `unit_rate`,`NDP_Monthly_Report`.`unit_amount` AS `unit_amount`,`NDP_Monthly_Report`.`Planned_Cost` AS `Planned_Cost`,`NDP_Monthly_Report`.`Cost_Method` AS `Cost_Method`,`NDP_Monthly_Report`.`Media_Cost` AS `Media_Cost`,`NDP_Monthly_Report`.`Net_Cost` AS `Net_Cost`,`NDP_Monthly_Report`.`Impressions` AS `Impressions`,`NDP_Monthly_Report`.`Clicks` AS `Clicks`,`NDP_Monthly_Report`.`Vid50Perc_Completes` AS `Vid50Perc_Completes`,`NDP_Monthly_Report`.`Vid100Perc_Completes` AS `Vid100Perc_Completes`,`NDP_Monthly_Report`.`Orders_PC` AS `Orders_PC`,`NDP_Monthly_Report`.`Orders_Total` AS `Orders_Total`,`NDP_Monthly_Report`.`Sales_Revenue_PC` AS `Sales_Revenue_PC`,`NDP_Monthly_Report`.`Sales_Revenue_Total` AS `Sales_Revenue_Total`,`NDP_Monthly_Report`.`Ordered_Items_PC` AS `Ordered_Items_PC`,`NDP_Monthly_Report`.`Ordered_Items_Total` AS `Ordered_Items_Total`,`NDP_Monthly_Report`.`vid25Percent_ss` AS `vid25Percent_ss`,`NDP_Monthly_Report`.`vid50Percent_ss` AS `vid50Percent_ss`,`NDP_Monthly_Report`.`vid75Percent_ss` AS `vid75Percent_ss`,`NDP_Monthly_Report`.`vid100Percent_ss` AS `vid100Percent_ss`,`NDP_Monthly_Report`.`vid25Percent_dcm` AS `vid25Percent_dcm`,`NDP_Monthly_Report`.`vid50Percent_dcm` AS `vid50Percent_dcm`,`NDP_Monthly_Report`.`vid75Percent_dcm` AS `vid75Percent_dcm`,`NDP_Monthly_Report`.`vid100Percent_dcm` AS `vid100Percent_dcm`,`NDP_Monthly_Report`.`salesOrdersAttr` AS `salesOrdersAttr`,`NDP_Monthly_Report`.`salesRevenueAttr` AS `salesRevenueAttr`,`NDP_Monthly_Report`.`counter_HomePagePc` AS `counter_HomePagePc`,`NDP_Monthly_Report`.`counter_HomePagePi` AS `counter_HomePagePi`,`NDP_Monthly_Report`.`counter_HomePage` AS `counter_HomePage`,`NDP_Monthly_Report`.`engagement_conv_pc` AS `engagement_conv_pc`,`NDP_Monthly_Report`.`engagement_conv_pi` AS `engagement_conv_pi`,`NDP_Monthly_Report`.`engagement_conv_total` AS `engagement_conv_total`,`NDP_Monthly_Report`.`perception_conv_pc` AS `perception_conv_pc`,`NDP_Monthly_Report`.`perception_conv_pi` AS `perception_conv_pi`,`NDP_Monthly_Report`.`perception_conv_total` AS `perception_conv_total`,`NDP_Monthly_Report`.`counterTotCovPc` AS `counterTotCovPc`,`NDP_Monthly_Report`.`counterTotCovPi` AS `counterTotCovPi`,`NDP_Monthly_Report`.`counterTotCov` AS `counterTotCov`,`NDP_Monthly_Report`.`Content_Engagements` AS `Content_Engagements`,`NDP_Monthly_Report`.`Content_Interactions` AS `Content_Interactions`,`NDP_Monthly_Report`.`Content_Interactions_per_Eng` AS `Content_Interactions_per_Eng`,`NDP_Monthly_Report`.`Content_Avg_Vid_View_Time_sec` AS `Content_Avg_Vid_View_Time_sec`,`NDP_Monthly_Report`.`Content_Avg_Vid_View_Time_min` AS `Content_Avg_Vid_View_Time_min`,`NDP_Monthly_Report`.`Content_Scroll_Rate` AS `Content_Scroll_Rate`,`NDP_Monthly_Report`.`Content_Expansions` AS `Content_Expansions`,`NDP_Monthly_Report`.`Content_Collapses` AS `Content_Collapses`,`NDP_Monthly_Report`.`Content_Overlay_Opens` AS `Content_Overlay_Opens`,`NDP_Monthly_Report`.`Content_Overlay_Closes` AS `Content_Overlay_Closes`,`NDP_Monthly_Report`.`Content_Rollovers` AS `Content_Rollovers`,`NDP_Monthly_Report`.`Content_Hovers` AS `Content_Hovers`,`NDP_Monthly_Report`.`Content_TW_FollowBttn_Clicks` AS `Content_TW_FollowBttn_Clicks`,`NDP_Monthly_Report`.`Content_TW_Item_Clicks` AS `Content_TW_Item_Clicks`,`NDP_Monthly_Report`.`Content_FB_VisitProf_Clicks` AS `Content_FB_VisitProf_Clicks`,`NDP_Monthly_Report`.`Content_Article_Shares` AS `Content_Article_Shares`,`NDP_Monthly_Report`.`dynamic_element_value` AS `dynamic_element_value` from `NDP_Monthly_Report` where ((year(`NDP_Monthly_Report`.`Date`) <= 2017) and (`NDP_Monthly_Report`.`Date` <> '0000-00-00')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `NDP_Monthly_Report_vw`
--

/*!50001 DROP VIEW IF EXISTS `NDP_Monthly_Report_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `NDP_Monthly_Report_vw` AS select `NDP_Monthly_Report`.`Date` AS `Date`,`NDP_Monthly_Report`.`Year` AS `Year`,`NDP_Monthly_Report`.`Month` AS `Month`,`NDP_Monthly_Report`.`Day` AS `Day`,`NDP_Monthly_Report`.`Week_Begin_Monday` AS `Week_Begin_Monday`,`NDP_Monthly_Report`.`Program_CDW` AS `Program_CDW`,`NDP_Monthly_Report`.`Campaign_CDW` AS `Campaign_CDW`,(case when (`NDP_Monthly_Report`.`Activity_Type_CDW` is not null) then `tactic_match_key`.`ad_unit_type` else `NDP_Monthly_Report`.`Activity_Type_CDW` end) AS `Ad_Unit_Type`,`NDP_Monthly_Report`.`Coop_Partner_CDW` AS `Coop_Partner_CDW`,`NDP_Monthly_Report`.`Project_ID_CDW` AS `Project_ID_CDW`,`NDP_Monthly_Report`.`Package_Code_CDW` AS `Package_Code_CDW`,`NDP_Monthly_Report`.`Product_Code_CDW` AS `Product_Code_CDW`,`NDP_Monthly_Report`.`Ad_Unit_ID_CDW` AS `Ad_Unit_ID_CDW`,`NDP_Monthly_Report`.`Campaign_Name_DCM` AS `Campaign_Name_DCM`,`NDP_Monthly_Report`.`Campaign_ID_DCM` AS `Campaign_ID_DCM`,`NDP_Monthly_Report`.`Site_Name_DCM` AS `Site_Name_DCM`,`NDP_Monthly_Report`.`Site_ID_DCM` AS `Site_ID_DCM`,`NDP_Monthly_Report`.`Placement_Group_Name_DCM` AS `Placement_Group_Name_DCM`,`NDP_Monthly_Report`.`Placement_Group_ID_DCM` AS `Placement_Group_ID_DCM`,`NDP_Monthly_Report`.`Placement_Name_DCM` AS `Placement_Name_DCM`,`NDP_Monthly_Report`.`Placement_ID_DCM` AS `Placement_ID_DCM`,`NDP_Monthly_Report`.`Creative_Name_DCM` AS `Creative_Name_DCM`,`NDP_Monthly_Report`.`Creative_ID_DCM` AS `Creative_ID_DCM`,`NDP_Monthly_Report`.`Creative_Format` AS `Creative_Format`,`NDP_Monthly_Report`.`Creative_Size` AS `Creative_Size`,`NDP_Monthly_Report`.`Click_Through_URL` AS `Click_Through_URL`,`NDP_Monthly_Report`.`Flight_Start` AS `Flight_Start`,`NDP_Monthly_Report`.`Flight_End` AS `Flight_End`,`NDP_Monthly_Report`.`Media_Buy_Method` AS `Media_Buy_Method`,`NDP_Monthly_Report`.`Ad_Name_DCM` AS `Ad_Name_DCM`,`NDP_Monthly_Report`.`Ad_ID_DCM` AS `Ad_ID_DCM`,`NDP_Monthly_Report`.`adType` AS `adType`,`NDP_Monthly_Report`.`crCreativeType` AS `crCreativeType`,`NDP_Monthly_Report`.`crVersion` AS `crVersion`,`NDP_Monthly_Report`.`VendorType` AS `VendorType`,`NDP_Monthly_Report`.`Channel` AS `Channel`,`NDP_Monthly_Report`.`Tactic` AS `Tactic`,`NDP_Monthly_Report`.`BudgetOwner` AS `BudgetOwner`,`NDP_Monthly_Report`.`UnitType` AS `UnitType`,`NDP_Monthly_Report`.`friendlyName` AS `friendlyName`,`NDP_Monthly_Report`.`clickTracker` AS `clickTracker`,`NDP_Monthly_Report`.`unit_rate` AS `unit_rate`,`NDP_Monthly_Report`.`unit_amount` AS `unit_amount`,`NDP_Monthly_Report`.`Planned_Cost` AS `Planned_Cost`,`NDP_Monthly_Report`.`Cost_Method` AS `Cost_Method`,`NDP_Monthly_Report`.`Media_Cost` AS `Media_Cost`,`NDP_Monthly_Report`.`Net_Cost` AS `Net_Cost`,`NDP_Monthly_Report`.`Impressions` AS `Impressions`,`NDP_Monthly_Report`.`Clicks` AS `Clicks`,`NDP_Monthly_Report`.`Vid50Perc_Completes` AS `Vid50Perc_Completes`,`NDP_Monthly_Report`.`Vid100Perc_Completes` AS `Vid100Perc_Completes`,cast(`NDP_Monthly_Report`.`Orders_PC` as decimal(10,2)) AS `Orders_PC`,cast(`NDP_Monthly_Report`.`Orders_Total` as decimal(10,2)) AS `Orders_Total`,cast(`NDP_Monthly_Report`.`Sales_Revenue_PC` as decimal(10,2)) AS `Sales_Revenue_PC`,cast(`NDP_Monthly_Report`.`Sales_Revenue_Total` as decimal(10,2)) AS `Sales_Revenue_Total`,cast(`NDP_Monthly_Report`.`Ordered_Items_PC` as decimal(10,2)) AS `Ordered_Items_PC`,cast(`NDP_Monthly_Report`.`Ordered_Items_Total` as decimal(10,2)) AS `Ordered_Items_Total`,`NDP_Monthly_Report`.`vid25Percent_ss` AS `vid25Percent_ss`,`NDP_Monthly_Report`.`vid50Percent_ss` AS `vid50Percent_ss`,`NDP_Monthly_Report`.`vid75Percent_ss` AS `vid75Percent_ss`,`NDP_Monthly_Report`.`vid100Percent_ss` AS `vid100Percent_ss`,`NDP_Monthly_Report`.`vid25Percent_dcm` AS `vid25Percent_dcm`,`NDP_Monthly_Report`.`vid50Percent_dcm` AS `vid50Percent_dcm`,`NDP_Monthly_Report`.`vid75Percent_dcm` AS `vid75Percent_dcm`,`NDP_Monthly_Report`.`vid100Percent_dcm` AS `vid100Percent_dcm`,cast(`NDP_Monthly_Report`.`salesOrdersAttr` as decimal(10,2)) AS `salesOrdersAttr`,cast(`NDP_Monthly_Report`.`salesRevenueAttr` as decimal(10,2)) AS `salesRevenueAttr`,`NDP_Monthly_Report`.`counter_HomePagePc` AS `counter_HomePagePc`,`NDP_Monthly_Report`.`counter_HomePagePi` AS `counter_HomePagePi`,`NDP_Monthly_Report`.`counter_HomePage` AS `counter_HomePage`,`NDP_Monthly_Report`.`engagement_conv_pc` AS `engagement_conv_pc`,`NDP_Monthly_Report`.`engagement_conv_pi` AS `engagement_conv_pi`,`NDP_Monthly_Report`.`engagement_conv_total` AS `engagement_conv_total`,`NDP_Monthly_Report`.`perception_conv_pc` AS `perception_conv_pc`,`NDP_Monthly_Report`.`perception_conv_pi` AS `perception_conv_pi`,`NDP_Monthly_Report`.`perception_conv_total` AS `perception_conv_total`,`NDP_Monthly_Report`.`counterTotCovPc` AS `counterTotCovPc`,`NDP_Monthly_Report`.`counterTotCovPi` AS `counterTotCovPi`,`NDP_Monthly_Report`.`counterTotCov` AS `counterTotCov`,cast(`NDP_Monthly_Report`.`Content_Engagements` as decimal(10,2)) AS `Content_Engagements`,`NDP_Monthly_Report`.`Content_Interactions` AS `Content_Interactions`,`NDP_Monthly_Report`.`Content_Interactions_per_Eng` AS `Content_Interactions_per_Eng`,`NDP_Monthly_Report`.`Content_Avg_Vid_View_Time_sec` AS `Content_Avg_Vid_View_Time_sec`,`NDP_Monthly_Report`.`Content_Avg_Vid_View_Time_min` AS `Content_Avg_Vid_View_Time_min`,`NDP_Monthly_Report`.`Content_Scroll_Rate` AS `Content_Scroll_Rate`,`NDP_Monthly_Report`.`Content_Expansions` AS `Content_Expansions`,`NDP_Monthly_Report`.`Content_Collapses` AS `Content_Collapses`,`NDP_Monthly_Report`.`Content_Overlay_Opens` AS `Content_Overlay_Opens`,`NDP_Monthly_Report`.`Content_Overlay_Closes` AS `Content_Overlay_Closes`,`NDP_Monthly_Report`.`Content_Rollovers` AS `Content_Rollovers`,`NDP_Monthly_Report`.`Content_Hovers` AS `Content_Hovers`,`NDP_Monthly_Report`.`Content_TW_FollowBttn_Clicks` AS `Content_TW_FollowBttn_Clicks`,`NDP_Monthly_Report`.`Content_TW_Item_Clicks` AS `Content_TW_Item_Clicks`,`NDP_Monthly_Report`.`Content_FB_VisitProf_Clicks` AS `Content_FB_VisitProf_Clicks`,`NDP_Monthly_Report`.`Content_Article_Shares` AS `Content_Article_Shares`,`NDP_Monthly_Report`.`dynamic_element_value` AS `dynamic_element_value` from (`NDP_Monthly_Report` left join `tactic_match_key` on(((`NDP_Monthly_Report`.`Tactic` = `tactic_match_key`.`tactic`) and (`NDP_Monthly_Report`.`Date` <> '0000-00-00')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `conversion_backend_vw`
--

/*!50001 DROP VIEW IF EXISTS `conversion_backend_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `conversion_backend_vw` AS select `dbd`.`date` AS `date`,`dbd`.`placement_id` AS `placement_id`,`dbd`.`ad_id` AS `ad_id`,`dbd`.`creative_id` AS `creative_id`,`dbd`.`activity` AS `activity`,`dbd`.`floodlight_attribution_type` AS `floodlight_attribution_type`,`dbd`.`dynamic_element_1_value` AS `dynamic_element_1_value`,sum(`dbd`.`total_conversions`) AS `total_conversions`,`cmd`.`attribute_name` AS `attribute_name` from (`dfa_backend_data` `dbd` join `counter_matchkey_data` `cmd` on(((`dbd`.`activity` = `cmd`.`activity`) and (`dbd`.`floodlight_attribution_type` = `cmd`.`floodlight_attribution_type`)))) where (`dbd`.`total_conversions` > 0) group by `dbd`.`date`,`dbd`.`placement_id`,`dbd`.`ad_id`,`dbd`.`creative_id`,`dbd`.`activity`,`dbd`.`floodlight_attribution_type`,`dbd`.`dynamic_element_1_value` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `weekly_client_vw`
--

/*!50001 DROP VIEW IF EXISTS `weekly_client_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hdfs`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `weekly_client_vw` AS select `cdd`.`date` AS `date`,(case when ((`cdd`.`creativename` like 'Tracking%') or (`cdd`.`creativename` like '%Default%')) then ucase(`cdd`.`packageidcm`) else ucase(`cdd`.`crpackageid`) end) AS `Package_Code`,`cdd`.`cradunitid` AS `Ad_Unit_ID_CDW`,(case when (`tactic_match_key`.`ad_unit_type` is not null) then `tactic_match_key`.`ad_unit_type` else `b`.`ActivityType` end) AS `Ad_Unit_Type`,(case when (`smk`.`standardized_site` is not null) then `smk`.`standardized_site` else `cdd`.`sitename` end) AS `media_partner`,`cdd`.`click_through_url` AS `click_through_url`,(case when (`cbmv`.`activity` <> `back`.`activity`) then 0 when (ucase(`cdd`.`cost_method`) = 'DCPM') then `cdd`.`net_cost` when ((`cdd`.`cost_method` = 'CPC') and (`cdd`.`clicks` = 0)) then 0 when (`cdd`.`cost_method` = 'CPC') then ((`cdd`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`) when (`dp`.`package_roadblock_id` = 126861147) then `dp`.`today_cost` else ((`cdd`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`) end) AS `Cost`,(case when (`cbmv`.`activity` <> `back`.`activity`) then 0 when (ucase(`cdd`.`cost_method`) = 'DCPM') then `cdd`.`net_cost` when ((`cdd`.`cost_method` = 'CPC') and (`cdd`.`clicks` = 0)) then 0 when (`cdd`.`cost_method` = 'CPC') then ((`cdd`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`) when (`dp`.`package_roadblock_id` = 126861147) then `dp`.`today_cost` else ((`cdd`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`) end) AS `Projected_Cost`,`cdd`.`cost_method` AS `Media_Buy_Method`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`impressions` else 0 end) AS `impressions`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`clicks` else 0 end) AS `clicks`,coalesce(`back`.`total_conversions`,0) AS `visits`,(case when ((lcase(`b`.`ActivityType`) like '%Video%') or (lcase(`tactic_match_key`.`ad_unit_type`) like '%Video%')) then (case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`impressions` else 0 end) else 0 end) AS `Video_Starts`,((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50` else 0 end) + (case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions50_dcm` else 0 end)) AS `Total_VideoCompletes_50`,((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100` else 0 end) + (case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`videocompletions100_dcm` else 0 end)) AS `Total_Video_Completions`,(case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`totalengagements` else 0 end) AS `Content_Engagements`,(coalesce((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`ordervol` else 0 end),0) * 1) AS `attributed_orders_(24-hr)`,(coalesce((case when ((`cbmv`.`activity` = `back`.`activity`) or isnull(`cbmv`.`activity`)) then `cdd`.`salesvol` else 0 end),0) * 1) AS `attributed_revenue_(24-hr)`,`cdd`.`placement` AS `placement_name`,`cdd`.`placement_id` AS `placement_id`,`cdd`.`creativename` AS `creative_name`,`cdd`.`creativeid` AS `creative_id` from ((((((((`custom_display_data_internal` `cdd` left join `perception_backend_vw` `back` on(((`cdd`.`date` = `back`.`date`) and (`cdd`.`placement_id` = `back`.`placement_id`) and (`cdd`.`adid` = `back`.`ad_id`) and (`cdd`.`creativeid` = `back`.`creative_id`) and (`cdd`.`dynamic_element_value` = (case when (`back`.`dynamic_element_1_value` = '') then 'NA' else `back`.`dynamic_element_1_value` end))))) left join `dashcampaign_matchkey_data` `dash` on((trim(lcase(`cdd`.`campaignname`)) = trim(lcase(`dash`.`campaign`))))) left join `activity_lookup_matchkey` `b` on((ucase(trim(`cdd`.`crcreativetype`)) = ucase(trim(`b`.`crCreativeType`))))) left join `perception_backend_max_vw` `cbmv` on(((`cdd`.`date` = `cbmv`.`date`) and (`cdd`.`placement_id` = `cbmv`.`placement_id`) and (`cdd`.`adid` = `cbmv`.`ad_id`) and (`cdd`.`creativeid` = `cbmv`.`creative_id`) and (`cdd`.`dynamic_element_value` = (case when (`cbmv`.`dynamic_element_1_value` = '') then 'NA' else `cbmv`.`dynamic_element_1_value` end))))) left join `Program_cdw_mapping_vw` `pcm` on((trim(`pcm`.`campaign_name`) = trim(`cdd`.`campaignname`)))) left join `site_match_key` `smk` on((ucase(trim(`cdd`.`sitename`)) = ucase(trim(`smk`.`site`))))) left join `display_pacing` `dp` on(((`cdd`.`placementgroupid` = `dp`.`package_roadblock_id`) and (`cdd`.`placement_id` = `dp`.`placement_id`) and (`cdd`.`creativeid` = `dp`.`creative_id`) and (`cdd`.`date` = `dp`.`date`)))) left join `tactic_match_key` on((`cdd`.`tactic` = `tactic_match_key`.`tactic`))) where ((`cdd`.`date` <> '0000-00-00') and (`cdd`.`campaignname` like '%2018%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Program_cdw_mapping_vw`
--

/*!50001 DROP VIEW IF EXISTS `Program_cdw_mapping_vw`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Program_cdw_mapping_vw` AS select `Program_cdw_mapping`.`campaign_name` AS `campaign_name`,`Program_cdw_mapping`.`product_code` AS `product_code`,`Program_cdw_mapping`.`campaign_cdw` AS `campaign_cdw`,`Program_cdw_mapping`.`program_cdw` AS `program_cdw` from `Program_cdw_mapping` where (ucase(`Program_cdw_mapping`.`campaign_name`) <> 'FY2017|CDW|1H OFF-DOMAIN ACTIVITY_VV2 ENGAGEMENT') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 12:18:03
