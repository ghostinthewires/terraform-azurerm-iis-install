# terraform-azurerm-iis-install
This module quickly installs IIS on an Azure VM using a Virtual Machine Extension in Terraform (using the [azurerm_virtual_machine_extension resource](https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_extension.html)).


## Running this Example

Initialize the modules (and download the Azure Provider) by running `terraform init`:

```bash
$ terraform init
```

In order to run this example you'll need some kind of credentials configured - either a Service Principal or to be logged into the Azure CLI. You can find out more about this on [the Azure Provider overview page](https://www.terraform.io/docs/providers/azurerm/index.html)

Once you've initialized the Provider - you can run the sample by running:

```bash
$ terraform apply
```
## Authors

Originally created by [ghostinthewires](https://github.com/ghostinthewires)
