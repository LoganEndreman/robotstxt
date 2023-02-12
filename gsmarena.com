User-agent: *
Disallow: /postopinion.php3
Disallow: /postcomment.php3
Disallow: /postreviewcomment.php3
Disallow: /forum/
Disallow: /strongpanasonic/
Disallow: /copy/
Disallow: /forums/
Disallow: /new/
Disallow: /apple/
Disallow: /swf/
Disallow: /a/
Disallow: /m/
Disallow: /news.php3/
Disallow: /reviews.php3/
Disallow: /stats.php3/
Disallow: /battery-test.php3/
Disallow: /Files/
Disallow: /Fa/
Disallow: /report.php3
Disallow: /index.php3
Disallow: /switch.php3
Disallow: /sitesearch.php3
Disallow: /res.php3

User-agent: Mediapartners-Google 
Disallow:

User-agent: AppEngine-Google
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: AhrefsBot
Crawl-delay: 5

User-agent: Bingbot
Crawl-delay: 2

User-agent: slurp
Crawl-delay: 3

User-agent: Seznambot
Crawl-delay: 5

User-agent: grapeshot
Disallow:

Sitemap: https://www.gsmarena.com/sitemap.xml