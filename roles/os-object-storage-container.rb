name "os-object-storage-container"
description "OpenStack object storage container service"
run_list(
  "role[os-base]",
  "recipe[os-object-storage::container]"
)
