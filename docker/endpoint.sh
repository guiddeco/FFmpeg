#!/bin/bash

command=$1
shift
/app/${command} "$@"

