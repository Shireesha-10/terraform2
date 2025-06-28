module "my_instance_module" {
  source = "./modules/instance/"

  iname  = var.iname
  ami_id = var.ami_id
  itype  = var.itype
  kname  = var.kname

  iname2 = var.iname2

  sg_name = var.sg_name
  sg_desc = var.sg_desc

  vpc_name   = var.vpc_name
  cidr_range = var.cidr_range

  public_subnet1_name  = var.public_subnet1_name
  public_subnet1_zone  = var.public_subnet1_zone
  public_subnet1_range = var.public_subnet1_range

  public_subnet2_name  = var.public_subnet2_name
  public_subnet2_zone  = var.public_subnet2_zone
  public_subnet2_range = var.public_subnet2_range

  private_subnet1_name  = var.private_subnet1_name
  private_subnet1_zone  = var.private_subnet1_zone
  private_subnet1_range = var.private_subnet1_range

  private_subnet2_name  = var.private_subnet2_name
  private_subnet2_zone  = var.private_subnet2_zone
  private_subnet2_range = var.private_subnet2_range
  
  igw_name = var.igw_name
  
  rt_name = var.rt_name
}
