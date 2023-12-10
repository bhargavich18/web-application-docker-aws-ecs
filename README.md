# web-application-docker-aws-ecs

This project hsa the following set of features.

1.  Node Web application set to run `PORT` if supplied else `2000`.
2.  DockerFile with (Optimised Image size)
    1. build process in node18 image
    2. packaging in alphine image for **minimal size**.
3.  Github action that does following AWS + ECR Login and necessary steps to **build and push docker image** > Image scanning enabled at ECR level
        1. This github action mend to run on `push`: each commit push to remote repo and `pull_
    This project hsa the following set of features.
4.  Node Web application set to run `PORT` if supplied else `2000`.
5.  DockerFile with (Optimised Image size)
    1. build process in node18 image
    2. packaging in alphine image for **minimal size**.
6.  Github action that does following AWS + ECR Login and necessary steps to **build and push docker image**

    > Image scanning enabled at ECR level

    1. This github action mend to run on `push`: each commit push to remote repo and `pull\_
