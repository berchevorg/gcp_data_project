data "google_project" "project" {
  project_id     = "PROJECTID"
}

output "default_project" {
  value = data.google_project.project
}
