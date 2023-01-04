resource "aws_s3_account_public_access_block" "globalblock" {
  block_public_acl    = true
  block_public_policy = true
}
  
