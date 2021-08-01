# TinxyR
TinxyR is a reverse proxy server help you forward http traffic from local to remote.

# Build
```bash
make
```

# Usage

Please configure `conf.xml` before you start using it: 
```xml
<?xml version="1.0" encoding="UTF-8"?>
<Appconf>
    <server>
        <localport>LOCAL SERVER PORT</localport>
        <remotehost>REMOTE SERVER IP</remotehost>
        <remoteport>REMOTE SERVER PORT</remoteport>
    </server>
</Appconf>
```

Then, you can enjoy it:

```bash
./tinxyr
```




