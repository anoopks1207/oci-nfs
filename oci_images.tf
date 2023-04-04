variable "marketplace_source_images" {
  type = map(object({
    ocid = string
    is_pricing_associated = bool
    compatible_shapes = set(string)
  }))
  default = {
    main_mktpl_image = {
      ocid = "ocid1.image.oc1.ap-mumbai-1.aaaaaaaabuerxav5rirhzbtexyamgkuawq243s462irkgzvq6lq6giziu3vq"
      is_pricing_associated = false
      compatible_shapes = []
    }
  }
}
