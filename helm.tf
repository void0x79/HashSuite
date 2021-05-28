resource "helm_release" "vault" {
    name       = "vault-server"
    repository = "https://helm.releases.hashicorp.com"
    chart      = "vault"
    namespace  = "vault"
    set {
        name  = "server.dev.enabled"
        value = "true"
    }
}

resource "null_resource" "waypoint" {
    provisioner "local-exec" {
        command = "waypoint install --platform=kubernetes -accept-tos"
    }
}

resource "null_resource" "boundary" {
    provisioner "local-exec" {
        command = "brew install hashicorp-boundary-desktop"
    }
}
