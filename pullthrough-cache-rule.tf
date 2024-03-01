resource "aws_ecr_pull_through_cache_rule" "rule" {
  provider = aws.ecr

  ecr_repository_prefix = "ecr-public-demo"
  upstream_registry_url = "public.ecr.aws"
}
