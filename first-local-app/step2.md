Optionally, you can render application diagram using following command:  

`berlioz output-diagram`{{execute}}

**NOTE:** This would not work in Katacoda because it only provides headless terminal, but you can try this on your laptop.

Berlioz CLI tool would scan current directory structure, identify Berliozfile definitions and render the following diagram:

![Diagram](https://github.com/berlioz-the/samples/raw/master/01.HelloWorld.js/v2.second-service/diagram.png)

**NOTE:** Make sure you have GraphViz library installed. If not, follow the following external guide: [http://www.graphviz.org/download/](http://www.graphviz.org/download/). 