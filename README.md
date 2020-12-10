# lambda-haskell-sample

* Develop on Warp, run on Lambda!

1. How to deploy it

```bash
$ make
$ aws lambda create-function --zip-file "fileb://build/function.zip" ...
```

2. How to run locally

```bash
$ stack test
```
