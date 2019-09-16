FROM flairbi/flair-node-base

RUN  npm update && \
     npm i -g typescript ts-node tsconfig-paths
