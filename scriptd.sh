#!/bin/bash

WorkspaceID=$1
WorkspacePrimaryKey=$2
sudo wget https://raw.githubusercontent.com/Azure/Azure-Sentinel/master/DataConnectors/CEF/cef_installer.py&&sudo python cef_installer.py [$WorkspaceID] [$WorkspacePrimaryKey]