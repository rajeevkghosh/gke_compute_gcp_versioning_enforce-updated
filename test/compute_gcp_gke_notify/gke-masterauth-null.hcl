module "tfplan-functions" {
  source = "../../tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "mock-tfplan-masterauth-null.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}