resource "aws_docdb_cluster" "docdb" {
  cluster_identifier      = "${var.env}-docdb"
  engine                  = var.engine
  master_username         = "foo"
  master_password         = "mustbeeightchars"
  backup_retention_period = 5
  preferred_backup_window = "07:00-09:00"
  skip_final_snapshot     = true
}