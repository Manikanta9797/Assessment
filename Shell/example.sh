mkdir dockerabcshell
cp Dockerfile ./docker/Dockerfile
cd docker
docker build -f Dockerfile -t manikanta9797/Shell:1 .
docker push manikanta9797/Shell:1
