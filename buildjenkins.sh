docker build -t myownnginx:v1 .
docker container stop myownnginxImage 
docker container rm myownnginxImage
docker run --name myownnginxImage -d -p 9090:80 myownnginx:v1
curl 'http://localhost:8080/job/MyFirstJenkinsJob/build?token=shailendra'
