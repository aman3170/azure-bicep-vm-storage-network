# Azure Bicep PoC - VM, Blob Storage, Virtual Network

This PoC deploys a virtual network, a Windows VM, a storage account with a blob container using Bicep.

Setup Azure Environment Login

# Install CLI (if needed)
https://learn.microsoft.com/en-us/cli/azure/install-azure-cli

# Log in to your account
az login

(Make sure your Azure account has a active subscription)

Deployment (CLI)

```bash
./deploy.sh
```

Resources Deployed

- Azure Virtual Network + Subnet
- Public IP + NIC + VM (Windows Server)
- Azure Storage Account + Blob Container



