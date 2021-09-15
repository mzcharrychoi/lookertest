view: ga_sessions {
  sql_table_name: `GMC_PoC.ga_sessions`
    ;;

  dimension: channel_grouping {
    type: string
    sql: ${TABLE}.channelGrouping ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.clientId ;;
  }

  dimension: custom_dimensions {
    hidden: yes
    sql: ${TABLE}.customDimensions ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: date_formatted {
    type:  date
    datatype: date
    sql:  PARSE_DATE(%Y%m%d, ${TABLE}.date) ;;
  }

  dimension: device__browser {
    type: string
    sql: ${TABLE}.device.browser ;;
    group_label: "Device"
    group_item_label: "Browser"
  }

  dimension: device__browser_size {
    type: string
    sql: ${TABLE}.device.browserSize ;;
    group_label: "Device"
    group_item_label: "Browser Size"
  }

  dimension: device__browser_version {
    type: string
    sql: ${TABLE}.device.browserVersion ;;
    group_label: "Device"
    group_item_label: "Browser Version"
  }

  dimension: device__device_category {
    type: string
    sql: ${TABLE}.device.deviceCategory ;;
    group_label: "Device"
    group_item_label: "Device Category"
  }

  dimension: device__flash_version {
    type: string
    sql: ${TABLE}.device.flashVersion ;;
    group_label: "Device"
    group_item_label: "Flash Version"
  }

  dimension: device__is_mobile {
    type: yesno
    sql: ${TABLE}.device.isMobile ;;
    group_label: "Device"
    group_item_label: "Is Mobile"
  }

  dimension: device__java_enabled {
    type: yesno
    sql: ${TABLE}.device.javaEnabled ;;
    group_label: "Device"
    group_item_label: "Java Enabled"
  }

  dimension: device__language {
    type: string
    sql: ${TABLE}.device.language ;;
    group_label: "Device"
    group_item_label: "Language"
  }

  dimension: device__mobile_device_branding {
    type: string
    sql: ${TABLE}.device.mobileDeviceBranding ;;
    group_label: "Device"
    group_item_label: "Mobile Device Branding"
  }

  dimension: device__mobile_device_info {
    type: string
    sql: ${TABLE}.device.mobileDeviceInfo ;;
    group_label: "Device"
    group_item_label: "Mobile Device Info"
  }

  dimension: device__mobile_device_marketing_name {
    type: string
    sql: ${TABLE}.device.mobileDeviceMarketingName ;;
    group_label: "Device"
    group_item_label: "Mobile Device Marketing Name"
  }

  dimension: device__mobile_device_model {
    type: string
    sql: ${TABLE}.device.mobileDeviceModel ;;
    group_label: "Device"
    group_item_label: "Mobile Device Model"
  }

  dimension: device__mobile_input_selector {
    type: string
    sql: ${TABLE}.device.mobileInputSelector ;;
    group_label: "Device"
    group_item_label: "Mobile Input Selector"
  }

  dimension: device__operating_system {
    type: string
    sql: ${TABLE}.device.operatingSystem ;;
    group_label: "Device"
    group_item_label: "Operating System"
  }

  dimension: device__operating_system_version {
    type: string
    sql: ${TABLE}.device.operatingSystemVersion ;;
    group_label: "Device"
    group_item_label: "Operating System Version"
  }

  dimension: device__screen_colors {
    type: string
    sql: ${TABLE}.device.screenColors ;;
    group_label: "Device"
    group_item_label: "Screen Colors"
  }

  dimension: device__screen_resolution {
    type: string
    sql: ${TABLE}.device.screenResolution ;;
    group_label: "Device"
    group_item_label: "Screen Resolution"
  }

  dimension: full_visitor_id {
    type: string
    sql: ${TABLE}.fullVisitorId ;;
  }

  dimension: geo_network__city {
    type: string
    sql: ${TABLE}.geoNetwork.city ;;
    group_label: "Geo Network"
    group_item_label: "City"
  }

  dimension: geo_network__city_id {
    type: string
    sql: ${TABLE}.geoNetwork.cityId ;;
    group_label: "Geo Network"
    group_item_label: "City ID"
  }

  dimension: geo_network__continent {
    type: string
    sql: ${TABLE}.geoNetwork.continent ;;
    group_label: "Geo Network"
    group_item_label: "Continent"
  }

  dimension: geo_network__country {
    type: string
    sql: ${TABLE}.geoNetwork.country ;;
    group_label: "Geo Network"
    group_item_label: "Country"
  }

  dimension: geo_network__latitude {
    type: string
    sql: ${TABLE}.geoNetwork.latitude ;;
    group_label: "Geo Network"
    group_item_label: "Latitude"
  }

  dimension: geo_network__longitude {
    type: string
    sql: ${TABLE}.geoNetwork.longitude ;;
    group_label: "Geo Network"
    group_item_label: "Longitude"
  }

  dimension: geo_network__metro {
    type: string
    sql: ${TABLE}.geoNetwork.metro ;;
    group_label: "Geo Network"
    group_item_label: "Metro"
  }

  dimension: geo_network__network_domain {
    type: string
    sql: ${TABLE}.geoNetwork.networkDomain ;;
    group_label: "Geo Network"
    group_item_label: "Network Domain"
  }

  dimension: geo_network__network_location {
    type: string
    sql: ${TABLE}.geoNetwork.networkLocation ;;
    group_label: "Geo Network"
    group_item_label: "Network Location"
  }

  dimension: geo_network__region {
    type: string
    sql: ${TABLE}.geoNetwork.region ;;
    group_label: "Geo Network"
    group_item_label: "Region"
  }

  dimension: geo_network__sub_continent {
    type: string
    sql: ${TABLE}.geoNetwork.subContinent ;;
    group_label: "Geo Network"
    group_item_label: "Sub Continent"
  }

  dimension: hits {
    hidden: yes
    sql: ${TABLE}.hits ;;
  }

  dimension: social_engagement_type {
    type: string
    sql: ${TABLE}.socialEngagementType ;;
  }

  dimension: totals__bounces {
    type: number
    sql: ${TABLE}.totals.bounces ;;
    group_label: "Totals"
    group_item_label: "Bounces"
  }

  dimension: totals__hits {
    type: number
    sql: ${TABLE}.totals.hits ;;
    group_label: "Totals"
    group_item_label: "Hits"
  }

  dimension: totals__new_visits {
    type: number
    sql: ${TABLE}.totals.newVisits ;;
    group_label: "Totals"
    group_item_label: "New Visits"
  }

  dimension: totals__pageviews {
    type: number
    sql: ${TABLE}.totals.pageviews ;;
    group_label: "Totals"
    group_item_label: "Pageviews"
  }

  dimension: totals__screenviews {
    hidden: yes
    type: number
    sql: ${TABLE}.totals.screenviews ;;
    group_label: "Totals"
    group_item_label: "Screenviews"
  }

  dimension: totals__session_quality_dim {
    type: number
    sql: ${TABLE}.totals.sessionQualityDim ;;
    group_label: "Totals"
    group_item_label: "Session Quality Dim"
  }

  dimension: totals__time_on_screen {
    type: number
    sql: ${TABLE}.totals.timeOnScreen ;;
    group_label: "Totals"
    group_item_label: "Time on Screen"
  }

  dimension: totals__time_on_site {
    type: number
    sql: ${TABLE}.totals.timeOnSite ;;
    group_label: "Totals"
    group_item_label: "Time on Site"
  }

  dimension: totals__total_transaction_revenue {
    type: number
    sql: ${TABLE}.totals.totalTransactionRevenue ;;
    group_label: "Totals"
    group_item_label: "Total Transaction Revenue"
  }

  dimension: totals__transaction_revenue {
    type: number
    sql: ${TABLE}.totals.transactionRevenue ;;
    group_label: "Totals"
    group_item_label: "Transaction Revenue"
  }

  dimension: totals__transactions {
    type: number
    sql: ${TABLE}.totals.transactions ;;
    group_label: "Totals"
    group_item_label: "Transactions"
  }

  dimension: totals__unique_screenviews {
    type: number
    sql: ${TABLE}.totals.uniqueScreenviews ;;
    group_label: "Totals"
    group_item_label: "Unique Screenviews"
  }

  dimension: totals__visits {
    type: number
    sql: ${TABLE}.totals.visits ;;
    group_label: "Totals"
    group_item_label: "Visits"
  }

  dimension: traffic_source__ad_content {
    type: string
    sql: ${TABLE}.trafficSource.adContent ;;
    group_label: "Traffic Source"
    group_item_label: "Ad Content"
  }

  dimension: traffic_source__adwords_click_info__ad_group_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.adGroupId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Ad Group ID"
  }

  dimension: traffic_source__adwords_click_info__ad_network_type {
    type: string
    sql: ${TABLE}.trafficSource.adwordsClickInfo.adNetworkType ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Ad Network Type"
  }

  dimension: traffic_source__adwords_click_info__campaign_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.campaignId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Campaign ID"
  }

  dimension: traffic_source__adwords_click_info__creative_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.creativeId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Creative ID"
  }

  dimension: traffic_source__adwords_click_info__criteria_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.criteriaId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Criteria ID"
  }

  dimension: traffic_source__adwords_click_info__criteria_parameters {
    type: string
    sql: ${TABLE}.trafficSource.adwordsClickInfo.criteriaParameters ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Criteria Parameters"
  }

  dimension: traffic_source__adwords_click_info__customer_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.customerId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Customer ID"
  }

  dimension: traffic_source__adwords_click_info__gcl_id {
    type: string
    sql: ${TABLE}.trafficSource.adwordsClickInfo.gclId ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Gcl ID"
  }

  dimension: traffic_source__adwords_click_info__is_video_ad {
    type: yesno
    sql: ${TABLE}.trafficSource.adwordsClickInfo.isVideoAd ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Is Video Ad"
  }

  dimension: traffic_source__adwords_click_info__page {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.page ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Page"
  }

  dimension: traffic_source__adwords_click_info__slot {
    type: string
    sql: ${TABLE}.trafficSource.adwordsClickInfo.slot ;;
    group_label: "Traffic Source Adwords Click Info"
    group_item_label: "Slot"
  }

  dimension: traffic_source__adwords_click_info__targeting_criteria__boom_userlist_id {
    type: number
    sql: ${TABLE}.trafficSource.adwordsClickInfo.targetingCriteria.boomUserlistId ;;
    group_label: "Traffic Source Adwords Click Info Targeting Criteria"
    group_item_label: "Boom Userlist ID"
  }

  dimension: traffic_source__campaign {
    type: string
    sql: ${TABLE}.trafficSource.campaign ;;
    group_label: "Traffic Source"
    group_item_label: "Campaign"
  }

  dimension: traffic_source__campaign_code {
    type: string
    sql: ${TABLE}.trafficSource.campaignCode ;;
    group_label: "Traffic Source"
    group_item_label: "Campaign Code"
  }

  dimension: traffic_source__is_true_direct {
    type: yesno
    sql: ${TABLE}.trafficSource.isTrueDirect ;;
    group_label: "Traffic Source"
    group_item_label: "Is True Direct"
  }

  dimension: traffic_source__keyword {
    type: string
    sql: ${TABLE}.trafficSource.keyword ;;
    group_label: "Traffic Source"
    group_item_label: "Keyword"
  }

  dimension: traffic_source__medium {
    type: string
    sql: ${TABLE}.trafficSource.medium ;;
    group_label: "Traffic Source"
    group_item_label: "Medium"
  }

  dimension: traffic_source__referral_path {
    type: string
    sql: ${TABLE}.trafficSource.referralPath ;;
    group_label: "Traffic Source"
    group_item_label: "Referral Path"
  }

  dimension: traffic_source__source {
    type: string
    sql: ${TABLE}.trafficSource.source ;;
    group_label: "Traffic Source"
    group_item_label: "Source"
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.userId ;;
  }

  dimension: visit_id {
    type: number
    sql: ${TABLE}.visitId ;;
  }

  dimension: visit_number {
    type: number
    sql: ${TABLE}.visitNumber ;;
  }

  dimension: visit_start_time {
    type: number
    sql: ${TABLE}.visitStartTime ;;
  }

  dimension: visitor_id {
    type: number
    sql: ${TABLE}.visitorId ;;
  }

  measure: count {
    type: count
    drill_fields: [device__mobile_device_marketing_name]
  }
}

