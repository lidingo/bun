FROM oven/bun:1.1-alpine

WORKDIR /app

COPY . /app

EXPOSE 3000

CMD ["bun", "app.js"]
