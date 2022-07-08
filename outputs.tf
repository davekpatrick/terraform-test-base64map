#BOF
output "testMap" {
  value = var.testMap
}
output "encodeTest" {
  value = var.encodeTest
}
#
output "testBase64DecodeJsonDecodeMap" {
  value = local.testBase64DecodeJsonDecodeMap
}
#
output "testBase64DecodeStringMap" {
  value = local.testBase64DecodeStringMap
}
#EOF