# note: previous templatefile datasources have been replaced by the template_file() function

data "cloudinit_config" "cloudinit-example" {
  gzip          = false
  base64_encode = false

  part {
    filename     = "init.cfg"
    content_type = "text/cloud-config"
    content      = templatefile("scripts/init.cfg", {
      REGION = var.AWS_REGION
    })
  }

}

