# ------------------------------------------
# ZOHO Corp. -- http://www.zoho.com
# Robot Exclusion File -- robots.txt
# Author: Zoho Creative
# Last Updated: 27/02/2023
# ------------------------------------------

User-agent: *
Allow: */crm/lp/


# unwanted list taken from zoho search list

Disallow: /unsubscribe-thankyou.html
Disallow: /jumpstart/
Disallow: /creative/test.html
Disallow: /test.html
Disallow: /docs/comparison-old.html
Disallow: /desk/crm-integration-bkp.html
Disallow: /partnerstore/help/test.html
Disallow: /checkout/test.html
Disallow: /checkout/test/test.html
Disallow: /notebook/fonts/proxima-nova/
Disallow: /mcreator/AppBox.html
Disallow: /meeting/help/search-results.html
Disallow: /notebook/help/search-results.html
Disallow: /nl/crm/sales-assistant-delete.html
Disallow: /analytics-plus/
Disallow: /docs/zoho-docs-pricing-delete.html
Disallow: /docs/comparison-delete.html
Disallow: /zoholics/popup.html
Disallow: /books/signup/signup-1.html
Disallow: /forms/help-old/
Disallow: /workerly/help/search-results.html
Disallow: /workdrive/help/search-results.html
Disallow: /financeplus/help/search/results.html
Disallow: /sites/help/search-results.html
Disallow: /backstage/help/search-results.html
Disallow: /analytics/help/search-results.html
Disallow: /contacts/help/search-results.html
Disallow: /campaigns/thankyou.html
Disallow: /expense/mobile/thanks.html
Disallow: /inventory/mobile/thanks.html
Disallow: /zohowriter-zoho/zohowriter-zoho.html
Disallow: /notfound.html
Disallow: /fbl/faq.html
Disallow: /fbl/howitworks.html
Disallow: /mail/help/adminconsole/print/.network-solutions-mx.html.swp
Disallow: /fbl/terms.html
Disallow: /fbl/home.html
Disallow: /fbl/logout.html
Disallow: /vault/logout.html
Disallow: /connect/social-intranet.html
Disallow: /mail/compare/hostgator-vs-resellerclub-vs-bigrock.html
Disallow: /mail/compare/zimbra-vs-fastmail-vs-fusemail.html
Disallow: /people/thankyou.html
Disallow: /books/accountant/thank-you.html
Disallow: /bh/books/vat/thank-you.html
Disallow: /invoice/thank-you.html
Disallow: /expense/thank-you.html
Disallow: /inventory/thank-you.html
Disallow: /books/thank-you.html
Disallow: /analytics/onpremise/download-thank-you.html
Disallow: /showtime/.requestinvite.html.swp
Disallow: /workdrive/customers/expect-best.html
Disallow: /extensions/eventack.html
Disallow: /expense/webinars/webinar-confirmation.html
Disallow: /campaigns/logout-free.html
Disallow: /campaigns/logout.html
Disallow: /analytics/onpremise/demo-thank-you.html
Disallow: /analytics/onpremise/get-quote-thank-you.html
Disallow: /analytics/onpremise/license-request-thank-you.html
Disallow: /vault/password-manager-teams-enterprise.html

# unwanted list taken from zoho search for zoholics

Disallow: /blog/zoholics/announcing-zoholics-zoho-user-conference.html
Disallow: /blog/zoholics/zoholics-2014-four-events-more-interaction.html
Disallow: /blog/zoholics/zoholics-2019-bigger-and-better-than-ever.html
Disallow: /blog/zoholics/introducing-android-apps-zoho-crm-docs-iphone-projects-app.html
Disallow: /blog/zoholics/countdown-to-zoholics.html
Disallow: /blog/zoholics/announcing-the-first-ever-zoholics-finance-and-hr-user-conference.html
Disallow: /blog/zoholics/announcing-the-first-ever-zoholics-for-productivity-and-collaboration-apps.html
Disallow: /blog/zoholics/youre-invited-to-our-biggest-event-of-the-year-zoholics-sales-and-marketing.html
Disallow: /zoholics/Folleto-Zoholics-Mexico-2016.pdf

# unwanted list taken from zoho search for zoho

