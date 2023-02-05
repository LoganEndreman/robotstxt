User-agent: *
disallow: *light=*
disallow: /movies/*/download/
disallow: /premium/
disallow: /users/
disallow: /posts/
disallow: /embed/
allow: /users/creators
allow: /user/xHamster/blog/*
allow: /user/xHamster/posts/*
disallow: /stories/*/print
disallow: *embedded_video*
disallow: /photos/gallery/*/
allow: /photos/gallery/*/2$
allow: /photos/gallery/*/3$
allow: /photos/gallery/*/4$
allow: /photos/gallery/*/5$
allow: /photos/gallery/*.html
disallow: /ab.log
disallow: /hot-7
disallow: /hot-30
disallow: /hot-7-pro
disallow: /hot-30-pro
disallow: /switch
disallow: *?max-duration=
disallow: *?min-duration=
disallow: *&max-duration=
disallow: *&min-duration=
disallow: *?geo=
disallow: */categories/*/best/daily
disallow: */categories/*/best/monthly
disallow: */categories/*/best/weekly
disallow: */categories/*/best/year-20
disallow: */categories/*/most-commented
disallow: */categories/*/most-viewed
disallow: */categories/*/producer
disallow: */categories/*/creator
disallow: */channels/*/newest
disallow: */channels/*/best
disallow: */channels/*/most-commented
disallow: */channels/*/most-viewed
disallow: */pornstars/*/newest
disallow: */pornstars/*/best
disallow: */pornstars/*/most-commented
disallow: */pornstars/*/most-viewed
disallow: */pornstars/*/exclusive
disallow: */creators/*/newest
disallow: */creators/*/best
disallow: */creators/*/most-commented
disallow: */creators/*/most-viewed
disallow: */creators/*/exclusive
disallow: */celebrities/*/newest
disallow: */celebrities/*/best
disallow: */celebrities/*/most-commented
disallow: */celebrities/*/most-viewed
disallow: */tags/*/newest
disallow: */tags/*/best
disallow: */tags/*/most-commented
disallow: */tags/*/most-viewed
disallow: */tags/*/producer
disallow: */tags/*/creator
allow: */categories/*/best
allow: */pornstars/all/*/best
allow: */creators/all/*/best
allow: */celebrities/all/*/best
disallow: */categories/*/best*?max-duration=
disallow: */categories/*/best*?min-duration=
disallow: */categories/*/best*&max-duration=
disallow: */categories/*/best*&min-duration=
disallow: /exit.php
disallow: */*/*/vr?*dimension=
disallow: */*/*/vr?*angle=
disallow: */categories/*fps=
disallow: */tags/*fps=
disallow: */channels/*fps=
disallow: */pornstars/*fps=
disallow: */creators/*fps=
disallow: */celebrities/*fps=
disallow: *=producer
disallow: *=creator
disallow: /signup?
disallow: /api/
disallow: */search/*cats=
disallow: */search/*date=
disallow: */search/*sort=views
disallow: */search/*sort=longest
disallow: */search/*prod=
disallow: */search/*correction=
disallow: *?skip=
disallow: *&skip=

User-agent: ia_archiver
Disallow: /