view: ga_sessions__hits {
  dimension: app_info__app_id {
    type: string
    sql: ${TABLE}.appInfo.appId ;;
    group_label: "App Info"
    group_item_label: "App ID"
  }

  dimension: app_info__app_installer_id {
    type: string
    sql: ${TABLE}.appInfo.appInstallerId ;;
    group_label: "App Info"
    group_item_label: "App Installer ID"
  }

  dimension: app_info__app_name {
    type: string
    sql: ${TABLE}.appInfo.appName ;;
    group_label: "App Info"
    group_item_label: "App Name"
  }

  dimension: app_info__app_version {
    type: string
    sql: ${TABLE}.appInfo.appVersion ;;
    group_label: "App Info"
    group_item_label: "App Version"
  }

  dimension: app_info__exit_screen_name {
    type: string
    sql: ${TABLE}.appInfo.exitScreenName ;;
    group_label: "App Info"
    group_item_label: "Exit Screen Name"
  }

  dimension: app_info__id {
    type: string
    sql: ${TABLE}.appInfo.id ;;
    group_label: "App Info"
    group_item_label: "ID"
  }

  dimension: app_info__installer_id {
    type: string
    sql: ${TABLE}.appInfo.installerId ;;
    group_label: "App Info"
    group_item_label: "Installer ID"
  }

  dimension: app_info__landing_screen_name {
    type: string
    sql: ${TABLE}.appInfo.landingScreenName ;;
    group_label: "App Info"
    group_item_label: "Landing Screen Name"
  }

  dimension: app_info__name {
    type: string
    sql: ${TABLE}.appInfo.name ;;
    group_label: "App Info"
    group_item_label: "Name"
  }

  dimension: app_info__screen_depth {
    type: string
    sql: ${TABLE}.appInfo.screenDepth ;;
    group_label: "App Info"
    group_item_label: "Screen Depth"
  }

  dimension: app_info__screen_name {
    type: string
    sql: ${TABLE}.appInfo.screenName ;;
    group_label: "App Info"
    group_item_label: "Screen Name"
  }

  dimension: app_info__version {
    type: string
    sql: ${TABLE}.appInfo.version ;;
    group_label: "App Info"
    group_item_label: "Version"
  }

  dimension: content_group__content_group1 {
    type: string
    sql: ${TABLE}.contentGroup.contentGroup1 ;;
    group_label: "Content Group"
    group_item_label: "Content Group1"
  }

  dimension: content_group__content_group2 {
    type: string
    sql: ${TABLE}.contentGroup.contentGroup2 ;;
    group_label: "Content Group"
    group_item_label: "Content Group2"
  }

  dimension: content_group__content_group3 {
    type: string
    sql: ${TABLE}.contentGroup.contentGroup3 ;;
    group_label: "Content Group"
    group_item_label: "Content Group3"
  }

  dimension: content_group__content_group4 {
    type: string
    sql: ${TABLE}.contentGroup.contentGroup4 ;;
    group_label: "Content Group"
    group_item_label: "Content Group4"
  }

  dimension: content_group__content_group5 {
    type: string
    sql: ${TABLE}.contentGroup.contentGroup5 ;;
    group_label: "Content Group"
    group_item_label: "Content Group5"
  }

  dimension: content_group__content_group_unique_views1 {
    type: number
    sql: ${TABLE}.contentGroup.contentGroupUniqueViews1 ;;
    group_label: "Content Group"
    group_item_label: "Content Group Unique Views1"
  }

  dimension: content_group__content_group_unique_views2 {
    type: number
    sql: ${TABLE}.contentGroup.contentGroupUniqueViews2 ;;
    group_label: "Content Group"
    group_item_label: "Content Group Unique Views2"
  }

  dimension: content_group__content_group_unique_views3 {
    type: number
    sql: ${TABLE}.contentGroup.contentGroupUniqueViews3 ;;
    group_label: "Content Group"
    group_item_label: "Content Group Unique Views3"
  }

  dimension: content_group__content_group_unique_views4 {
    type: number
    sql: ${TABLE}.contentGroup.contentGroupUniqueViews4 ;;
    group_label: "Content Group"
    group_item_label: "Content Group Unique Views4"
  }

  dimension: content_group__content_group_unique_views5 {
    type: number
    sql: ${TABLE}.contentGroup.contentGroupUniqueViews5 ;;
    group_label: "Content Group"
    group_item_label: "Content Group Unique Views5"
  }

  dimension: content_group__previous_content_group1 {
    type: string
    sql: ${TABLE}.contentGroup.previousContentGroup1 ;;
    group_label: "Content Group"
    group_item_label: "Previous Content Group1"
  }

  dimension: content_group__previous_content_group2 {
    type: string
    sql: ${TABLE}.contentGroup.previousContentGroup2 ;;
    group_label: "Content Group"
    group_item_label: "Previous Content Group2"
  }

  dimension: content_group__previous_content_group3 {
    type: string
    sql: ${TABLE}.contentGroup.previousContentGroup3 ;;
    group_label: "Content Group"
    group_item_label: "Previous Content Group3"
  }

  dimension: content_group__previous_content_group4 {
    type: string
    sql: ${TABLE}.contentGroup.previousContentGroup4 ;;
    group_label: "Content Group"
    group_item_label: "Previous Content Group4"
  }

  dimension: content_group__previous_content_group5 {
    type: string
    sql: ${TABLE}.contentGroup.previousContentGroup5 ;;
    group_label: "Content Group"
    group_item_label: "Previous Content Group5"
  }

  dimension: content_info__content_description {
    type: string
    sql: ${TABLE}.contentInfo.contentDescription ;;
    group_label: "Content Info"
    group_item_label: "Content Description"
  }

  dimension: custom_dimensions {
    hidden: yes
    sql: ${TABLE}.customDimensions ;;
  }

  dimension: custom_metrics {
    hidden: yes
    sql: ${TABLE}.customMetrics ;;
  }

  dimension: custom_variables {
    hidden: yes
    sql: ${TABLE}.customVariables ;;
  }

  dimension: data_source {
    type: string
    sql: ${TABLE}.dataSource ;;
  }

  dimension: e_commerce_action__action_type {
    type: string
    sql: ${TABLE}.eCommerceAction.action_type ;;
    group_label: "E Commerce Action"
    group_item_label: "Action Type"
  }

  dimension: e_commerce_action__option {
    type: string
    sql: ${TABLE}.eCommerceAction.option ;;
    group_label: "E Commerce Action"
    group_item_label: "Option"
  }

  dimension: e_commerce_action__step {
    type: number
    sql: ${TABLE}.eCommerceAction.step ;;
    group_label: "E Commerce Action"
    group_item_label: "Step"
  }

  dimension: event_info__event_action {
    type: string
    sql: ${TABLE}.eventInfo.eventAction ;;
    group_label: "Event Info"
    group_item_label: "Event Action"
  }

  dimension: event_info__event_category {
    type: string
    sql: ${TABLE}.eventInfo.eventCategory ;;
    group_label: "Event Info"
    group_item_label: "Event Category"
  }

  dimension: event_info__event_label {
    type: string
    sql: ${TABLE}.eventInfo.eventLabel ;;
    group_label: "Event Info"
    group_item_label: "Event Label"
  }

  dimension: event_info__event_value {
    type: number
    sql: ${TABLE}.eventInfo.eventValue ;;
    group_label: "Event Info"
    group_item_label: "Event Value"
  }

  dimension: exception_info__description {
    type: string
    sql: ${TABLE}.exceptionInfo.description ;;
    group_label: "Exception Info"
    group_item_label: "Description"
  }

  dimension: exception_info__exceptions {
    type: number
    sql: ${TABLE}.exceptionInfo.exceptions ;;
    group_label: "Exception Info"
    group_item_label: "Exceptions"
  }

  dimension: exception_info__fatal_exceptions {
    type: number
    sql: ${TABLE}.exceptionInfo.fatalExceptions ;;
    group_label: "Exception Info"
    group_item_label: "Fatal Exceptions"
  }

  dimension: exception_info__is_fatal {
    type: yesno
    sql: ${TABLE}.exceptionInfo.isFatal ;;
    group_label: "Exception Info"
    group_item_label: "Is Fatal"
  }

  dimension: experiment {
    hidden: yes
    sql: ${TABLE}.experiment ;;
  }

  dimension: hit_number {
    type: number
    sql: ${TABLE}.hitNumber ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}.hour ;;
  }

  dimension: is_entrance {
    type: yesno
    sql: ${TABLE}.isEntrance ;;
  }

  dimension: is_exit {
    type: yesno
    sql: ${TABLE}.isExit ;;
  }

  dimension: is_interaction {
    type: yesno
    sql: ${TABLE}.isInteraction ;;
  }

  dimension: is_secure {
    type: yesno
    sql: ${TABLE}.isSecure ;;
  }

  dimension: item__currency_code {
    type: string
    sql: ${TABLE}.item.currencyCode ;;
    group_label: "Item"
    group_item_label: "Currency Code"
  }

  dimension: item__item_quantity {
    type: number
    sql: ${TABLE}.item.itemQuantity ;;
    group_label: "Item"
    group_item_label: "Item Quantity"
  }

  dimension: item__item_revenue {
    type: number
    sql: ${TABLE}.item.itemRevenue ;;
    group_label: "Item"
    group_item_label: "Item Revenue"
  }

  dimension: item__local_item_revenue {
    type: number
    sql: ${TABLE}.item.localItemRevenue ;;
    group_label: "Item"
    group_item_label: "Local Item Revenue"
  }

  dimension: item__product_category {
    type: string
    sql: ${TABLE}.item.productCategory ;;
    group_label: "Item"
    group_item_label: "Product Category"
  }

  dimension: item__product_name {
    type: string
    sql: ${TABLE}.item.productName ;;
    group_label: "Item"
    group_item_label: "Product Name"
  }

  dimension: item__product_sku {
    type: string
    sql: ${TABLE}.item.productSku ;;
    group_label: "Item"
    group_item_label: "Product SKU"
  }

  dimension: item__transaction_id {
    type: string
    sql: ${TABLE}.item.transactionId ;;
    group_label: "Item"
    group_item_label: "Transaction ID"
  }

  dimension: latency_tracking__dom_content_loaded_time {
    type: number
    sql: ${TABLE}.latencyTracking.domContentLoadedTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Dom Content Loaded Time"
  }

  dimension: latency_tracking__dom_interactive_time {
    type: number
    sql: ${TABLE}.latencyTracking.domInteractiveTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Dom Interactive Time"
  }

  dimension: latency_tracking__dom_latency_metrics_sample {
    type: number
    sql: ${TABLE}.latencyTracking.domLatencyMetricsSample ;;
    group_label: "Latency Tracking"
    group_item_label: "Dom Latency Metrics Sample"
  }

  dimension: latency_tracking__domain_lookup_time {
    type: number
    sql: ${TABLE}.latencyTracking.domainLookupTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Domain Lookup Time"
  }

  dimension: latency_tracking__page_download_time {
    type: number
    sql: ${TABLE}.latencyTracking.pageDownloadTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Page Download Time"
  }

  dimension: latency_tracking__page_load_sample {
    type: number
    sql: ${TABLE}.latencyTracking.pageLoadSample ;;
    group_label: "Latency Tracking"
    group_item_label: "Page Load Sample"
  }

  dimension: latency_tracking__page_load_time {
    type: number
    sql: ${TABLE}.latencyTracking.pageLoadTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Page Load Time"
  }

  dimension: latency_tracking__redirection_time {
    type: number
    sql: ${TABLE}.latencyTracking.redirectionTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Redirection Time"
  }

  dimension: latency_tracking__server_connection_time {
    type: number
    sql: ${TABLE}.latencyTracking.serverConnectionTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Server Connection Time"
  }

  dimension: latency_tracking__server_response_time {
    type: number
    sql: ${TABLE}.latencyTracking.serverResponseTime ;;
    group_label: "Latency Tracking"
    group_item_label: "Server Response Time"
  }

  dimension: latency_tracking__speed_metrics_sample {
    type: number
    sql: ${TABLE}.latencyTracking.speedMetricsSample ;;
    group_label: "Latency Tracking"
    group_item_label: "Speed Metrics Sample"
  }

  dimension: latency_tracking__user_timing_category {
    type: string
    sql: ${TABLE}.latencyTracking.userTimingCategory ;;
    group_label: "Latency Tracking"
    group_item_label: "User Timing Category"
  }

  dimension: latency_tracking__user_timing_label {
    type: string
    sql: ${TABLE}.latencyTracking.userTimingLabel ;;
    group_label: "Latency Tracking"
    group_item_label: "User Timing Label"
  }

  dimension: latency_tracking__user_timing_sample {
    type: number
    sql: ${TABLE}.latencyTracking.userTimingSample ;;
    group_label: "Latency Tracking"
    group_item_label: "User Timing Sample"
  }

  dimension: latency_tracking__user_timing_value {
    type: number
    sql: ${TABLE}.latencyTracking.userTimingValue ;;
    group_label: "Latency Tracking"
    group_item_label: "User Timing Value"
  }

  dimension: latency_tracking__user_timing_variable {
    type: string
    sql: ${TABLE}.latencyTracking.userTimingVariable ;;
    group_label: "Latency Tracking"
    group_item_label: "User Timing Variable"
  }

  dimension: minute {
    type: number
    sql: ${TABLE}.minute ;;
  }

  dimension: page__hostname {
    type: string
    sql: ${TABLE}.page.hostname ;;
    group_label: "Page"
    group_item_label: "Hostname"
  }

  dimension: page__page_path {
    type: string
    sql: ${TABLE}.page.pagePath ;;
    group_label: "Page"
    group_item_label: "Page Path"
  }

  dimension: page__page_path_level1 {
    type: string
    sql: ${TABLE}.page.pagePathLevel1 ;;
    group_label: "Page"
    group_item_label: "Page Path Level1"
  }

  dimension: page__page_path_level2 {
    type: string
    sql: ${TABLE}.page.pagePathLevel2 ;;
    group_label: "Page"
    group_item_label: "Page Path Level2"
  }

  dimension: page__page_path_level3 {
    type: string
    sql: ${TABLE}.page.pagePathLevel3 ;;
    group_label: "Page"
    group_item_label: "Page Path Level3"
  }

  dimension: page__page_path_level4 {
    type: string
    sql: ${TABLE}.page.pagePathLevel4 ;;
    group_label: "Page"
    group_item_label: "Page Path Level4"
  }

  dimension: page__page_title {
    type: string
    sql: ${TABLE}.page.pageTitle ;;
    group_label: "Page"
    group_item_label: "Page Title"
  }

  dimension: page__search_category {
    type: string
    sql: ${TABLE}.page.searchCategory ;;
    group_label: "Page"
    group_item_label: "Search Category"
  }

  dimension: page__search_keyword {
    type: string
    sql: ${TABLE}.page.searchKeyword ;;
    group_label: "Page"
    group_item_label: "Search Keyword"
  }

  dimension: product {
    hidden: yes
    sql: ${TABLE}.product ;;
  }

  dimension: promotion {
    hidden: yes
    sql: ${TABLE}.promotion ;;
  }

  dimension: promotion_action_info__promo_is_click {
    type: yesno
    sql: ${TABLE}.promotionActionInfo.promoIsClick ;;
    group_label: "Promotion Action Info"
    group_item_label: "Promo Is Click"
  }

  dimension: promotion_action_info__promo_is_view {
    type: yesno
    sql: ${TABLE}.promotionActionInfo.promoIsView ;;
    group_label: "Promotion Action Info"
    group_item_label: "Promo Is View"
  }

  dimension: publisher__ads_clicked {
    type: number
    sql: ${TABLE}.publisher.adsClicked ;;
    group_label: "Publisher"
    group_item_label: "Ads Clicked"
  }

  dimension: publisher__ads_pages_viewed {
    type: number
    sql: ${TABLE}.publisher.adsPagesViewed ;;
    group_label: "Publisher"
    group_item_label: "Ads Pages Viewed"
  }

  dimension: publisher__ads_revenue {
    type: number
    sql: ${TABLE}.publisher.adsRevenue ;;
    group_label: "Publisher"
    group_item_label: "Ads Revenue"
  }

  dimension: publisher__ads_units_matched {
    type: number
    sql: ${TABLE}.publisher.adsUnitsMatched ;;
    group_label: "Publisher"
    group_item_label: "Ads Units Matched"
  }

  dimension: publisher__ads_units_viewed {
    type: number
    sql: ${TABLE}.publisher.adsUnitsViewed ;;
    group_label: "Publisher"
    group_item_label: "Ads Units Viewed"
  }

  dimension: publisher__ads_viewed {
    type: number
    sql: ${TABLE}.publisher.adsViewed ;;
    group_label: "Publisher"
    group_item_label: "Ads Viewed"
  }

  dimension: publisher__adsense_backfill_dfp_clicks {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpClicks ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Clicks"
  }

  dimension: publisher__adsense_backfill_dfp_impressions {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Impressions"
  }

  dimension: publisher__adsense_backfill_dfp_matched_queries {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpMatchedQueries ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Matched Queries"
  }

  dimension: publisher__adsense_backfill_dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpMeasurableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Measurable Impressions"
  }

  dimension: publisher__adsense_backfill_dfp_pages_viewed {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpPagesViewed ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Pages Viewed"
  }

  dimension: publisher__adsense_backfill_dfp_queries {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpQueries ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Queries"
  }

  dimension: publisher__adsense_backfill_dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpRevenueCpc ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Revenue Cpc"
  }

  dimension: publisher__adsense_backfill_dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpRevenueCpm ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Revenue Cpm"
  }

  dimension: publisher__adsense_backfill_dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.publisher.adsenseBackfillDfpViewableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adsense Backfill Dfp Viewable Impressions"
  }

  dimension: publisher__adx_backfill_dfp_clicks {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpClicks ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Clicks"
  }

  dimension: publisher__adx_backfill_dfp_impressions {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Impressions"
  }

  dimension: publisher__adx_backfill_dfp_matched_queries {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpMatchedQueries ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Matched Queries"
  }

  dimension: publisher__adx_backfill_dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpMeasurableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Measurable Impressions"
  }

  dimension: publisher__adx_backfill_dfp_pages_viewed {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpPagesViewed ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Pages Viewed"
  }

  dimension: publisher__adx_backfill_dfp_queries {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpQueries ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Queries"
  }

  dimension: publisher__adx_backfill_dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpRevenueCpc ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Revenue Cpc"
  }

  dimension: publisher__adx_backfill_dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpRevenueCpm ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Revenue Cpm"
  }

  dimension: publisher__adx_backfill_dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.publisher.adxBackfillDfpViewableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Backfill Dfp Viewable Impressions"
  }

  dimension: publisher__adx_clicks {
    type: number
    sql: ${TABLE}.publisher.adxClicks ;;
    group_label: "Publisher"
    group_item_label: "Adx Clicks"
  }

  dimension: publisher__adx_impressions {
    type: number
    sql: ${TABLE}.publisher.adxImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Impressions"
  }

  dimension: publisher__adx_matched_queries {
    type: number
    sql: ${TABLE}.publisher.adxMatchedQueries ;;
    group_label: "Publisher"
    group_item_label: "Adx Matched Queries"
  }

  dimension: publisher__adx_measurable_impressions {
    type: number
    sql: ${TABLE}.publisher.adxMeasurableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Measurable Impressions"
  }

  dimension: publisher__adx_pages_viewed {
    type: number
    sql: ${TABLE}.publisher.adxPagesViewed ;;
    group_label: "Publisher"
    group_item_label: "Adx Pages Viewed"
  }

  dimension: publisher__adx_queries {
    type: number
    sql: ${TABLE}.publisher.adxQueries ;;
    group_label: "Publisher"
    group_item_label: "Adx Queries"
  }

  dimension: publisher__adx_revenue {
    type: number
    sql: ${TABLE}.publisher.adxRevenue ;;
    group_label: "Publisher"
    group_item_label: "Adx Revenue"
  }

  dimension: publisher__adx_viewable_impressions {
    type: number
    sql: ${TABLE}.publisher.adxViewableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Adx Viewable Impressions"
  }

  dimension: publisher__dfp_ad_group {
    type: string
    sql: ${TABLE}.publisher.dfpAdGroup ;;
    group_label: "Publisher"
    group_item_label: "Dfp Ad Group"
  }

  dimension: publisher__dfp_ad_units {
    type: string
    sql: ${TABLE}.publisher.dfpAdUnits ;;
    group_label: "Publisher"
    group_item_label: "Dfp Ad Units"
  }

  dimension: publisher__dfp_clicks {
    type: number
    sql: ${TABLE}.publisher.dfpClicks ;;
    group_label: "Publisher"
    group_item_label: "Dfp Clicks"
  }

  dimension: publisher__dfp_impressions {
    type: number
    sql: ${TABLE}.publisher.dfpImpressions ;;
    group_label: "Publisher"
    group_item_label: "Dfp Impressions"
  }

  dimension: publisher__dfp_matched_queries {
    type: number
    sql: ${TABLE}.publisher.dfpMatchedQueries ;;
    group_label: "Publisher"
    group_item_label: "Dfp Matched Queries"
  }

  dimension: publisher__dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.publisher.dfpMeasurableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Dfp Measurable Impressions"
  }

  dimension: publisher__dfp_network_id {
    type: string
    sql: ${TABLE}.publisher.dfpNetworkId ;;
    group_label: "Publisher"
    group_item_label: "Dfp Network ID"
  }

  dimension: publisher__dfp_pages_viewed {
    type: number
    sql: ${TABLE}.publisher.dfpPagesViewed ;;
    group_label: "Publisher"
    group_item_label: "Dfp Pages Viewed"
  }

  dimension: publisher__dfp_queries {
    type: number
    sql: ${TABLE}.publisher.dfpQueries ;;
    group_label: "Publisher"
    group_item_label: "Dfp Queries"
  }

  dimension: publisher__dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.publisher.dfpRevenueCpc ;;
    group_label: "Publisher"
    group_item_label: "Dfp Revenue Cpc"
  }

  dimension: publisher__dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.publisher.dfpRevenueCpm ;;
    group_label: "Publisher"
    group_item_label: "Dfp Revenue Cpm"
  }

  dimension: publisher__dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.publisher.dfpViewableImpressions ;;
    group_label: "Publisher"
    group_item_label: "Dfp Viewable Impressions"
  }

  dimension: publisher__measurable_ads_viewed {
    type: number
    sql: ${TABLE}.publisher.measurableAdsViewed ;;
    group_label: "Publisher"
    group_item_label: "Measurable Ads Viewed"
  }

  dimension: publisher__viewable_ads_viewed {
    type: number
    sql: ${TABLE}.publisher.viewableAdsViewed ;;
    group_label: "Publisher"
    group_item_label: "Viewable Ads Viewed"
  }

  dimension: publisher_infos {
    hidden: yes
    sql: ${TABLE}.publisher_infos ;;
  }

  dimension: referer {
    type: string
    sql: ${TABLE}.referer ;;
  }

  dimension: refund__local_refund_amount {
    type: number
    sql: ${TABLE}.refund.localRefundAmount ;;
    group_label: "Refund"
    group_item_label: "Local Refund Amount"
  }

  dimension: refund__refund_amount {
    type: number
    sql: ${TABLE}.refund.refundAmount ;;
    group_label: "Refund"
    group_item_label: "Refund Amount"
  }

  dimension: social__has_social_source_referral {
    type: string
    sql: ${TABLE}.social.hasSocialSourceReferral ;;
    group_label: "Social"
    group_item_label: "Has Social Source Referral"
  }

  dimension: social__social_interaction_action {
    type: string
    sql: ${TABLE}.social.socialInteractionAction ;;
    group_label: "Social"
    group_item_label: "Social Interaction Action"
  }

  dimension: social__social_interaction_network {
    type: string
    sql: ${TABLE}.social.socialInteractionNetwork ;;
    group_label: "Social"
    group_item_label: "Social Interaction Network"
  }

  dimension: social__social_interaction_network_action {
    type: string
    sql: ${TABLE}.social.socialInteractionNetworkAction ;;
    group_label: "Social"
    group_item_label: "Social Interaction Network Action"
  }

  dimension: social__social_interaction_target {
    type: string
    sql: ${TABLE}.social.socialInteractionTarget ;;
    group_label: "Social"
    group_item_label: "Social Interaction Target"
  }

  dimension: social__social_interactions {
    type: number
    sql: ${TABLE}.social.socialInteractions ;;
    group_label: "Social"
    group_item_label: "Social Interactions"
  }

  dimension: social__social_network {
    type: string
    sql: ${TABLE}.social.socialNetwork ;;
    group_label: "Social"
    group_item_label: "Social Network"
  }

  dimension: social__unique_social_interactions {
    type: number
    sql: ${TABLE}.social.uniqueSocialInteractions ;;
    group_label: "Social"
    group_item_label: "Unique Social Interactions"
  }

  dimension: source_property_info__source_property_display_name {
    type: string
    sql: ${TABLE}.sourcePropertyInfo.sourcePropertyDisplayName ;;
    group_label: "Source Property Info"
    group_item_label: "Source Property Display Name"
  }

  dimension: source_property_info__source_property_tracking_id {
    type: string
    sql: ${TABLE}.sourcePropertyInfo.sourcePropertyTrackingId ;;
    group_label: "Source Property Info"
    group_item_label: "Source Property Tracking ID"
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  dimension: transaction__affiliation {
    type: string
    sql: ${TABLE}.transaction.affiliation ;;
    group_label: "Transaction"
    group_item_label: "Affiliation"
  }

  dimension: transaction__currency_code {
    type: string
    sql: ${TABLE}.transaction.currencyCode ;;
    group_label: "Transaction"
    group_item_label: "Currency Code"
  }

  dimension: transaction__local_transaction_revenue {
    type: number
    sql: ${TABLE}.transaction.localTransactionRevenue ;;
    group_label: "Transaction"
    group_item_label: "Local Transaction Revenue"
  }

  dimension: transaction__local_transaction_shipping {
    type: number
    sql: ${TABLE}.transaction.localTransactionShipping ;;
    group_label: "Transaction"
    group_item_label: "Local Transaction Shipping"
  }

  dimension: transaction__local_transaction_tax {
    type: number
    sql: ${TABLE}.transaction.localTransactionTax ;;
    group_label: "Transaction"
    group_item_label: "Local Transaction Tax"
  }

  dimension: transaction__transaction_coupon {
    type: string
    sql: ${TABLE}.transaction.transactionCoupon ;;
    group_label: "Transaction"
    group_item_label: "Transaction Coupon"
  }

  dimension: transaction__transaction_id {
    type: string
    sql: ${TABLE}.transaction.transactionId ;;
    group_label: "Transaction"
    group_item_label: "Transaction ID"
  }

  dimension: transaction__transaction_revenue {
    type: number
    sql: ${TABLE}.transaction.transactionRevenue ;;
    group_label: "Transaction"
    group_item_label: "Transaction Revenue"
  }

  dimension: transaction__transaction_shipping {
    type: number
    sql: ${TABLE}.transaction.transactionShipping ;;
    group_label: "Transaction"
    group_item_label: "Transaction Shipping"
  }

  dimension: transaction__transaction_tax {
    type: number
    sql: ${TABLE}.transaction.transactionTax ;;
    group_label: "Transaction"
    group_item_label: "Transaction Tax"
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}

view: ga_sessions__hits__product {
  dimension: custom_dimensions {
    hidden: yes
    sql: ${TABLE}.customDimensions ;;
  }

  dimension: custom_metrics {
    hidden: yes
    sql: ${TABLE}.customMetrics ;;
  }

  dimension: is_click {
    type: yesno
    sql: ${TABLE}.isClick ;;
  }

  dimension: is_impression {
    type: yesno
    sql: ${TABLE}.isImpression ;;
  }

  dimension: local_product_price {
    type: number
    sql: ${TABLE}.localProductPrice ;;
  }

  dimension: local_product_refund_amount {
    type: number
    sql: ${TABLE}.localProductRefundAmount ;;
  }

  dimension: local_product_revenue {
    type: number
    sql: ${TABLE}.localProductRevenue ;;
  }

  dimension: product_brand {
    type: string
    sql: ${TABLE}.productBrand ;;
  }

  dimension: product_coupon_code {
    type: string
    sql: ${TABLE}.productCouponCode ;;
  }

  dimension: product_list_name {
    type: string
    sql: ${TABLE}.productListName ;;
  }

  dimension: product_list_position {
    type: number
    sql: ${TABLE}.productListPosition ;;
  }

  dimension: product_price {
    type: number
    sql: ${TABLE}.productPrice ;;
  }

  dimension: product_quantity {
    type: number
    sql: ${TABLE}.productQuantity ;;
  }

  dimension: product_refund_amount {
    type: number
    sql: ${TABLE}.productRefundAmount ;;
  }

  dimension: product_revenue {
    type: number
    sql: ${TABLE}.productRevenue ;;
  }

  dimension: product_sku {
    type: string
    sql: ${TABLE}.productSKU ;;
  }

  dimension: product_variant {
    type: string
    sql: ${TABLE}.productVariant ;;
  }

  dimension: v2_product_category {
    type: string
    sql: ${TABLE}.v2ProductCategory ;;
  }

  dimension: v2_product_name {
    type: string
    sql: ${TABLE}.v2ProductName ;;
  }
}

view: ga_sessions__custom_dimensions {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: ga_sessions__hits__promotion {
  dimension: promo_creative {
    type: string
    sql: ${TABLE}.promoCreative ;;
  }

  dimension: promo_id {
    type: string
    sql: ${TABLE}.promoId ;;
  }

  dimension: promo_name {
    type: string
    sql: ${TABLE}.promoName ;;
  }

  dimension: promo_position {
    type: string
    sql: ${TABLE}.promoPosition ;;
  }
}

view: ga_sessions__hits__custom_metrics {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: ga_sessions__hits__custom_variables {
  dimension: custom_var_name {
    type: string
    sql: ${TABLE}.customVarName ;;
  }

  dimension: custom_var_value {
    type: string
    sql: ${TABLE}.customVarValue ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }
}

view: ga_sessions__hits__custom_dimensions {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: ga_sessions__hits__experiment {
  dimension: experiment_id {
    type: string
    sql: ${TABLE}.experimentId ;;
  }

  dimension: experiment_variant {
    type: string
    sql: ${TABLE}.experimentVariant ;;
  }
}

view: ga_sessions__hits__publisher_infos {
  dimension: ads_clicked {
    type: number
    sql: ${TABLE}.adsClicked ;;
  }

  dimension: ads_pages_viewed {
    type: number
    sql: ${TABLE}.adsPagesViewed ;;
  }

  dimension: ads_revenue {
    type: number
    sql: ${TABLE}.adsRevenue ;;
  }

  dimension: ads_units_matched {
    type: number
    sql: ${TABLE}.adsUnitsMatched ;;
  }

  dimension: ads_units_viewed {
    type: number
    sql: ${TABLE}.adsUnitsViewed ;;
  }

  dimension: ads_viewed {
    type: number
    sql: ${TABLE}.adsViewed ;;
  }

  dimension: adsense_backfill_dfp_clicks {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpClicks ;;
  }

  dimension: adsense_backfill_dfp_impressions {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpImpressions ;;
  }

  dimension: adsense_backfill_dfp_matched_queries {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpMatchedQueries ;;
  }

  dimension: adsense_backfill_dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpMeasurableImpressions ;;
  }

  dimension: adsense_backfill_dfp_pages_viewed {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpPagesViewed ;;
  }

  dimension: adsense_backfill_dfp_queries {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpQueries ;;
  }

  dimension: adsense_backfill_dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpRevenueCpc ;;
  }

  dimension: adsense_backfill_dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpRevenueCpm ;;
  }

  dimension: adsense_backfill_dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.adsenseBackfillDfpViewableImpressions ;;
  }

  dimension: adx_backfill_dfp_clicks {
    type: number
    sql: ${TABLE}.adxBackfillDfpClicks ;;
  }

  dimension: adx_backfill_dfp_impressions {
    type: number
    sql: ${TABLE}.adxBackfillDfpImpressions ;;
  }

  dimension: adx_backfill_dfp_matched_queries {
    type: number
    sql: ${TABLE}.adxBackfillDfpMatchedQueries ;;
  }

  dimension: adx_backfill_dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.adxBackfillDfpMeasurableImpressions ;;
  }

  dimension: adx_backfill_dfp_pages_viewed {
    type: number
    sql: ${TABLE}.adxBackfillDfpPagesViewed ;;
  }

  dimension: adx_backfill_dfp_queries {
    type: number
    sql: ${TABLE}.adxBackfillDfpQueries ;;
  }

  dimension: adx_backfill_dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.adxBackfillDfpRevenueCpc ;;
  }

  dimension: adx_backfill_dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.adxBackfillDfpRevenueCpm ;;
  }

  dimension: adx_backfill_dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.adxBackfillDfpViewableImpressions ;;
  }

  dimension: adx_clicks {
    type: number
    sql: ${TABLE}.adxClicks ;;
  }

  dimension: adx_impressions {
    type: number
    sql: ${TABLE}.adxImpressions ;;
  }

  dimension: adx_matched_queries {
    type: number
    sql: ${TABLE}.adxMatchedQueries ;;
  }

  dimension: adx_measurable_impressions {
    type: number
    sql: ${TABLE}.adxMeasurableImpressions ;;
  }

  dimension: adx_pages_viewed {
    type: number
    sql: ${TABLE}.adxPagesViewed ;;
  }

  dimension: adx_queries {
    type: number
    sql: ${TABLE}.adxQueries ;;
  }

  dimension: adx_revenue {
    type: number
    sql: ${TABLE}.adxRevenue ;;
  }

  dimension: adx_viewable_impressions {
    type: number
    sql: ${TABLE}.adxViewableImpressions ;;
  }

  dimension: dfp_ad_group {
    type: string
    sql: ${TABLE}.dfpAdGroup ;;
  }

  dimension: dfp_ad_units {
    type: string
    sql: ${TABLE}.dfpAdUnits ;;
  }

  dimension: dfp_clicks {
    type: number
    sql: ${TABLE}.dfpClicks ;;
  }

  dimension: dfp_impressions {
    type: number
    sql: ${TABLE}.dfpImpressions ;;
  }

  dimension: dfp_matched_queries {
    type: number
    sql: ${TABLE}.dfpMatchedQueries ;;
  }

  dimension: dfp_measurable_impressions {
    type: number
    sql: ${TABLE}.dfpMeasurableImpressions ;;
  }

  dimension: dfp_network_id {
    type: string
    sql: ${TABLE}.dfpNetworkId ;;
  }

  dimension: dfp_pages_viewed {
    type: number
    sql: ${TABLE}.dfpPagesViewed ;;
  }

  dimension: dfp_queries {
    type: number
    sql: ${TABLE}.dfpQueries ;;
  }

  dimension: dfp_revenue_cpc {
    type: number
    sql: ${TABLE}.dfpRevenueCpc ;;
  }

  dimension: dfp_revenue_cpm {
    type: number
    sql: ${TABLE}.dfpRevenueCpm ;;
  }

  dimension: dfp_viewable_impressions {
    type: number
    sql: ${TABLE}.dfpViewableImpressions ;;
  }

  dimension: measurable_ads_viewed {
    type: number
    sql: ${TABLE}.measurableAdsViewed ;;
  }

  dimension: viewable_ads_viewed {
    type: number
    sql: ${TABLE}.viewableAdsViewed ;;
  }
}

view: ga_sessions__hits__product__custom_metrics {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: ga_sessions__hits__product__custom_dimensions {
  dimension: index {
    type: number
    sql: ${TABLE}.index ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}
