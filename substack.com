User-agent: BLEXBot
Disallow: /

User-agent: SEMrushBot
Disallow: /

User-agent: Twitterbot
Disallow:

User-agent: *
Disallow: /action/
Disallow: /publish
Disallow: /sign-in
Disallow: /feed/private
Disallow: /feed/podcast/*/private/*.rss
Disallow: /subscribe
Disallow: /lovestack/*
Disallow: /p/*/comment/*
Disallow: /embed



SITEMAP: https://substack.com/sitemap.xml
SITEMAP: https://substack.com/news_sitemap.xml

