# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449
#

User-agent: *

Disallow: */cnet_global_app_redirect.xml
Disallow: */error/*
Disallow: */search/*
Disallow: */alert/*
Disallow: */members/*
Disallow: */edit/
Disallow: */user/*
Disallow: */account-information/*
Disallow: */informacion-de-mi-cuenta/*
Disallow: */edit/change-email/*
Disallow: */edit/change-password/*
Disallow: /products/*
Disallow: */products/*?*filter=*
Disallow: */finder/*/*/?*filter=*_*_*_*_*
Disallow: */finder/*/?*filter=*_*_*_*_*
Disallow: *?sort=user-rating*
Disallow: *?sort=price*
Disallow: *?sort=popularity*
Disallow: */*max-price=*
Disallow: */*min-price=*
Disallow: */videos/secure/*
Disallow: */videos/selector/*
Disallow: */videos/manifest/*
Disallow: */ad/ad-cookie/*
Disallow: /html/story/*
Disallow: *hub-preview-version=*
Disallow: */feature/*

Disallow: */xhr*
Disallow: */Xhr*
Disallow: */ajax/
Disallow: */wrap-xhr*
Disallow: */wrap-function*
Disallow: /index.php/*
Disallow: */g00/*
Disallow: /.well-known/*
Disallow: /es/*
Disallow: /au/*
Disallow: */forums/*
Disallow: */roadshow/finder/*
Disallow: */component/*
Disallow: */ext/make/ingest/*
Disallow: */email/newsletter/*
Disallow: */email/member/*
Disallow: */email/editor/*

User-agent: GPTBot
Disallow: /

Sitemap: https://www.cnet.com/sitemaps/article/index.xml
Sitemap: https://www.cnet.com/sitemaps/best/index.xml
Sitemap: https://www.cnet.com/sitemaps/gallery/index.xml
Sitemap: https://www.cnet.com/sitemaps/how-to/index.xml
Sitemap: https://www.cnet.com/sitemaps/news.xml
Sitemap: https://www.cnet.com/sitemaps/review/index.xml
Sitemap: https://www.cnet.com/sitemaps/static.xml
Sitemap: https://www.cnet.com/sitemaps/updating_story/index.xml
Sitemap: https://www.cnet.com/sitemaps/video/index.xml
Sitemap: https://www.cnet.com/sitemaps/web-stories.xml
Sitemap: https://www.cnet.com/personal-finance/sitemaps/index.xml
