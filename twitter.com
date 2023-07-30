# Google Search Engine Robot
# ==========================
User-agent: Googlebot
Allow: /?_escaped_fragment_

Allow: /*?lang=
Allow: /hashtag/*?src=
Allow: /search?q=%23
Allow: /i/api/
Disallow: /search/realtime
Disallow: /search/users
Disallow: /search/*/grid

Allow: /*?ref_src=
Allow: /*?src=
Disallow: /*?
Disallow: /*/followers
Disallow: /*/following

Disallow: /account/deactivated
Disallow: /settings/deactivated


# Every bot that might possibly read and respect this file
# ========================================================
User-agent: *
Disallow: /

# WHAT-4882 - Block indexing of links in notification emails. This applies to all bots.
# =====================================================================================
Disallow: /i/u
Noindex: /i/u

# Wait 1 second between successive requests. See ONBOARD-2698 for details.
Crawl-delay: 1

# Independent of user agent. Links in the sitemap are full URLs using https:// and need to match
# the protocol of the sitemap.
Sitemap: https://twitter.com/sitemap.xml
