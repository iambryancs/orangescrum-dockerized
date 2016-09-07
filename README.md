# OrangeScrum-Dockerized
Is a copy of **OrangeScrum** based on its original docker image at https://hub.docker.com/r/orangescrum/official/ to be able to use docker-compose.

## Requirements
* [Docker](https://docs.docker.com/engine/installation/)
* [Docker Compose](https://docs.docker.com/compose/install/)

## Installation / Deployment

### From source
1. Clone this repository
  * `git clone https://github.com/iambryancs/orangescrum-dockerized.git`
2. Navigate to the cloned repository.
  * `cd orangescrum-dockerized`
3. Run docker-compose to build the image and run the container
   * `docker-compose up -d`
4. Navigate to the host's IP or domain name in your web browser.
   * `http://127.0.0.1:8080`
5. Enjoy!

## Licensing
GNU General Public License version 3. See included LICENSE.txt for more info.


## References
 * [SCRUMptious Github Page](https://github.com/programster/SCRUMptious)
 * [OrangeScrum Docker repo](https://hub.docker.com/r/orangescrum/official/)
