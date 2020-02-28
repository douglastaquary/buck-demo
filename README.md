### Buck demo

Config Buck on Mac

> Install Apache Ant

Download
[Apache Ant](https://ant.apache.org/bindownload.cgi)

Unzip
```
cd Downloads
tar -xvf apache-ant-1.9.6-bin.tar
```

Move Ant

```sudo cp -rf apache-ant-1.9.14  /usr/local/ant```

Edit Bash

```nano ~/.bash_profile or nano ~/.zshrc```

Apache Ant

```export ANT_HOME=/usr/local/ant```

Export to PATH

```export PATH=$PATH:$ANT_HOME/bin```


Verify Ant version

```ant -v```

> Install Buck

```
git clone https://github.com/facebook/buck.git
cd buck
ant
```

Verify Buck installation

```
./bin/buck build --show-output buck
buck-out/gen/programs/buck.pex --help
```

Move Buck
```sudo cp -rf buck /usr/local/buck```

Edit Bash
```nano ~/.bash_profile or nano ~/.zshrc```

Export Buck path

```export BUCK_HOME=/usr/local/buck```

Export to PATH
```export PATH=$PATH:$BUCK_HOME/bin```

> Build and Install App

```
buck build //BuckDemoApp:BuckDemoApp

buck install --run demo_app_ios
```
