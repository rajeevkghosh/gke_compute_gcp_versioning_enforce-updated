module "tfplan-functions" {
  source = "../../tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-dataplane-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}