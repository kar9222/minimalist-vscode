#' NOTE Toggle word wrap for ease of reading the colors

#' Switch theme values based on theme
#' @param .name Name of theme. NOTE Get this default value from run.R
f <- function(minimalist_val,
              minimalist_light_val,
              minimalist_cream_val,
              name = .name) {
   switch(name,
     'Minimalist'       = minimalist_val,
     'Minimalist Light' = minimalist_light_val,
     'Minimalist Cream' = minimalist_cream_val,
     )
}

name <- .name
semanticHighlighting <- 'true'

type                 <- f('dark', 'light', 'light')

#' border/etc
low_contrast         <- f('#6E7C96', '#999989', '#999989')
#' fg/etc
main_fg              <- f('#f8f8f2', '#333333', '#333333')
#' bg/etc
main_bg              <- f('#282C35', '#ECEFF4', '#f9f5e8')
selection_bg         <- f('#444956', '#D9E8F8', '#D9E8F8')
very_low_contrast_bg <- f('#31343C', '#DFE4ED', '#DFE4ED')
low_contrast_bg      <- f('#434C5D', '#C7C7BF', '#C7C7BF')

#' See {theme}
col    <- f('#DCE5EC', '#03224B', '#03224B')
col_2  <- f('#E6DB7F', '#333333', '#333333')
col_4  <- f('#B8DDE6', '#009998', '#008080')
col_7  <- f('#BEC5D3', '#515145', '#515145')
col_10 <- f('#E4CAAF', '#009998', '#008080')


#' TODO Messed up with col_7 ?
col_7_var <- f('#515145', '#ECEFF4', '#f9f5e8')

#' RGBA variants of {theme}
#' TODO Add Element 'A' of RGBA to light themes
col_5_3_var <- f('#8299B613', '#03224B', '#03224B')
col_9_var <- f('#FFA1AA08',   '#009998', '#008080')
col_4_var <- f('#CCD9DD',     '#333333', '#333333')

selected_bg <- f('#31343E', '#999989', '#999989')

merge_current_header_background   <- f('#B2E3E626', '#00999826', '#00808026')
merge_current_content_background  <- f('#B2E3E619', '#00999819', '#00808019')
merge_incoming_header_background  <- f('#DCE2FB26', '#03224B26', '#03224B26')
merge_incoming_content_background <- f('#DCE2FB19', '#03224B19', '#03224B19')

statusbar_fg <- f('#8299B6', '#999989', '#999989')

#' tree.indentGuidesStroke
col_5_2 <- f('#434C5F', '#C7C7BF', '#C7C7BF')

term_selection_bg <- f('#444958', '#D9E8F8', '#D9E8F8')
find_match_fg     <- f('#6e7c96', '#D9E8F8', '#D9E8F8')


#' TODO
fg_TODO <- f('#c1c0c0',    '#c1c0c0',                  '#c1c0c0')
TODO_2  <- f('#b3c5d3',    '#333333',                  '#333333')
# Unused theme?
TODO_3  <- f('#00000000',  '#00000000',                '#00000000')
#' Terminal ansiBlue, operator, etc
TODO_4  <- f('#909BAF',    '#03224B',                  '#03224B')
#' Terminal ansiRed, ansiYellow & ansiBrightMagenta
TODO_5  <- f('#E6DB74',    '#009998',                  '#008080')
#' Terminal ansiBrightRed, character escape character, etc
TODO_6  <- f('#ECEFF4',    '#009998',                  '#008080')


select_highlight_bg     <- f('#1F454D', '#F7EEDD', '#F7EEDD')
find_match_highlight_bg <- f('#1f454f', '#D9E8F8', '#D9E8F8')

# Missing for light themes -----------------------

#' TODO Missing for light themes. NOTE Tmp use arbitrary/closer colors.
#' e.g. Julia's `using`
R_title                   <- f('#C7C7BE',   '#6E7C98', '#6E7C98')
keyword_2                 <- f('#C7C7BF',   '#6E7C98', '#6E7C98')
list_focusOutline         <- f('#6e7c9680', '#999989', '#999989')
tree_indent_guides_stroke <- f('#434C5F',   '#C7C7BF', '#C7C7BF')


# Misc -------------------------------------------

region_red_pink   <- f('#B2E3E659', '#00999859', '#00808059')
region_green_blue <- f('#DCE2FB59', '#03224B59', '#03224B59')
region_white      <- f('#FFFFFF',   '#FFFFFF',   '#FFFFFF')  # Unused?
