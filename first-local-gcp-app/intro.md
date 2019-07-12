This scenario describes deployment of the application below on a local workstation.
* **WEB**: A web frontend. **WEB** talks to **APP**,
* **APP**: A backend service. **APP** writes to **DB** and sends messages to **JOBS**,
* **PROC**: A backend service. **PROC** takes messages from **JOBS** and makes changes to **DB**,
* **DB**: A SQL Database,
* **JOBS**: A Pub/Sub message queue.

![Diagram](https://github.com/berlioz-the/sample-gcp-address-book/raw/master/diagram.png)

### Prerequisites

1. A Google Cloud Platform Account,
1. Basic understanding of microservices,
2. Basic understanding of Docker,
3. Berlioz CLI Tool installed on your computer. If not, follow installation scenario: 
    * MacOS: https://www.katacoda.com/berlioz/scenarios/install-on-mac
    * Windows: https://docs.berlioz.cloud/installation/windows
    * Ubuntu: https://docs.berlioz.cloud/installation/ubuntu