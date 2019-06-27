This scenario describes a use case of an application with 3 microservices:
* **WEB**: A web frontend written in Node.js,
* **APP**: A backend service written in Python,
* **BILL**: A backend service written in Java.

**WEB** is talking to **APP**, **APP** is talking to **BILL**.

![Diagram](https://github.com/berlioz-the/sample-polyglot-microservices/raw/master/diagram.png)

We deploy this application using Berlioz to local computer, and to the cloud as well.  

### Prerequisites

1. Basic understanding of microservices,
2. Basic understanding of Docker,
3. Berlioz CLI Tool installed on your computer. If not, follow installation scenario: 
    * MacOS: https://www.katacoda.com/berlioz/scenarios/install-on-mac
    * Windows: https://docs.berlioz.cloud/installation/windows
    * Ubuntu: https://docs.berlioz.cloud/installation/ubuntu