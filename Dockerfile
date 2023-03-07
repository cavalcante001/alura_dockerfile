FROM node:14
WORKDIR /app-node
ARG PORT_BUILD=6000
ENV PORT=$PORT_BUILD
COPY ./lista_de_tarefas_react_node .
RUN npm install
ENTRYPOINT npm start
