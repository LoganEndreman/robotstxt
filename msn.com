User-agent: *
Disallow: /*/health/search/filter
Disallow: /spartan
Disallow: /pt-ao
Disallow: /*preview=*
Disallow: /*/autos/marketplace/product/*
Disallow: /*/cars/marketplace/product/*
Disallow: /*?item=*:
Disallow: /*&item=*:
Disallow: /*/channel/source/

User-agent: AdsBot-Google
Allow: /
Disallow: /*/health/search/filter

User-agent: ias_crawler
Crawl-delay: 0.5

Sitemap: https://www.msn.com/sitemaps/health/health-sitemap-index.xml
Sitemap: https://www.msn.com/sitemaps/shopping/shopping-sitemap-index.xml
Sitemap: https://www.msn.com/en-us/autos/marketplace/sitemap.xml
Sitemap: https://www.msn.com/staticsb/statics/latest/0/casualgames/sitemaps/sitemap-index.xml
