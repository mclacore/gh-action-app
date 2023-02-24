FROM node:16

COPY package.json package.json
RUN yarn install
RUN echo poop

COPY . .

CMD ["yarn", "start"]%
