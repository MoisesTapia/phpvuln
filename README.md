# phpvuln

[![Python 3.x](https://img.shields.io/badge/python-3.x-yellow.svg)](https://www.python.org/) [![Discord](https://img.shields.io/discord/753876664286707742.svg?label=Discord&color=%237289DA)](https://discord.gg/4T28ANF)

phpvuln is an open source OWASP penetration testing tool written in Python 3, that can speed up the the process of finding common PHP vulnerabilities in PHP code, i.e. command injection, local/remote file inclusion and SQL injection.

## Screenshot

![Screenshot](images/screenshot1.png)

## Installation

You can download phpvuln by cloning the Git repository:

``` bash
git clone https://github.com/ecriminal/phpvuln.git
```

Install the required PIP packages:

``` bash
python -m  pip install -r requirements.txt
```

## Usage

To get the list of all options use:

``` bash
python phpvuln.py -h
```
# Docker usage mode

# requeriments

[X] docker

## how to run docker container ... ?
```bash
docker build -t phpvuln .
```
## Run the container

```
docker run -dt --name phpvuln -v $PWD:/home/vuln <container_id>
```
## Exec the phpvuln.py
Get the help
```
docker exec -ti phpvuln python phpvuln.py -h
```
Set the path
```
docker exec -ti phpvuln python phpvuln.py -p /home/vuln/your/path
```
## Example

![Screenshot](images/execdockervuln.png)

## Stop te container
```bash
docker stop phpvuln
```

## Contributors

checksum

* [Twitter](https://twitter.com/0xFADE)
* [Twitter MoisesTapia](https://twitter.com/equinockx)

_I'm currently looking for contributors to help improve phpvuln. Contact me on Discord, if you're interested :-)_

