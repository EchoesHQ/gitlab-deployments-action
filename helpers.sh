#!/bin/bash

function trim() {
    echo "${1}" | xargs
}

function arraylength() {
    echo "$#"
}
