set windows-shell := ["powershell.exe", "-NoLogo", "-Command"]

build:
    docker build -t huhuang03/docker-android-build:latest .

push:
    docker push huhuang03/docker-android-build:latest