Disallow: /zoho-for-google-apps/
Disallow: /blogask-zoho/
Disallow: /bloghumor/
Disallow: /blogin-the-news/
Disallow: /blogintegrations/
Disallow: /blogletspeak/
Disallow: /blogmarketing/
Disallow: /blogtechnology/
Disallow: /blogapi/
Disallow: /blogweb-20/
Disallow: /blogzoho-at-zoho/
Disallow: /blogzoho-for-google-apps/
Disallow: /blogannouncements/
Disallow: /crm/Templates/
Disallow: /creator/campaigns/
Disallow: /index2.html
Disallow: /rip/
Disallow: /crm/help/cloaccfaq321.html
Disallow: */lp/
Disallow: /lenovo/
Disallow: /creator/oldhelp/
Disallow: /es/crm/
Disallow: /invoice/de/
Disallow: /invoice/es/
Disallow: /invoice/fr/
Disallow: /invoice/it/
Disallow: /invoice/cn/
Disallow: /invoice/jp/
Disallow: /invoice/kr/
Disallow: /invoice/se/
Disallow: /invoice/nl/
Disallow: /invoice/pt/
Disallow: /crm/pad_zohocrm.xml
Disallow: /crm/images/cost-comparison-chart.jpg
Disallow: /security/hall-of-fame.html
Disallow: /partnerportal1/
Disallow: /partnerportal2/
Disallow: /partnerportal3/
Disallow: /autodiscover/
Disallow: /franchise/
Disallow: /news/
Disallow: /crm/images/Share-documents.png
Disallow: /crm/images/crm-document-library.png
Disallow: /crm/images/document-versions.png
Disallow: /crm/images/marketing-automation-webforms.png
Disallow: /crm/images/marketing-automation-leads-app.png
Disallow: /crm/images/marketing-automation-integration-sprite.png
Disallow: /crm/images/marketing-automation-email-campaigns.png
Disallow: /crm/images/marketing-automation-campaign-management.png
Disallow: /crm/images/marketing-automation-adwords-integration.png
Disallow: /crm/images/mpl-reports.png
Disallow: /crm/help/email/salesinbox-quickstart-guide.html
Disallow: /people/help/employee/
Disallow: /salesinbox/salesforce/
Disallow: /assist/livechat.html
Disallow: /crm/design/
Disallow: /crm/help/crm-transition/
Disallow: /eu/
Disallow: /in/books/guides/gst-quiz-score.html
Disallow: /people/faq/
Disallow: /crm/onboarding/
Disallow: /recruit/helpnew/
Disallow: /journal/
Disallow: /salesiq/help/Connect-Google-Account-with-salesIQ.html
Disallow: /web-double-optin-confirmation.html
Disallow: /privacy/zoho-group.html
Disallow: /privacy/cookie-policy.html
Disallow: /privacy-draft.html
Disallow: /people/offers.html
Disallow: /people/quickbook-integration.html
Disallow: /people/time-management.html
Disallow: /mail/help/search-results.html
Disallow: /accounts/help/search-results.html
Disallow: /assist/help/search-results.html
Disallow: /bugtracker/help/search-results.html
Disallow: /calendar/help/search-results.html
Disallow: /campaigns/help/search-results.html
Disallow: /cliq/help/search-results.html
Disallow: /connect/help/search-results.html
Disallow: /contactmanager/help/search-results.html
Disallow: /creator/help/search-results.html
Disallow: /creator/newhelp/search-results.html
Disallow: /crm/crmplus/resources/search-results.html
Disallow: /crm/help/search-results.html
Disallow: /deluge/help/search-results.html
Disallow: /desk/help/search-results.html
Disallow: /developer/help/search-results.html
Disallow: /docs/help/search-results.html
Disallow: /flow/help/search-results.html
Disallow: /forms/help/search-results.html
Disallow: /motivator/help/search-results.html
Disallow: /one/help/search-results.html
Disallow: /pagesense/help/search-results.html
Disallow: /partners/marketing-search-results.html
Disallow: /partnerstore/help/search-results.html
Disallow: /people/help/search-results.html
Disallow: /projects/help/search-results.html
Disallow: /recruit/userguide/search-results.html
Disallow: /salesiq/help/search-results.html
Disallow: /sheet/help/search-results.html
Disallow: /showtime/help/search-results.html
Disallow: /sign/help/search-results.html
Disallow: /social/help/search-results.html
Disallow: /sprints/help/search-results.html
Disallow: /survey/help/search-results.html
Disallow: /vault/search-results.html
Disallow: /workplace/help/search-results.html
Disallow: /writer/help/search-results.html
Disallow: /journal-subcriber.html
Disallow: /inventory/help/search/results.html
Disallow: /expense/help/search/results.html
Disallow: /books/help/search/results.html
Disallow: /invoice/help/search/results.html
Disallow: /people/oldhelp/
Disallow: /phonebridge/developer/index.html
Disallow: /fr/connect/help/search-results.html
Disallow: /jp/connect/help/search-results.html
Disallow: /mail/help/api/search-results.html
Disallow: /creator/newhelp/cardinality-anomaly.html
Disallow: /salesiq/help/integrations/live-chat-plugin-for-cscart.html
Disallow: /creator/newhelp/reports/timeline/understand-predefined-sorting.html
Disallow: /zoholics/exhibitormanual2019/
Disallow: /people/setup-guide.html
Disallow: /creator/help/new-home-page.html
Disallow: /analytics/help/onpremise/api/
Disallow: /salesiq/help/integration-with-sundown.html
Disallow: /crm/help/developer/
Disallow: /arts/library/
Disallow: /art/gallery/
Disallow: /creator/newhelp/address-location-change.html
Disallow: /sites/default/files/privacy/archived/
Disallow: /privacy/archived-versions.html
Disallow: /crm/developer/docs/functions/failure-rerun.html
Disallow: /sites/default/files/crm/webform-analytics.pdf
Disallow: /sites/default/files/crm/marketing-attribution.pdf
Disallow: /sites/default/files/crm/cohort-analysis.pdf
Disallow: /sites/default/files/crm/quadrant-analysis.pdf
Disallow: /sites/default/files/crm/workflow-suggestions-by-zia.pdf
Disallow: /sites/default/files/crm/working-with-calls.pdf
Disallow: /creative/
Disallow: /travel/
Disallow: /creator/terms-summary-of-updates.html
Disallow: /creator/archived-resources.html
Disallow: /sites/default/files/creator/archive/
Disallow: /desk/images/desk-pricing-inr.pdf
Disallow: /desk/images/desk-pricing-usd.pdf
Disallow: /sites/default/files/desk/zoho-plan-comparison-eur.pdf
Disallow: /sites/default/files/desk/zoho-plan-comparison-gbp.pdf
Disallow: /sites/default/files/desk/zoho-plan-comparison-usd.pdf
Disallow: /sites/default/files/desk/zoho-plan-comparison-inr.pdf
Disallow: /campaigns/bigsix.html
Disallow: /ru/
Disallow: /tr/
Disallow: /fr/motivator/
Disallow: /de/motivator/
Disallow: /pt-br/motivator/
Disallow: /es-xl/motivator/
Disallow: /nl/motivator/
Disallow: /id/motivator/
Disallow: /th/motivator/
Disallow: /ar/motivator/
Disallow: /jp/motivator/
Disallow: /it/motivator/
Disallow: /vi/motivator/
Disallow: /sites/default/files/crm/command-center.pdf
Disallow: /manotest/
Disallow: /sites/default/files/crm/zcrm-canvas-earlyaccess-faqs.pdf
Disallow: /creator/images/creator-pricing-usd.pdf
Disallow: /einvoice/
Disallow: /in/einvoice/
Disallow: /sites/default/files/commandcenter/commandcenter-as-a-service-helpdoc.pdf
Disallow: /sites/default/files/crm/signup_onboarding_loader.mp4
Disallow: /sites/zweb/images/crm/signup_onboarding_loader.mp4
Disallow: /services/
Disallow: /cliq/cliqtrix/
Disallow: /hi-in/
Disallow: /procurement/
Disallow: /cmstest/
Disallow: /creativetest/
Disallow: /sites/zweb/images/workplace/pdf/saas-affiliate-marketing.pdf
Disallow: /sites/zweb/images/workplace/pdf/affiliate-marketing-guide.pdf


User-agent: Googlebot-Image

Disallow: /branding/images/dont-04.png
Disallow: /branding/images/dont-03.png
Disallow: /branding/images/dont-02.png
Disallow: /branding/images/dont-01.png

User-agent: zs-crawler
User-agent: zoho-scrapy
Allow: /

Sitemap: http://www.zoho.com/sitemap-index.xml
