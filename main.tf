#BOF

locals {
  testJsonEncode = jsonencode( var.testMap )
  testJsonDecode = jsondecode( local.testJsonEncode )
  testJsonDecodeMap = local.testJsonDecode["a"]
  #
  testBase64Encode = base64encode( local.testJsonEncode )
  testBase64Decode = base64decode( local.testBase64Encode )
  # 
  testBase64DecodeJsonDecode = jsondecode( local.testBase64Decode )
  testBase64DecodeJsonDecodeMap = local.testBase64DecodeJsonDecode["c"]
  #
  testBase64DecodeString = base64decode( var.encodeTest )
  testBase64DecodeStringMap = jsondecode( local.testBase64DecodeString )["c"]
}
#EOF