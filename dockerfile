FROM node:14.15.0
ADD main.js /main.js
# where test.txt is the relative path on host
# and  /test.txt is the absolute path in the image
COPY test.txt /test.txt
ENTRYPOINT [ "node", "main.js" ]