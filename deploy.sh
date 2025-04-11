#!/bin/bash

# Variables
RESOURCE_GROUP="demo-rg"
TEMPLATE_FILE="main.bicep"
PARAMS_FILE="parameters.json"

# Create RG if not exists
az group create --name $RESOURCE_GROUP --location eastus

# Deploy
az deployment group create \
  --resource-group $RESOURCE_GROUP \
  --template-file $TEMPLATE_FILE \
  --parameters @$PARAMS_FILE

