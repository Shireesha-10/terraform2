terraform{
backend "s3" {
bucket ="terraform.backup.phani"
key="prod/terraform.tf.state"
region ="east-1"
dynamo_db = "terraform-lock"
}
}
