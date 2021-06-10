resource "azuread_user" "example" {
  user_principal_name = "Nurlan@kozuevgmail.onmicrosoft.com"
  display_name        = "Nurlan Kozuev"
  mail_nickname       = "noorlan"
  password            = "SecretP@sswd99!"
}