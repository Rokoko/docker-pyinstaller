#docker build -t thomasrkk/pyinstaller:linux14.04 - < Dockerfile-py3-amd64-ubuntu14
#docker push thomasrkk/pyinstaller:linux14.04
docker build -t thomasrkk/pyinstaller:windows - < Dockerfile-py3-win64
docker push thomasrkk/pyinstaller:windows

docker build -t thomasrkk/pyinstaller:linux16.04 - < Dockerfile-py3-amd64-ubuntu16
docker push thomasrkk/pyinstaller:linux16.04
