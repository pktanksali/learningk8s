Push your docker image to a private Docker container registry using the Docker CLI:-
------------------------------------------------------------------------------------

1. Install the gnupg2 and pass packages:
   
   `apt install gnupg2 pass`


2. Log in to a registry:

   `docker login myregistry.azurecr.io`


3. Create an alias of the image:

   `docker tag nginx myregistry.azurecr.io/samples/nginx`


4. Push the image to your registry:

   `docker push myregistry.azurecr.io/samples/nginx`


Creating a Secret Using kubectl create secret:-
-----------------------------------------------

`kubectl create secret docker-registry web-auth --docker-server myregistry.azurecr.io --docker-username testuser --docker-password xxxxx --docker-email testuser@gmail.com` 
