#!/bin/sh

bundle exec asciidoctor-revealjs -r asciidoctor-diagram src/main/asciidoc/slides.adoc -o target/generated-docs/slides.html