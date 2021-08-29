#!/bin/bash

ign service -r 'data:'"'$(pwd)'"  --reqtype=ignition.msgs.StringMsg_V --reptype=ignition.msgs.Empty --timeout=1000 --service=/gazebo/resource_paths/add