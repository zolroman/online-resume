docker run --rm   --volume="%CD%:/srv/jekyll:Z"   -p 4000:4000   jekyll/jekyll   jekyll serve