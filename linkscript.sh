#!/bin/sh
touch index.htm
PATH1 = pwd.split('GitHub',1)
for file in */!(index.htm); do echo "<p>
<A HREF = "https://msveiven.github.io/$PATH1/$file">$file</A>
</p> 
" > index.htm; done


