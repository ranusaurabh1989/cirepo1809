from node
add node.js /node.js
add data.json /data.json
RUN npm install -y express
RUN npm install -y body-parser
expose 9000
run chmod +x /node.js
cmd node /node.js
