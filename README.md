# Intro

Simple PHP application to test containers and services.

# Instructions

## How to build

```bash
docker build -t cowsays:php .
```

## How to run

```bash
docker run -p 9000:9000 -e COWSAYS_MESSAGE="hello world" cowsays:php
```
