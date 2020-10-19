#!/bin/bash

datasette package --tag frankierr/finnmwe:latest finnmwe && \
  docker push frankierr/finnmwe:latest
