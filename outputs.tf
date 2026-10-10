output "codecommit_repositories_id" {
  description = "Map of id values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codecommit_repositories_arn" {
  description = "Map of arn values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codecommit_repositories_clone_url_http" {
  description = "Map of clone_url_http values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.clone_url_http if v.clone_url_http != null && length(v.clone_url_http) > 0 }
}
output "codecommit_repositories_clone_url_ssh" {
  description = "Map of clone_url_ssh values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.clone_url_ssh if v.clone_url_ssh != null && length(v.clone_url_ssh) > 0 }
}
output "codecommit_repositories_default_branch" {
  description = "Map of default_branch values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.default_branch if v.default_branch != null && length(v.default_branch) > 0 }
}
output "codecommit_repositories_description" {
  description = "Map of description values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "codecommit_repositories_kms_key_id" {
  description = "Map of kms_key_id values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "codecommit_repositories_region" {
  description = "Map of region values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codecommit_repositories_repository_id" {
  description = "Map of repository_id values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "codecommit_repositories_repository_name" {
  description = "Map of repository_name values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}
output "codecommit_repositories_tags" {
  description = "Map of tags values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codecommit_repositories_tags_all" {
  description = "Map of tags_all values across all codecommit_repositories, keyed the same as var.codecommit_repositories"
  value       = { for k, v in aws_codecommit_repository.codecommit_repositories : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

