#BOF
variable "testMap" {
  type = any
  default = {
            a = "forApples",
            b = "forBanana",
            c = { "d" = "forDisco" }
          }

}
#
variable "encodeTest" {
  type = any
  default = "eyJhIjoiZm9yQXBwbGVzIiwiYiI6ImZvckJhbmFuYSIsImMiOnsiZCI6ImZvckRpc2NvIn19"
}
#EOF