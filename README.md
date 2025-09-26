# Newt Tunnel Home Assistant Add-on

This add-on runs the **newt** client as a persistent service inside Home Assistant.

## Configuration

```yaml
id: your_newt_id
secret: your_newt_secret
endpoint: https://pangolin.fossorial.io
```

## Features
- Persistent tunnel maintained by Supervisor
- Auto-restart on failure
- Configuration via Home Assistant UI
