#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="800:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${placedog.net}/${800}/${600}"></img></center>
  <center><h2>Meow World!</h2></center>
  Speedrun.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
