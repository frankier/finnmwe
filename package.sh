#!/bin/bash

datasette package \
    --install datasette-json-html \
    --tag frankierr/finnmwe:latest \
    finnmwe && \
  docker push frankierr/finnmwe:latest
