# linkbubble.com

The linkbubble.com website is hosted on github pages.

## Setup

Clone the repo:

    git clone git@github.com:brave/linkbubble-website.git

Install staticjinja

    pip install staticjinja

## Building & deploying:

    ./deploy.sh

## Testing locally:

Generate the templates:

    staticjinja build --srcpath=$(pwd)/src/templates

Start a python server:

    python -m SimpleHTTPServer 9595
