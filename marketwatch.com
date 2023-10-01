User-agent: *
Disallow: /2/
Disallow: /3com/
Disallow: /admin/
Disallow: /archive/
Disallow: /bgpoxy/
Disallow: /bin/
Disallow: /cDN_contENt/
Disallow: /cgi-bin/
Disallow: /data/
Disallow: /dbcfiles/
Disallow: /dhtml/
Disallow: /dhtmlmenu/
Disallow: /doubleclick/
Disallow: /dynamiclogic/
Disallow: /email/
Disallow: /feeds/
Disallow: /free/
Disallow: /http2_data/
Disallow: /game/*
Disallow: /games/*
Allow: /games/find
Allow: /games/faq
Allow: /games
Disallow: /*?tickers=
Disallow: /*?submit=
Disallow: /*?exchange=
Disallow: /login/
Disallow: /MarketPerception/
Disallow: /marketperception/
Disallow: /MyPortfolio/
Disallow: /myportfolio/
Disallow: /news/current/
Disallow: /portfolio/
Disallow: /print/
Disallow: /RealMedia/
Disallow: /realmedia/
Disallow: /registration/
Disallow: /search/
Disallow: /search
Disallow: /story/twittershare
Disallow: /tools/alerts/
Disallow: /tpx/
Disallow: /investing/secfile/
Disallow: /tools/quotes/secfilings.asp
Disallow: /tools/quotes/form10k.asp
Disallow: /tools/quotes/form10q.asp
Disallow: /tools/quotes/form8k.asp
Disallow: /tools/quotes/registrationstate.asp
Disallow: /tools/quotes/sched13d.asp
Disallow: /tools/quotes/sched13f.asp
Disallow: /tools/quotes/sched13g.asp
Disallow: /tools/quotes/secarticle.asp
Disallow: /wsj/
Disallow: /xhtml/v/
Disallow: /user/login/profile
Disallow: /auth/
Sitemap: https://www.marketwatch.com/sitemap-search-index.xml.gz 
Sitemap: https://www.marketwatch.com/sitemaps/web/mw-video/en/sitemap_mw-video_en_index.xml
Sitemap: https://www.marketwatch.com/mw_news_sitemap.xml
Sitemap: https://www.marketwatch.com/api-video/sitemaps/google/sitemap-google-video-marketwatch.asp
Sitemap: https://www.marketwatch.com/mw/mw_quote_index_sitemap.xml
Sitemap: https://www.marketwatch.com/sitemaps/web/mw-pr/en/sitemap_mw-pr_en_index.xml
Sitemap: https://www.marketwatch.com/picks/guides/sitemap.xml

User-Agent: MSNPTC/1.0
Allow: /registration/
Allow: /tools/alerts/
Allow: /login/
Allow: /myportfolio/
Disallow: /2/
Disallow: /3com/
Disallow: /admin/
Disallow: /archive/
Disallow: /bin/
Disallow: /cDN_contENt/
Disallow: /cgi-bin/
Disallow: /data/
Disallow: /dbcfiles/
Disallow: /dhtml/
Disallow: /dhtmlmenu/
Disallow: /doubleclick/
Disallow: /dynamiclogic/
Disallow: /email/
Disallow: /feeds/
Disallow: /free/
Disallow: /http2_data/
Disallow: /login/
Disallow: /MarketPerception/
Disallow: /marketperception/
Disallow: /news/current/
Disallow: /print/
Disallow: /RealMedia/
Disallow: /realmedia/
Disallow: /tpx/
Disallow: /investing/secfile/
Disallow: /tools/quotes/secfilings.asp
Disallow: /tools/quotes/form10k.asp
Disallow: /tools/quotes/form10q.asp
Disallow: /tools/quotes/form8k.asp
Disallow: /tools/quotes/registrationstate.asp
Disallow: /tools/quotes/sched13d.asp
Disallow: /tools/quotes/sched13f.asp
Disallow: /tools/quotes/sched13g.asp
Disallow: /tools/quotes/secarticle.asp

User-Agent: Googlebot-News
Disallow: /press-release/

User-agent: grapeshot
Disallow:

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: ia_archiver
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent: omgilibot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: PiplBot
Disallow: /