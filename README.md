# electron-packager
Dockerfile for electron-packager.


# usage
```
docker run -it --rm -v `pwd`:/electron -v `pwd`/cache:/root/.electron renyufu/electron-packager . --platform win32 --arch x64 --overwrite
```
