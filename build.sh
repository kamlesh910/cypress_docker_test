set e+x

LOCAL_NAME=cypress/browsers:chrome67

echo "Building $LOCAL_NAME"
#sudo docker rmi $LOCAL_NAME
sudo docker build -t $LOCAL_NAME .