User-agent: *
User-agent: Googlebot
Disallow: /*?bc=
Disallow: /*?bl=
Disallow: /*?bu=
Disallow: /*?cb=
Disallow: /*?ci=
Disallow: /*&ci=
Disallow: /*?cid=
Disallow: /*?da=
Disallow: /*?fc=
Disallow: /*?fe=
Disallow: /*?fl=
Disallow: /*?gag=
Disallow: /*?hsm=
Disallow: /*?id=
Disallow: /*?lid=
Disallow: /*?lp=
Disallow: /*?mid=
Disallow: /*?os=
Disallow: /*?pa=
Disallow: /*?pid=
Disallow: /*?pr=
Disallow: /*?prc=
Disallow: /*?prf=
Disallow: /*?prm=
Disallow: /*?q=
Disallow: /*?qf=
Disallow: /*?qs=
Disallow: /*?qt=
Disallow: /*?rd=
Disallow: /*?sid=
Disallow: /*?sk=
Disallow: /*?sst=
Disallow: /*?st=
Disallow: /*?tag
Disallow: /*?vr=
Disallow: /*?wb=
Disallow: /*?wc=
Disallow: /*?wcl=
Disallow: /*?wg=
Disallow: /*&bc=
Disallow: /*&bl=
Disallow: /*&bu=
Disallow: /*&cb=
Disallow: /*&cid=
Disallow: /*&da=
Disallow: /*&fc=
Disallow: /*&fe=
Disallow: /*&fl=
Disallow: /*&gag=
Disallow: /*&hsm=
Disallow: /*&id=
Disallow: /*&lid=
Disallow: /*&lp=
Disallow: /*&mid=
Disallow: /*&os=
Disallow: /*&pa=
Disallow: /*&pid=
Disallow: /*&pr=
Disallow: /*&prc=
Disallow: /*&prf=
Disallow: /*&prm=
Disallow: /*&q=
Disallow: /*&qf=
Disallow: /*&qs=
Disallow: /*&qt=
Disallow: /*&rd=
Disallow: /*&sid=
Disallow: /*&sk=
Disallow: /*&sst=
Disallow: /*&st=
Disallow: /*&tag
Disallow: /*&vr=
Disallow: /*&wb=
Disallow: /*&wc=
Disallow: /*&wcl=
Disallow: /*&wg=
Disallow: /*attr=
Disallow: /*beden=
Disallow: /*butik=
Disallow: /*cdn-cgi
Disallow: /*disablemerchant=
Disallow: /*disableMerchant=
Disallow: /*etiket=
Disallow: /*_escaped_fragment_=
Disallow: /*filtreler=
Disallow: /*fiyat=
Disallow: /*gclid=
Disallow: /*label=
Disallow: /*liveChat=
Disallow: /*pop_up=
Disallow: /*promotions=
Disallow: /*referrer=
Disallow: /*returnUrl=
Disallow: /*rushdelivery=
Disallow: /*satici=
Disallow: /*siralama=
Disallow: /*source=
Disallow: /*yasgrubu=
Disallow: /*/butikdetay/
Disallow: /*/*-p-*/satici-sorulari
Disallow: /*/*-p-*/saticilar
Disallow: /*/*-p-*/saticiya-sor
Disallow: /*/*-p-*/yorum-yap
Disallow: /*/*-p-*/yorumlar
Disallow: /*/*-p-*/reviews
Disallow: /authentication/logout
Disallow: /basket/getbasketitemcountasync
Disallow: /Basket/GetBasketItemCountAsync
Disallow: /c/sepetim
Disallow: /cevir-kazan
Disallow: /configr
Disallow: /cardfinans-trendyol-kredi-karti
Disallow: /diger-saticilar
Disallow: /dispatch
Disallow: /emlak
Disallow: /exposed-fragment-info
Disallow: /fiyat-gecmisi
Disallow: /form/
Disallow: /flas-indirimler
Disallow: /giris
Disallow: /gw/
Disallow: /hesabim
Disallow: /Hesabim
Disallow: /kredi
Disallow: /koleksiyonlar/*-k-*
Disallow: /koleksiyonlar/koleksiyonlarim
Disallow: /koleksiyonlar/takip-ettiklerim
Disallow: /login
Disallow: /Login
Disallow: /magaza/profil
Disallow: /onceden-gezdiklerim
Disallow: /pd?
Disallow: /pd/
Disallow: /pd$
Disallow: /sanaozel
Disallow: /sepet$
Disallow: /Sepet$
Disallow: /sepet-oneri
Disallow: /sepetim
Disallow: /Sepetim
Disallow: /siparislerim
Disallow: /sirali-urunler
Disallow: /sr?
Disallow: /sr/
Disallow: /sr$
Disallow: /s/form/
Disallow: /tekrar-al
Disallow: /topla-kazan
Disallow: /topla-kazan-kuponlari
Disallow: /tum--urunler
Allow: /*gads=true
# DE rules
Disallow: /de/account
Disallow: /de/login
Disallow: /de/register
Disallow: /de/change-password
Disallow: /de/cart
Disallow: /de/*-p-*/product-features
Disallow: /de/sr?
Disallow: /de/sr/
Disallow: /de/sr$
Disallow: /de/get/api/search/slicing-attributes/*
Disallow: /de/get/api/popup/*
Disallow: /de/get/api/review/*
Allow: /de/*gads=true
# EN rules
Disallow: /en/account
Disallow: /en/login
Disallow: /en/register
Disallow: /en/change-password
Disallow: /en/cart
Disallow: /en/*-p-*/product-features
Disallow: /en/sr?
Disallow: /en/sr/
Disallow: /en/sr$
Disallow: /en/get/api/search/slicing-attributes/*
Disallow: /en/get/api/popup/*
Disallow: /en/get/api/review/*
Allow: /en/*gads=true
# UA rules
User-agent: Googlebot-Image
User-agent: AdsBot-Google-Mobile
User-agent: AdsBot-Google
Disallow:
User-agent: ia_archiver
Disallow: /de/
Disallow: /en/

Sitemap: https://www.trendyol.com/sitemap