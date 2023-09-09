FROM oven/bun:1.0

WORKDIR /app

COPY . /app

EXPOSE 3000

CMD ["bun", "app.js"]
