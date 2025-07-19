output "codebuild_project_name" {
  value = aws_codebuild_project.node_project.name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.codebuild_artifacts.bucket
}
    