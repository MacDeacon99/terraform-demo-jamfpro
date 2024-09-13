
# resource "jamfpro_dock_item" "jamfpro_dock_item_001" {
#   name = "tf-demo-dockItem-app-iTunes"
#   type = "App"
#   path = "file://localhost/Applications/iTunes.app/"
# }

# resource "jamfpro_dock_item" "jamfpro_dock_item_002" {
#   name = "tf-demo-dockItem-file-hosts"
#   type = "File" // App / File / Folder
#   path = "/etc/hosts"
# }

# resource "jamfpro_dock_item" "jamfpro_dock_item_003" {
#   name = "tf-demo-dockItem-folder-downloadsFolder"
#   type = "Folder" // App / File / Folder
#   path = "~/Downloads"
# }

resource "jamfpro_dock_item" "jamfpro_dock_item_GD_001" {
  name = "tf-demo-dockItem-app-iTunes-Gd"
  type = "App"
  path = "file://localhost/Applications/iTunes.app/"
}

resource "jamfpro_dock_item" "jamfpro_dock_item_GD_002" {
  name = "tf-demo-dockItem-app-Music-Gd"
  type = "App"
  path = "file://localhost/Applications/Music.app/"
}

resource "jamfpro_dock_item" "jamfpro_dock_item_GD_003" {
  name = "tf-demo-dockItem-app-VisualCode-Gd"
  type = "App"
  path = "file://localhost/Applications/Visual Studio Code.app/"
}