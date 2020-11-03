FROM node:14.15.0
ADD main.js /main.js
ENTRYPOINT [ "node", "main.js" ]
