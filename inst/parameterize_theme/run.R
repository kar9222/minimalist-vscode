#' TODO Makefile this

library(glue)

#' Create theme
#' @param name Name of theme. NOTE This value is passed to `f` of theme.R
create_write_theme <- function(name, theme_file) {
  dir <- 'inst/parameterize_theme'
  #' NOTE `f` depends on global variable `.name`. See theme.R
  .name <<- name

  source(file.path(dir, 'theme.R'))
  # Return theme (character) named 'theme_param_str'
  source(file.path(dir, 'theme_param.R'))
  writeLines(theme_param_str, file.path('themes', theme_file))
}

create_write_theme(name       = 'Minimalist',
                   theme_file = 'minimalist.json')
create_write_theme(name       = 'Minimalist Light',
                   theme_file = 'minimalist_light.json')
create_write_theme(name       = 'Minimalist Cream',
                   theme_file = 'minimalist_cream.json')
#' TODO More themes



# Interactive test -------------------------------

library(tinytest) ; using(ttdo)

#' Change values accordingly
expect_equal_xl(0,
  tools::Rdiff(useDiff = TRUE,
    file.path(dir, 'minimalist.json'), 'themes/minimalist.json'))
