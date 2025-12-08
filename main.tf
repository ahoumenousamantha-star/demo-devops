terraform {
  required_version = ">= 1.5.0"
}

provider "local" {}

resource "local_file" "index_html" {
  filename = "${path.module}/index_from_terraform.html"
  content  = <<EOT
<!DOCTYPE html>
<html>
<head>
<title>Test DevOps avec Terraform</title>
</head>
<body>
<h1>Bienvenue dans le pipeline DevOps via Terraform !</h1>
<p>Le fichier a été généré par Terraform.</p>
</body>
</html>
EOT
}
