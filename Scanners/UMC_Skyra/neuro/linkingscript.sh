

#!/bin/sh

touch index.htm

echo "<DOCTYPE! html>" > index.htm

for file in *.htm; 
do



if ("$file" != "index.htm")
then 
echo "<p>
<A HREF = "https://msveiven.github.io/Test/Scanners/UMC_Skyra/neuro/$file">"$file"</A>
</p> 
" >> index.htm
fi; 
done
 
 


