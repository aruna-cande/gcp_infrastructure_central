output "k8s_account_id" {
    value = google_service_account.k8s_account.account_id
}

output "terraform_account_id" {
    value = google_service_account.terraform_account.account_id
}

output "ci_cd_account_id" {
    value = google_service_account.ci_cd_account.account_id
}