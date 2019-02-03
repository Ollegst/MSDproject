.remove_user_lib <- FALSE  ## if changing this, restart R for change to take effect


if (file.exists(file.path("~", ".Rprofile"))) source(file.path("~", ".Rprofile"))
if (!file.exists("packrat")) {
  packrat::init()
  } else {}
  message("Project Library configured")


