output "boundary_message" {
    value = "Boundary is not available on the kubernetes platform just yet. Run boundary locally with - Boundary dev"
}

output "waypoint_message" {
    value = "You can reach waypoint by navigating to - https://localhost:9702"
}

output "vault_message" {
    value = "You can reach vault by port-forwarding 8200 - kubectl port-forward -n vault vault-server-0 8200:8200"
}

