User-agent: *

Disallow: /8058/
Disallow: /addeliverymodule/
Disallow: /advice/wp-content/themes/realtor/nobots/
Disallow: /amenities?
Disallow: /apartments/*?disp=2*
Disallow: /apartments/*?view=map/pg-*
Disallow: /apartments/*/*-rentals
Disallow: /apartments/*/cat-friendly
Disallow: /apartments/*/dog-friendly
Disallow: /apartments/*/*/pg-*
Disallow: /apartments/*/price-*
Disallow: /apartments/near-me*
Disallow: /content
Disallow: /Content
Disallow: /content/
Disallow: /Content/
Disallow: /diagnostics
Disallow: /Diagnostics
Disallow: /diagnostics/
Disallow: /Diagnostics/
Disallow: /foresee
Disallow: /Foresee
Disallow: /foresee/
Disallow: /Foresee/
Disallow: /home_advisor
Disallow: /home_advisor/
Disallow: /homes_around
Disallow: /homemade/wp-content/plugins/
Disallow: /homemade/wp-admin/
Disallow: /homemade/readme.html
Disallow: /homemade/refer/
Disallow: /international/print/
Disallow: /international/us/
Disallow: /international/*?sort=distance
Disallow: /international/*?sort=date
Disallow: /*?lang=
Disallow: /map
Disallow: /Map
Disallow: /map/
Disallow: /Map/
Disallow: /*?map_layer
Disallow: /market-insights/
Disallow: /Market-Insights/
Disallow: /MARKET-INSIGHTS/
Disallow: /median_prices
Disallow: /median_prices?
Disallow: /mortgage/home-loan/*?price=
Disallow: /mortgage_payment
Disallow: /mortgage/rates/*property_price=
Disallow: /movies
Disallow: /Movies
Disallow: /movies/
Disallow: /Movies/
Disallow: /music
Disallow: /Music
Disallow: /music/
Disallow: /Music/
Disallow: /myhome/*_M
Disallow: /myhome/M*
Disallow: /*?ncs=
Disallow: /network-analysis
Disallow: /newhomesconstruction/*
Disallow: /newhomecommunities/near-me*
Disallow: /news/wp-content/themes/realtor/nobots/
Disallow: /*not_found
Disallow: /*not-found
Disallow: /*not found
Disallow: /*not  found
Disallow: /*not&nbsp;found
Disallow: /*Not_Found
Disallow: /*Not-Found
Disallow: /*Not Found
Disallow: /*Not  Found
Disallow: /*Not&nbsp;Found
Disallow: /o/
Disallow: /*pgsz=
Disallow: /polaris-ldp/*
Disallow: /polaris-ldp
Disallow: /*?pos=
Disallow: /print
Disallow: /Print
Disallow: /print/
Disallow: /Print/
Disallow: /programs
Disallow: /Programs
Disallow: /programs/
Disallow: /Programs/
Disallow: /properties/topleadform
Disallow: /property-overview
Disallow: /propertyrecord-search/*/beds-
Disallow: /propertyrecord-search/*/type-
Disallow: /propertyrecord-search/*/pg-*/pg-
Disallow: /propertyrecord-search/*undefined
Disallow: /public
Disallow: /Public
Disallow: /public/
Disallow: /Public/
Disallow: /rdc_user_check.js
Disallow: /realestateagents/*agentname-
Disallow: /realestateagents/58386a0cf70a250001177f2d
Disallow: /realestateandhomes-detail/187-Harness-Downs-Rd_Port-Matilda_PA_16870_M47586-18534
Disallow: /realestateandhomes-detail/4581-S-Valdai-Way_Aurora_CO_80015_M21324-97292
Disallow: /realestateandhomes-detail/5845-Meadowlane-St_New-Port-Richey_FL_34652_M68583-60477
Disallow: /realestateandhomes-detail/1100-Pinehurst-Dr_Chapel-Hill_NC_27517_M64159-81306
Disallow: /realestateandhomes-detail/2027-Portsmouth-Dr_Richardson_TX_75082_M83039-98371
Disallow: /realestateandhomes-detail/2137-W-Roosevelt-Dr_Milwaukee_WI_53209_M82248-14449
Disallow: /realestateandhomes-detail/2137-W-Roosevelt-Dr_Milwaukee_WI_53209_M90548-95731
Disallow: /realestateandhomes-detail/650-Church-Rd_Flourtown_PA_19031_M35761-59786
Disallow: /realestateandhomes-detail/1132-Jason-Dr_Lompoc_CA_93436_M11599-85143
Disallow: /realestateandhomes-detail/M1159985143
Disallow: /realestateandhomes-print/
Disallow: /realestateandhomes-search/*/*/pg-
Disallow: /realestateandhomes-search/*?from_ldp=true
Disallow: /realestateandhomes-search/*?cid=
Disallow: /realestateandhomes-detail/*?cid=
Disallow: /realestateandhomes-search/*/pg-*/show-recently-sold
Disallow: /realestateandhomes-search/*/price-
Disallow: /realestateandhomes-search/*/radius-
Disallow: /realestateandhomes-search/near-me*
Disallow: /realestateteam/bright-birch-real-estate__mn_1639730
Disallow: /rentals/*?view=map*
Disallow: /rentals/api/optimizely.js
Disallow: /restricted
Disallow: /Restricted
Disallow: /restricted/
Disallow: /Restricted/
Disallow: /*?row=
Disallow: /similar_homes
Disallow: /soldhomeprices/*/beds-
Disallow: /soldhomeprices/*/type-
Disallow: /srp_filter/
Disallow: /*?view=nd
Disallow: /wcf
Disallow: /WCF
Disallow: /wcf/
Disallow: /WCF/
Disallow: /webservice
Disallow: /WebService
Disallow: /webservice/
Disallow: /WebService/
Disallow: /webusercontrols
Disallow: /WebUserControls
Disallow: /webusercontrols/
Disallow: /WebUserControls/
Disallow: /widgets
Disallow: /Widgets
Disallow: /widgets/
Disallow: /Widgets/
Disallow: /YfcuVaVBkfnzl2j6UbEcK0Oiqkv88jx6w/

User-agent: Yandex
Disallow: /api/v1/hulk

User-agent: bingbot
Crawl-delay: 1

Disallow: /8058/
Disallow: /addeliverymodule/
Disallow: /advice/wp-content/themes/realtor/nobots/
Disallow: /amenities?
Disallow: /apartments/*?disp=2*
Disallow: /apartments/*?view=map/pg-*
Disallow: /apartments/*/*-rentals
Disallow: /apartments/*/cat-friendly
Disallow: /apartments/*/dog-friendly
Disallow: /apartments/*/*/pg-*
Disallow: /apartments/*/price-*
Disallow: /apartments/near-me*
Disallow: /content
Disallow: /Content
Disallow: /content/
Disallow: /Content/
Disallow: /diagnostics
Disallow: /Diagnostics
Disallow: /diagnostics/
Disallow: /Diagnostics/
Disallow: /foresee
Disallow: /Foresee
Disallow: /foresee/
Disallow: /Foresee/
Disallow: /home_advisor
Disallow: /home_advisor/
Disallow: /homes_around
Disallow: /homemade/wp-content/plugins/
Disallow: /homemade/wp-admin/
Disallow: /homemade/readme.html
Disallow: /homemade/refer/
Disallow: /international/print/
Disallow: /international/us/
Disallow: /*?lang=
Disallow: /map
Disallow: /Map
Disallow: /map/
Disallow: /Map/
Disallow: /*?map_layer
Disallow: /market-insights/
Disallow: /Market-Insights/
Disallow: /MARKET-INSIGHTS/
Disallow: /median_prices
Disallow: /median_prices?
Disallow: /mortgage/home-loan/*?price=
Disallow: /mortgage_payment
Disallow: /mortgage/rates/*property_price=
Disallow: /movies
Disallow: /Movies
Disallow: /movies/
Disallow: /Movies/
Disallow: /music
Disallow: /Music
Disallow: /music/
Disallow: /Music/
Disallow: /myhome/*_M
Disallow: /myhome/M*
Disallow: /*?ncs=
Disallow: /network-analysis
Disallow: /newhomesconstruction/*
Disallow: /newhomecommunities/near-me*
Disallow: /news/wp-content/themes/realtor/nobots/
Disallow: /*not_found
Disallow: /*not-found
Disallow: /*not found
Disallow: /*not  found
Disallow: /*not&nbsp;found
Disallow: /*Not_Found
Disallow: /*Not-Found
Disallow: /*Not Found
Disallow: /*Not  Found
Disallow: /*Not&nbsp;Found
Disallow: /o/
Disallow: /*pgsz=
Disallow: /polaris-ldp/*
Disallow: /polaris-ldp
Disallow: /*?pos=
Disallow: /print
Disallow: /Print
Disallow: /print/
Disallow: /Print/
Disallow: /programs
Disallow: /Programs
Disallow: /programs/
Disallow: /Programs/
Disallow: /properties/topleadform
Disallow: /property-overview
Disallow: /propertyrecord-search/*/beds-
Disallow: /propertyrecord-search/*/type-
Disallow: /propertyrecord-search/*/pg-*/pg-
Disallow: /propertyrecord-search/*undefined
Disallow: /public
Disallow: /Public
Disallow: /public/
Disallow: /Public/
Disallow: /rdc_user_check.js
Disallow: /realestateagents/*agentname-
Disallow: /realestateagents/58386a0cf70a250001177f2d
Disallow: /realestateandhomes-detail/187-Harness-Downs-Rd_Port-Matilda_PA_16870_M47586-18534
Disallow: /realestateandhomes-detail/4581-S-Valdai-Way_Aurora_CO_80015_M21324-97292
Disallow: /realestateandhomes-detail/5845-Meadowlane-St_New-Port-Richey_FL_34652_M68583-60477
Disallow: /realestateandhomes-detail/1100-Pinehurst-Dr_Chapel-Hill_NC_27517_M64159-81306
Disallow: /realestateandhomes-detail/2027-Portsmouth-Dr_Richardson_TX_75082_M83039-98371
Disallow: /realestateandhomes-detail/2137-W-Roosevelt-Dr_Milwaukee_WI_53209_M82248-14449
Disallow: /realestateandhomes-detail/2137-W-Roosevelt-Dr_Milwaukee_WI_53209_M90548-95731
Disallow: /realestateandhomes-detail/650-Church-Rd_Flourtown_PA_19031_M35761-59786
Disallow: /realestateandhomes-detail/1132-Jason-Dr_Lompoc_CA_93436_M11599-85143
Disallow: /realestateandhomes-detail/M1159985143
Disallow: /realestateandhomes-print/
Disallow: /realestateandhomes-search/*/*/pg-
Disallow: /realestateandhomes-search/*?from_ldp=true
Disallow: /realestateandhomes-search/*?cid=prt
Disallow: /realestateandhomes-search/*?cid=PRT
Disallow: /realestateandhomes-search/*?cid=pvs
Disallow: /realestateandhomes-search/*?cid=soc
Disallow: /realestateandhomes-search/*/pg-*/show-recently-sold
Disallow: /realestateandhomes-search/*/price-
Disallow: /realestateandhomes-search/*/radius-
Disallow: /realestateandhomes-search/near-me*
Disallow: /realestateteam/bright-birch-real-estate__mn_1639730
Disallow: /rentals/*?view=map*
Disallow: /rentals/api/optimizely.js
Disallow: /restricted
Disallow: /Restricted
Disallow: /restricted/
Disallow: /Restricted/
Disallow: /*?row=
Disallow: /similar_homes
Disallow: /soldhomeprices/*/beds-
Disallow: /soldhomeprices/*/type-
Disallow: /srp_filter/
Disallow: /*?view=nd
Disallow: /wcf
Disallow: /WCF
Disallow: /wcf/
Disallow: /WCF/
Disallow: /webservice
Disallow: /WebService
Disallow: /webservice/
Disallow: /WebService/
Disallow: /webusercontrols
Disallow: /WebUserControls
Disallow: /webusercontrols/
Disallow: /WebUserControls/
Disallow: /widgets
Disallow: /Widgets
Disallow: /widgets/
Disallow: /Widgets/
Disallow: /YfcuVaVBkfnzl2j6UbEcK0Oiqkv88jx6w/


Sitemap: https://www.realtor.com/mortgage/sitemap/mortgagesitemap.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-rss-new/rss-new-index.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-rss-open-house/rss-open-house-index.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-rss-price/rss-price-index.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-rss-sold/rss-sold-index.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-rss-new-rental/rss-new-rental-index.xml
Sitemap: https://www.realtor.com/realestateandhomes-detail/sitemap-spec/sitemap-new-homes-ldp-spec-1-index.xml
Sitemap: https://www.realtor.com/local/sitemaps/district/sitemap-local-district-1-index.xml
Sitemap: https://www.realtor.com/local/sitemaps/school/sitemap-local-school-1-index.xml
Sitemap: https://www.realtor.com/sitemap_index.xml
