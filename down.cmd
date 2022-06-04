#!/bin/sh

DIR=d://CodeGit/1.Sync/1.Github/Blog/themes/next/source/lib
rm -rf ${DIR}/*

curl https://fastly.jsdelivr.net/npm/animejs@3.2.1/lib/anime.min.js --create-dirs -o ${DIR}/animejs/lib/anime.min.js
curl https://fastly.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/all.min.css --create-dirs -o ${DIR}/@fortawesome/fontawesome-free/css/all.min.css
curl https://fastly.jsdelivr.net/npm/prismjs@1.28.0/components/prism-core.min.js --create-dirs -o ${DIR}/prismjs/components/prism-core.min.js
curl https://fastly.jsdelivr.net/npm/prismjs@1.28.0/plugins/autoloader/prism-autoloader.min.js --create-dirs -o ${DIR}/prismjs/plugins/autoloader/prism-autoloader.min.js
curl https://fastly.jsdelivr.net/npm/prismjs@1.28.0/plugins/line-numbers/prism-line-numbers.min.js --create-dirs -o ${DIR}/prismjs/plugins/line-numbers/prism-line-numbers.min.js
curl https://fastly.jsdelivr.net/npm/mathjax@3.2.1/es5/tex-mml-chtml.js --create-dirs -o ${DIR}/mathjax/es5/tex-mml-chtml.js
curl https://fastly.jsdelivr.net/npm/katex@0.15.6/dist/katex.min.css --create-dirs -o ${DIR}/katex/dist/katex.min.css
curl https://fastly.jsdelivr.net/npm/katex@0.15.6/dist/contrib/copy-tex.min.js --create-dirs -o ${DIR}/katex/dist/contrib/copy-tex.min.js
curl https://fastly.jsdelivr.net/npm/katex@0.15.6/dist/contrib/copy-tex.min.css --create-dirs -o ${DIR}/katex/dist/contrib/copy-tex.min.css
curl https://fastly.jsdelivr.net/npm/@next-theme/pjax@0.5.0/pjax.min.js --create-dirs -o ${DIR}/@next-theme/pjax/pjax.min.js
curl https://fastly.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js --create-dirs -o ${DIR}/jquery/dist/jquery.min.js
curl https://fastly.jsdelivr.net/npm/@fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.js --create-dirs -o ${DIR}/@fancyapps/fancybox/dist/jquery.fancybox.min.js
curl https://fastly.jsdelivr.net/npm/@fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css --create-dirs -o ${DIR}/@fancyapps/fancybox/dist/jquery.fancybox.min.css
curl https://fastly.jsdelivr.net/npm/medium-zoom@1.0.6/dist/medium-zoom.min.js --create-dirs -o ${DIR}/medium-zoom/dist/medium-zoom.min.js
curl https://fastly.jsdelivr.net/npm/lozad@1.16.0/dist/lozad.min.js --create-dirs -o ${DIR}/lozad/dist/lozad.min.js
curl https://fastly.jsdelivr.net/npm/pangu@4.0.7/dist/browser/pangu.min.js --create-dirs -o ${DIR}/pangu/dist/browser/pangu.min.js
curl https://fastly.jsdelivr.net/npm/quicklink@2.2.0/dist/quicklink.umd.js --create-dirs -o ${DIR}/quicklink/dist/quicklink.umd.js
curl https://fastly.jsdelivr.net/npm/disqusjs@1.3.0/dist/disqus.js --create-dirs -o ${DIR}/disqusjs/dist/disqus.js
curl https://fastly.jsdelivr.net/npm/disqusjs@1.3.0/dist/disqusjs.css --create-dirs -o ${DIR}/disqusjs/dist/disqusjs.css
curl https://fastly.jsdelivr.net/npm/gitalk@1.7.2/dist/gitalk.min.js --create-dirs -o ${DIR}/gitalk/dist/gitalk.min.js
curl https://fastly.jsdelivr.net/npm/gitalk@1.7.2/dist/gitalk.css --create-dirs -o ${DIR}/gitalk/dist/gitalk.css
curl https://fastly.jsdelivr.net/npm/firebase@9.8.2/firebase-app-compat.js --create-dirs -o ${DIR}/firebase/firebase-app-compat.js
curl https://fastly.jsdelivr.net/npm/firebase@9.8.2/firebase-firestore-compat.js --create-dirs -o ${DIR}/firebase/firebase-firestore-compat.js
curl https://fastly.jsdelivr.net/npm/algoliasearch@4.13.1/dist/algoliasearch-lite.umd.js --create-dirs -o ${DIR}/algoliasearch/dist/algoliasearch-lite.umd.js
curl https://fastly.jsdelivr.net/npm/instantsearch.js@4.41.0/dist/instantsearch.production.min.js --create-dirs -o ${DIR}/instantsearch.js/dist/instantsearch.production.min.js
curl https://fastly.jsdelivr.net/npm/hexo-generator-searchdb@1.4.0/dist/search.js --create-dirs -o ${DIR}/hexo-generator-searchdb/dist/search.js
curl https://fastly.jsdelivr.net/npm/pdfobject@2.2.8/pdfobject.min.js --create-dirs -o ${DIR}/pdfobject/pdfobject.min.js
curl https://fastly.jsdelivr.net/npm/mermaid@9.1.1/dist/mermaid.min.js --create-dirs -o ${DIR}/mermaid/dist/mermaid.min.js
curl https://fastly.jsdelivr.net/npm/animate.css@3.1.1/animate.min.css --create-dirs -o ${DIR}/animate.css/animate.min.css
curl https://fastly.jsdelivr.net/npm/pace-js@1.2.4/pace.min.js --create-dirs -o ${DIR}/pace-js/pace.min.js
curl https://fastly.jsdelivr.net/npm/pace-js@1.2.4/themes/blue/pace-theme-minimal.css --create-dirs -o ${DIR}/pace-js/themes/blue/pace-theme-minimal.css
curl https://fastly.jsdelivr.net/npm/ribbon.js@1.0.2/dist/ribbon.min.js --create-dirs -o ${DIR}/ribbon.js/dist/ribbon.min.js
curl https://fastly.jsdelivr.net/npm/@creativecommons/vocabulary@2020.11.3/assets/license_badges/small/by_nc_sa.svg --create-dirs -o ${DIR}/@creativecommons/vocabulary/assets/license_badges/small/by_nc_sa.svg