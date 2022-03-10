# Example-Sphinx-MyST

## What

example of documentation by Sphinx with MyST parser.

this codes has made by these tools below.

* Sphinx

    * https://github.com/sphinx-doc/sphinx 

* MyST-Parser
    
    * https://github.com/executablebooks/MyST-Parser

* textlint

    * https://github.com/textlint/textlint

* reviewdog

    * https://github.com/reviewdog/reviewdog

* mecab-python3

    * https://github.com/SamuraiT/mecab-python3


## How

### Prerequire

* nodejs (for textlint)
* Python >= 3.8
* poetry

### Setup

```shell
# setup for Sphinx + MyST-Parser 
poetry install

# setup for textlint
npm install
```

### Develop Document

To check documents, this commands is usefull.

Documents Server by sphinx will be launched. By default, server port is 8000.

```shell
# develop local document server
make local
```

