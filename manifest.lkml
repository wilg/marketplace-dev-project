project_name: "marketplace-dev-project"

constant: connection_name {
  export: override_required
  value: "thelook"
}

constant: schema_name {
  export: override_optional
  value: "demo_db"
}

application: test {
  label: "Test Application"
}
