# foder

## docker

### generate ci token

```shell
docker build -t generate-ci-token .
docker run --rm -it -p 9005:9005 generate-ci-token
```

- Browse to the url you find in the terminal
- Login and allow
- In the terminal there should be a token

### run app

```shel
docker build -t foder .
docker run --rm -p 9005:9005 --name foder -e "TOKEN=generatedCiToken" foder
```

Browse to http://localhost:9005/

## license

This repo is licensed under the [MIT License](LICENSE).