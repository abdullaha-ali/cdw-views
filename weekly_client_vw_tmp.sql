CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `hdfs`@`%` 
    SQL SECURITY DEFINER
VIEW `weekly_client_vw` AS
    SELECT 
        `cdd`.`date` AS `date`,
        (CASE
            WHEN
                ((`cdd`.`creativename` LIKE 'Tracking%')
                    OR (`cdd`.`creativename` LIKE '%Default%'))
            THEN
                UCASE(`cdd`.`packageidcm`)
            ELSE UCASE(`cdd`.`crpackageid`)
        END) AS `Package_Code`,
        `cdd`.`cradunitid` AS `Ad_Unit_ID_CDW`,
        (CASE
            WHEN (`tactic_match_key`.`ad_unit_type` IS NOT NULL) THEN `tactic_match_key`.`ad_unit_type`
            ELSE `b`.`ActivityType`
        END) AS `Ad_Unit_Type`,
        (CASE
            WHEN (`smk`.`standardized_site` IS NOT NULL) THEN `smk`.`standardized_site`
            ELSE `cdd`.`sitename`
        END) AS `media_partner`,
        `cdd`.`click_through_url` AS `click_through_url`,
        (CASE
            WHEN (`cbmv`.`activity` <> `back`.`activity`) THEN 0
            WHEN (UCASE(`cdd`.`cost_method`) = 'DCPM') THEN `cdd`.`net_cost`
            WHEN
                ((`cdd`.`cost_method` = 'CPC')
                    AND (`cdd`.`clicks` = 0))
            THEN
                0
            WHEN (`cdd`.`cost_method` = 'CPC') THEN ((`cdd`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`)
            WHEN (`dp`.`package_roadblock_id` = 126861147) THEN `dp`.`today_cost`
            ELSE ((`cdd`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`)
        END) AS `Cost`,
        (CASE
            WHEN (`cbmv`.`activity` <> `back`.`activity`) THEN 0
            WHEN (UCASE(`cdd`.`cost_method`) = 'DCPM') THEN `cdd`.`net_cost`
            WHEN
                ((`cdd`.`cost_method` = 'CPC')
                    AND (`cdd`.`clicks` = 0))
            THEN
                0
            WHEN (`cdd`.`cost_method` = 'CPC') THEN ((`cdd`.`clicks` / `dp`.`clicks`) * `dp`.`today_cost`)
            WHEN (`dp`.`package_roadblock_id` = 126861147) THEN `dp`.`today_cost`
            ELSE ((`cdd`.`impressions` / `dp`.`impressions`) * `dp`.`today_cost`)
        END) AS `Projected_Cost`,
        `cdd`.`cost_method` AS `Media_Buy_Method`,
        (CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`impressions`
            ELSE 0
        END) AS `impressions`,
        (CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`clicks`
            ELSE 0
        END) AS `clicks`,
        COALESCE(`back`.`total_conversions`, 0) AS `visits`,
        (CASE
            WHEN
                ((LCASE(`b`.`ActivityType`) LIKE '%Video%')
                    OR (LCASE(`tactic_match_key`.`ad_unit_type`) LIKE '%Video%'))
            THEN
                (CASE
                    WHEN
                        ((`cbmv`.`activity` = `back`.`activity`)
                            OR ISNULL(`cbmv`.`activity`))
                    THEN
                        `cdd`.`impressions`
                    ELSE 0
                END)
            ELSE 0
        END) AS `Video_Starts`,
        ((CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`videocompletions50`
            ELSE 0
        END) + (CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`videocompletions50_dcm`
            ELSE 0
        END)) AS `Total_VideoCompletes_50`,
        ((CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`videocompletions100`
            ELSE 0
        END) + (CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`videocompletions100_dcm`
            ELSE 0
        END)) AS `Total_Video_Completions`,
        (CASE
            WHEN
                ((`cbmv`.`activity` = `back`.`activity`)
                    OR ISNULL(`cbmv`.`activity`))
            THEN
                `cdd`.`totalengagements`
            ELSE 0
        END) AS `Content_Engagements`,
        (COALESCE((CASE
                    WHEN
                        ((`cbmv`.`activity` = `back`.`activity`)
                            OR ISNULL(`cbmv`.`activity`))
                    THEN
                        `cdd`.`ordervol`
                    ELSE 0
                END),
                0) * 1) AS `attributed_orders_(24-hr)`,
        (COALESCE((CASE
                    WHEN
                        ((`cbmv`.`activity` = `back`.`activity`)
                            OR ISNULL(`cbmv`.`activity`))
                    THEN
                        `cdd`.`salesvol`
                    ELSE 0
                END),
                0) * 1) AS `attributed_revenue_(24-hr)`,
        `cdd`.`placement` AS `placement_name`,
        `cdd`.`placement_id` AS `placement_id`,
        `cdd`.`creativename` AS `creative_name`,
        `cdd`.`creativeid` AS `creative_id`
    FROM
        ((((((((`custom_display_data_internal` `cdd`
        LEFT JOIN `perception_backend_vw` `back` ON (((`cdd`.`date` = `back`.`date`)
            AND (`cdd`.`placement_id` = `back`.`placement_id`)
            AND (`cdd`.`adid` = `back`.`ad_id`)
            AND (`cdd`.`creativeid` = `back`.`creative_id`)
            AND (`cdd`.`dynamic_element_value` = (CASE
            WHEN (`back`.`dynamic_element_1_value` = '') THEN 'NA'
            ELSE `back`.`dynamic_element_1_value`
        END)))))
        LEFT JOIN `dashcampaign_matchkey_data` `dash` ON ((TRIM(LCASE(`cdd`.`campaignname`)) = TRIM(LCASE(`dash`.`campaign`)))))
        LEFT JOIN `activity_lookup_matchkey` `b` ON ((UCASE(TRIM(`cdd`.`crcreativetype`)) = UCASE(TRIM(`b`.`crCreativeType`)))))
        LEFT JOIN `perception_backend_max_vw` `cbmv` ON (((`cdd`.`date` = `cbmv`.`date`)
            AND (`cdd`.`placement_id` = `cbmv`.`placement_id`)
            AND (`cdd`.`adid` = `cbmv`.`ad_id`)
            AND (`cdd`.`creativeid` = `cbmv`.`creative_id`)
            AND (`cdd`.`dynamic_element_value` = (CASE
            WHEN (`cbmv`.`dynamic_element_1_value` = '') THEN 'NA'
            ELSE `cbmv`.`dynamic_element_1_value`
        END)))))
        LEFT JOIN `Program_cdw_mapping_vw` `pcm` ON ((TRIM(`pcm`.`campaign_name`) = TRIM(`cdd`.`campaignname`))))
        LEFT JOIN `site_match_key` `smk` ON ((UCASE(TRIM(`cdd`.`sitename`)) = UCASE(TRIM(`smk`.`site`)))))
        LEFT JOIN `display_pacing` `dp` ON (((`cdd`.`placementgroupid` = `dp`.`package_roadblock_id`)
            AND (`cdd`.`placement_id` = `dp`.`placement_id`)
            AND (`cdd`.`creativeid` = `dp`.`creative_id`)
            AND (`cdd`.`date` = `dp`.`date`))))
        LEFT JOIN `tactic_match_key` ON ((`cdd`.`tactic` = `tactic_match_key`.`tactic`)))
    WHERE
        ((`cdd`.`date` <> '0000-00-00')
            AND (`cdd`.`campaignname` LIKE '%2018%'))