
resource "vault_auth_backend" "example" {
  type = "github"
  path = "arslan/gitauth"

}
