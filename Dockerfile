FROM node:14
WORKDIR /usr/node
RUN npm install 
COPY [".","/usr/node"]
EXPOSE 3000
RUN  npm install --save-dev babel-cli
CMD ["npm","run dev"]



