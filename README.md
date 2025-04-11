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



<img width="1138" alt="image" src="https://github.com/user-attachments/assets/56c6325a-0c71-4b72-8a37-912181d07371" />
