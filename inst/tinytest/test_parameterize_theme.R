using(ttdo)

#' TODO How to source inst/parameterize_theme/ ??

expect_equal_xl(f(name = 'Minimalist', 'a', 'b'), 'a')
expect_equal_xl(f(name = 'Minimalist light', 'a', 'b'), 'b')
expect_null_xl( f(name = 'nothing', 'a', 'b'), 'a')
