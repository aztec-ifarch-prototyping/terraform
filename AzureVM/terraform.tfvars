
  arm_endpoint    = "https://management.{region}.{domain}"
  subscription_id = "xxxxx-xxxx-xxxx-xxxx-xxxxxxxxxx"
  client_id       = "applicationId"
  client_secret   = "applicationPassword"
  tenant_id       = "xxxxx-xxxx-xxxx-xxxx-xxxxxxxxxx"

  location        = "xxxxxx"
  vm_count        = 1
  vm_image_string = "OpenLogic/CentOS/7.5/latest"
  vm_size         = "Standard_DS2_v2"
  rg_name         = "IFArc_vRA"
  rg_tag          = "Production"

  admin_username  = "user"
  admin_password  = "Password123!"
