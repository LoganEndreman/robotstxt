User-agent: BLEXBot
Disallow: /

User-agent: Twitterbot
Disallow:

User-agent: *
Disallow: /action/
Disallow: /publish
Disallow: /sign-in
Disallow: /channel-frame
Disallow: /feed/private
Disallow: /feed/podcast/*/private/*.rss
Disallow: /subscribe
Disallow: /lovestack/*
Disallow: /p/*/comment/*
Disallow: /inbox/post/*
Disallow: /notes/post/*
Disallow: /profile/*/note/*
Disallow: /embed



SITEMAP: https://substack.com/sitemap.xml
SITEMAP: https://substack.com/news_sitemap.xml

