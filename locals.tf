locals {
  bucket_name = "cc-tf-demo-one-more-new"
  table_name  = "ccTfDemo"

  ecr_repo_name = "demo-app-ecr-repo"

  demo_app_cluster_name        = "demo-app-cluster"
  availability_zones           = ["ap-southeast-2a", "ap-southeast-2b", "ap-southeast-2c"]
  demo_app_task_famliy         = "demo-app-task"
  container_port               = 3000
  demo_app_task_name           = "demo-app-task"
  ecs_task_execution_role_name = "demo-app-task-execution-role"

  application_load_balancer_name = "cc-demo-app-alb"
  target_group_name              = "cc-demo-alb-tg"

  demo_app_service_name = "cc-demo-app-service"
}


