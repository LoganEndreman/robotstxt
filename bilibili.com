
User-agent: *
Disallow: /medialist/detail/
Disallow: /index.html

User-agent: Yisouspider
Allow: /

User-agent: Applebot
Allow: /

User-agent: bingbot
Allow: /

User-agent: Sogou inst spider
Allow: /

User-agent: Sogou web spider
Allow: /

User-agent: 360Spider
Allow: /

User-agent: Googlebot
Allow: /

User-agent: Baiduspider
Allow: /

User-agent: Bytespider
Allow: /

User-agent: PetalBot
Allow: /

