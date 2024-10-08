module "dev_vm" {
  source = "../../modules/vm"
  resource_group = "IN-RG-Frank-Dev"
  security_group_name = "IN-SG-Frank-Dev"
  vnet_name = "IN-VNET-Frank-Dev"
  subnet_name = "IN-SUBNET-Frank-Dev"
  ip_name = "IN-IP-Frank-Dev"
  location = "eastus2"
  admin_username = "adminuser"
  nic_name = "IN-NIC-Frank-Dev"
  DOMAIN = var.DOMAIN
  MAIL_SECRET_KEY = var.MAIL_SECRET_KEY
  MAIL_SERVICE = var.MAIL_SERVICE
  MAPBOX_ACCESS_TOKEN = var.MAPBOX_ACCESS_TOKEN
  vm_name = "IN-Server-Frank-Dev"
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  MONGO_DB = var.MONGO_DB
  MAIL_USER = var.MAIL_USER
  PORT = var.PORT
  MONGO_URL = var.MONGO_URL
}