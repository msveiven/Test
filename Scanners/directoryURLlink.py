#!/usr/bin/python

import sys
import os

f = open('index.html', 'r')

f.seek(0)
s = f.read()
R = s.split('</body>')
Path = os.getcwd().split('GitHub')
PathLink = Path[1]
print(str(PathLink))
f.close()

f = open('index.html', 'w')
f.write(R[0])
f.write('<p>\n')
f.write('<A HREF = "https://msveiven.github.io'+str(PathLink)+'/'+str(sys.argv[1])+'">'+str(sys.argv[1])+'</A>')
f.write('</p>\n')
f.write('</body>\n')
f.write('</html>\n')

f.close()
