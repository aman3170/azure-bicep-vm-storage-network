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

# Output on Azure Web Portal

<img width="1138" alt="Screenshot 2025-04-11 at 3 45 29 PM" src="https://github.com/user-attachments/assets/8a36e92e-5a33-4e7a-8d41-f836e02999e7" />
