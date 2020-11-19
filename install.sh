docker run --rm --interactive --tty --volume $PWD/:/app --workdir /app node:15.2.1 sh -c "npm install"

docker-compose up --build
