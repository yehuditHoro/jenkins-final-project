# jenkins-final-project
In this project, I basically did deployment for the DevConnect application through the development process until the submission stage to the client.
In the first stage, I containerized the application and then built an image and container that would run on any machine without the need for installing dependencies. Then I created automation for initializing the application and deleting unnecessary Docker components, and finally, I created a repository and uploaded the code to GitHub.
In the second stage, I performed deployment of the application on the cloud. I uploaded the image to an artifact repository, exposed it in the deployment on a GKE cluster, and then actually started a lifecycle of application development - re-uploading and rolling out.
In the last stage, I created a CICD pipeline using Jenkins containing several stages, pulling the image, running it, and finally, after everything succeeded, pushing the image back to the artifact and redeploying the project.

full explaination in the pdf file
