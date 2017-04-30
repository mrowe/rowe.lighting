#!/bin/sh
docker run -it -v `pwd`:/code -w /code -p 1313:1313 rowe.lighting hugo serve --bind=0.0.0.0
