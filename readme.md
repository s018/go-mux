# Assignment 03
## S1810455012, Manuel Leibetseder

### Prerequisites

- [x] Docker installation
- [x] DockerHub account registration

### Part 1

#### ACK `main.go` run
![](screenshots/run_mk_repo.png)

#### ACK CURL
![](screenshots/ack_run_mk_repo.png)

#### ACK Tests Run
![](screenshots/run_mk_repo_tests.png)

#### Dockerfile Modifications
Modifications as pointed out in the Dockerfile itself can be found [here](Dockerfile).

#### Build Image
Building the image with:

`docker image build -f Dockerfile -t s1810/my-first-docker-image:0.0.1 ./`

 
![](screenshots/docker_image_build.png)

#### Docker Images
Current images available on my machine:

![](screenshots/docker_images.png)

#### DockerHub Login
![](screenshots/login_success.png)

#### DockerHub Push
![](screenshots/push_command.png)
![](screenshots/docker_hub.png)

### Part 2
#### Docker Run & Stop
![](screenshots/build_image.png)
![](screenshots/run_stop.png)

### Part 3
#### Dockerfile and .travis.yml Adaption
Using Travis CI to automatically build the image of the exercise. The Dockerfile and .travis-yml had to be adapted to make it work fully automatically.
![](screenshots/travis_build_success.png)
![](screenshots/docker_hub_images.png)

#### Pulling the Images
In order to verify the images were pushed to the DockerHub-repository a pull has been done:
![](screenshots/images_pull.png)

#### Run the Containers
Verifying working containers:
![](screenshots/docker_run_demo_containers.png)



