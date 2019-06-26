Berlioz can render diagram of your application. **IMPORTANT:** This will not work on Katacoda, since it is running in a headless terminal.

Run this command on your computer:
```sh
berlioz output-diagram
```

Berlioz CLI tool would scan current directory structure, identify Berliozfile definitions and render the following diagram:

![Diagram](https://github.com/berlioz-the/samples/raw/master/01.HelloWorld.js/v2.second-service/diagram.png)

**NOTE:** Make sure you have GraphViz library installed. If not, follow the following external guide: [http://www.graphviz.org/download/](http://www.graphviz.org/download/). 