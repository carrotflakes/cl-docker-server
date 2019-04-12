# cl-server-docker
A template of Common Lisp server as docker image.

## Usage
``` sh
docker build -t cl-server-docker .
docker run -d -p 3000:3000 -e PORT=3000 -t cl-server-docker
curl localhost:3000
```

## Author

* carrotflakes (carrotflakes@gmail.com)

## Copyright

Copyright (c) 2019 carrotflakes (carrotflakes@gmail.com)

## License

Licensed under the MIT License.

