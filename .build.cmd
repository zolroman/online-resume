docker run --rm --volume="%CD%:/srv/jekyll:Z" -it jekyll/builder:3.0  jekyll build