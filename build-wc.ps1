ng build angular-chart-webcomponent --prod --output-hashing=none --single-bundle true --keep-polyfills true
mv -force dist\angular-chart-webcomponent\main-es2015.js demo\wcpiechart.js
mv -force dist\angular-chart-webcomponent\polyfills-es2015.js demo
mv -force dist\angular-chart-webcomponent\scripts.js demo