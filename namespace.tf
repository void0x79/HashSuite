resource "kubernetes_namespace" "vault_namespace" {
    metadata {
        annotations = {
            name = "vault"
        }
        labels = {
            namespace_name = "vault"
        }

        name = "vault"
    }
}
