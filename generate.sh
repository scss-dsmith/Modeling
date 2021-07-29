#!/bin/bash
thispath=$(dirname "$0")
java -jar ${thispath}/plantuml.jar  $@

