DevToolbar.configure do |config|
  config.links = [
    { name: "Routes", path: "/rails/info/routes" },
    { name: "Database", path: "/rails/db" }, # rails_db gem must be installed
    { name: "Data Model", path: "/erd.png" }, # erd.png must be in public/ folder
    # etc.
  ]
end
