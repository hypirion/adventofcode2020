# adventofcode2020
Collaboratively solve the 2020 edition of https://adventofcode.com/, and test the solutions using Github CI.

## [CONTRIBUTING.md](./CONTRIBUTING.md)

## Status
Here you can see the status of automatic tests run by Github CI:

![days/day-01](https://github.com/Arxcis/adventofcode2020/workflows/days/day-01/badge.svg)
![days/day-02](https://github.com/Arxcis/adventofcode2020/workflows/days/day-02/badge.svg)
![days/day-03](https://github.com/Arxcis/adventofcode2020/workflows/days/day-03/badge.svg)
![days/day-04](https://github.com/Arxcis/adventofcode2020/workflows/days/day-04/badge.svg)
![days/day-05](https://github.com/Arxcis/adventofcode2020/workflows/days/day-05/badge.svg)
![days/day-06](https://github.com/Arxcis/adventofcode2020/workflows/days/day-06/badge.svg)
![days/day-07](https://github.com/Arxcis/adventofcode2020/workflows/days/day-07/badge.svg)
![days/day-08](https://github.com/Arxcis/adventofcode2020/workflows/days/day-08/badge.svg)
![days/day-09](https://github.com/Arxcis/adventofcode2020/workflows/days/day-09/badge.svg)
![days/day-10](https://github.com/Arxcis/adventofcode2020/workflows/days/day-10/badge.svg)
![days/day-11](https://github.com/Arxcis/adventofcode2020/workflows/days/day-11/badge.svg)
![days/day-12](https://github.com/Arxcis/adventofcode2020/workflows/days/day-12/badge.svg)
![days/day-13](https://github.com/Arxcis/adventofcode2020/workflows/days/day-13/badge.svg)
![days/day-14](https://github.com/Arxcis/adventofcode2020/workflows/days/day-14/badge.svg)
![days/day-15](https://github.com/Arxcis/adventofcode2020/workflows/days/day-15/badge.svg)
![days/day-16](https://github.com/Arxcis/adventofcode2020/workflows/days/day-16/badge.svg)
![days/day-17](https://github.com/Arxcis/adventofcode2020/workflows/days/day-17/badge.svg)
![days/day-18](https://github.com/Arxcis/adventofcode2020/workflows/days/day-18/badge.svg)
![days/day-19](https://github.com/Arxcis/adventofcode2020/workflows/days/day-19/badge.svg)
![days/day-20](https://github.com/Arxcis/adventofcode2020/workflows/days/day-20/badge.svg)
![days/day-21](https://github.com/Arxcis/adventofcode2020/workflows/days/day-21/badge.svg)
![days/day-22](https://github.com/Arxcis/adventofcode2020/workflows/days/day-22/badge.svg)
![days/day-23](https://github.com/Arxcis/adventofcode2020/workflows/days/day-23/badge.svg)
![days/day-24](https://github.com/Arxcis/adventofcode2020/workflows/days/day-24/badge.svg)
![days/day-25](https://github.com/Arxcis/adventofcode2020/workflows/days/day-25/badge.svg)
![days/day-00-example](https://github.com/Arxcis/adventofcode2020/workflows/days/day-00-example/badge.svg)

## Getting started if you are running Docker

If you are running docker, you can run tests inside a docker-container by doing:
```
make docker.example         // Expect example tests to succeed
make docker.01              // Expect to fail because we don't have any day-01 solutions yet
make docker.all             // Expect some tests to succeed, some fail
```

## Getting started if you are not running Docker
If you are not running docker, you have to install languages we support on your host system. See the [Dockerfile](./Dockerfile) for how you can do this on debian-based systems. 

You can run the tests directly on your host system by doing:
```
make test.example           // Expect example tests to succeed
make test.01                // Expect fail because we don't have any day-01 solutions yet
make test.all               // Expect some tests to succeed, some fail
```


## Demo

[![asciicast](https://asciinema.org/a/82OAZ2P8MLxVvVT568rFEjh0n.svg)](https://asciinema.org/a/82OAZ2P8MLxVvVT568rFEjh0n)
