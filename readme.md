# Docker MkDocs Image

A docker images that can be used to build sites using [MkDocs][mkdocs] with [Material for MkDocs][material-for-mkdocs].

## Usage

```console
docker run -it --rm --name mkdocs -v $(pwd):/data -w /data docker-mkdocs:latest mkdocs build
```

[mkdocs]: http://www.mkdocs.org/
[material-for-mkdocs]: https://squidfunk.github.io/mkdocs-material/