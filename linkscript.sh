#!/bin/sh

touch index.htm

PATH = pwd
PATH1 = PATH.split('io', 1)

echo "<DOCTYPE! html>" > index.htm

for file in */!(index.htm); do echo "<p>
<A HREF = "https://msveiven.github.io/$PATH1/$file">$file</A>
</p> 
" > index.htm; done


