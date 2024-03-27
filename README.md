# SemVer as docker image

> build with use awesome [semver](https://github.com/ffurrer2/semver/)

### Build

```shell
make build
```

### Usage

Please look at internal help

```shell
docker run --rm semver
```

### Examples

```shell
docker run --rm semver compare 1.0.0 1.1.0
```
> shows -1

--- 

```shell
docker run --rm semver compare 1.1.0 1.0.0
```
> shows 1

--- 

```shell
docker run --rm semver compare 1.1.1 1.1.1
```
> shows 0

---

### License

[UNLICENSED](./UNLICENSE.md)

[Vano Devium](https://github.com/vanodevium/)

---

Made with ❤️ in Ukraine
