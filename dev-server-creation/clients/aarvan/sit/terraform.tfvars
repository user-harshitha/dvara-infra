
ami_id                    = "ami-04d143d89e43ce7fb"
base_server_instance_id = "i-0b889796e57564afd"
subnet_id                 = "subnet-09ffb189d6f69530a"
key_pair                  = "ansible"
client                    = "aarvan"
env                       = "sit"
availability_zone         = "ap-south-1a"
base_volume_id_app        = "vol-0d798d43d003f5964"
base_volume_id_appdata    = "vol-0625cd092b7f74904"
base_volume_id_database   = "vol-04c03608fb99184c9"
hostname                  = "sit-aarvan.mmb.perdix.co"
route53_zone_id           = "Z14HUFX62W338H"
perdix_url                = "sit-aarvan.perdix.co.in"
vpc_id                    = "vpc-0f6424f35dc01cb6c"
alb_https_listener_arn    = "arn:aws:elasticloadbalancing:ap-south-1:203862109330:listener/app/DEV-MMB-ELB/617d6a7924757988/3c6ee87c6cfc2be5"

ebs_volume_tags = {
  Name           = "Aarvan SIT"
  BillableParty  = "aarvan"
}

instance_tags = {
  Name           = "Aarvan SIT"
  BillableParty  = "aarvan"
  ServerCategory = "Client-SIT"
  DNS_Name       = "sit-aarvan.mmb.perdix.co"
}
