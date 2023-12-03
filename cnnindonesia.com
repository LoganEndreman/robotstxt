User-agent: Googlebot
Disallow: *?tag_from
Disallow: */embed
Disallow: */video/embed
Disallow: */ucnews
Disallow: */search
Disallow: */logout
Disallow: */api$
Disallow: */api/
Disallow: *?device=desktop
Disallow: *&device=desktop
Disallow: /~*
Disallow: *?smartautoplay
Disallow: *?zoom
Disallow: *?rand=
Disallow: *?utm_source
Disallow: *?page%
Disallow: *?utm_medium
Disallow: */?query
User-agent: *
Allow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: OpenAI
Disallow: /
User-agent: CCBot
Disallow: /
User-agent: GPTBot
Disallow: /

Sitemap: https://www.cnnindonesia.com/sitemap.xml