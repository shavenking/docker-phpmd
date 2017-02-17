# Usage

Use PHPMD with default rulesets and text report.

`docker run -v $(pwd):/workspace --rm shavenking/docker-phpmd <file or directory>`

Specify report format

`docker run -v $(pwd):/workspace --rm shavenking/docker-phpmd <file or directory> <format>`

Specify rule

`docker run -v $(pwd):/workspace --rm shavenking/docker-phpmd <file or directory> <format> <rules>`

Additional Options

`docker run -v $(pwd):/workspace --rm shavenking/docker-phpmd <file or directory> <format> --suffixes php --exclude vendor,tests`
