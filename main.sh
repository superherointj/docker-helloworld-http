#!/bin/bash

echo '<html><head><title>HTTP Hello World</title></head><body><h1>Hello from '$(hostname)'</h1></body></html>' > /www/index.html

python -m SimpleHTTPServer 80
