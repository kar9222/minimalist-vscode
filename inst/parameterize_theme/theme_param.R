#' NOTE Use of raw strings for escaping characters (e.g. single quote ')
theme_param_str <- glue(.open = '<', .close = '>', r'{
    {
        "name": "<name>",
        "type": "<type>",
        "author": "Kar",
        "semanticHighlighting": <semanticHighlighting>,
        "colors": {
            "focusBorder": "<low_contrast>",
            "foreground": "<main_fg>",
            "widget.shadow": "<main_bg>",
            "selection.background": "<selection_bg>",
            "descriptionForeground": "<main_fg>",
            "errorForeground": "<col_4>",

            "textBlockQuote.background": "<main_bg>",
            "textBlockQuote.border": "<very_low_contrast_bg>",
            "textCodeBlock.background": "<main_bg>",
            "textLink.activeForeground": "<main_fg>",
            "textLink.foreground": "<col_4>",
            "textPreformat.foreground": "<main_fg>",
            "textSeparator.foreground": "<low_contrast>",

            "button.background": "<main_bg>",
            "button.foreground": "<main_fg>",
            "button.hoverBackground": "<main_bg>",

            "dropdown.background": "<main_bg>",
            "dropdown.listBackground": "<main_bg>",
            "dropdown.border": "<main_bg>",
            "dropdown.foreground": "<main_fg>",

            "input.background": "<main_bg>",
            "input.border": "<very_low_contrast_bg>",
            "input.foreground": "<main_fg>",
            "input.placeholderForeground": "<low_contrast>",

            "inputOption.activeBackground": "<low_contrast_bg>",
            "inputOption.activeBorder": "<low_contrast_bg>",

            "inputValidation.errorBackground": "<main_bg>",
            "inputValidation.errorForeground": "<col_4>",
            "inputValidation.errorBorder": "<col_4>",
            "inputValidation.infoBackground": "<main_bg>",
            "inputValidation.infoForeground": "<col>",
            "inputValidation.infoBorder": "<col>",
            "inputValidation.warningBackground": "<main_bg>",
            "inputValidation.warningForeground": "<main_fg>",
            "inputValidation.warningBorder": "<main_fg>",

            "scrollbar.shadow": "<main_bg>",
            "scrollbarSlider.activeBackground": "<main_fg>12",
            "scrollbarSlider.background": "<main_fg>12",
            "scrollbarSlider.hoverBackground": "<main_fg>12",

            "badge.foreground": "<main_bg>",
            "badge.background": "<col_4>",
            "progressBar.background": "<main_bg>",

            "list.activeSelectionBackground": "<main_bg>",
            "list.activeSelectionForeground": "<col_4>",
            "list.errorForeground": "<col_4>",
            "list.warningForeground": "<main_fg>",
            "list.dropBackground": "<main_bg>bf",
            "list.focusOutline": "<list_focusOutline>",
            "quickInput.list.focusBackground": "<main_bg>",
            "list.focusForeground": "<col_4>",
            "list.highlightForeground": "<col_2>",
            "list.hoverBackground": "<main_bg>",
            "list.hoverForeground": "<col_4>",
            "list.inactiveSelectionBackground": "<main_bg>",
            "list.inactiveSelectionForeground": "<col_4>",
            "list.inactiveFocusBackground": "<main_bg>",
            "list.invalidItemForeground": "<col_4>",

            "listFilterWidget.background": "<col_7_var>",
            "listFilterWidget.outline": "<col_7_var>",
            "listFilterWidget.noMatchesOutline": "<col_7_var>",

            "activityBar.background": "<main_bg>",
            "activityBar.dropBackground": "<main_bg>bf",
            "activityBar.foreground": "<col_4>",
            "activityBar.inactiveForeground": "<low_contrast_bg>",
            "activityBar.border": "<main_bg>",
            "activityBarBadge.background": "<col_4>",
            "activityBarBadge.foreground": "<main_bg>",

            "breadcrumb.foreground": "<main_fg>",
            "breadcrumb.focusForeground": "<fg_TODO>",
            "breadcrumb.activeSelectionForeground": "<main_fg>",

            "settings.headerForeground": "<col_4>",
            "settings.modifiedItemForeground": "<col_4>",
            "settings.dropdownBackground": "<main_bg>",
            "settings.dropdownForeground": "<main_fg>",
            "settings.dropdownBorder": "<very_low_contrast_bg>",
            "settings.dropdownListBorder": "<main_fg>",
            "settings.modifiedItemIndicator": "<col_4>",
            "settings.checkboxBackground": "<main_bg>",
            "settings.checkboxForeground": "<main_fg>",
            "settings.checkboxBorder": "<very_low_contrast_bg>",
            "settings.textInputBackground": "<main_bg>",
            "settings.textInputForeground": "<main_fg>",
            "settings.textInputBorder": "<very_low_contrast_bg>",
            "settings.numberInputBackground": "<main_bg>",
            "settings.numberInputForeground": "<main_fg>",
            "settings.numberInputBorder": "<very_low_contrast_bg>",

            "sideBar.background": "<main_bg>",
            "sideBar.foreground": "<main_fg>",
            "sideBar.border": "<main_bg>",
            "sideBar.dropBackground": "<main_bg>bf",
            "sideBarTitle.foreground": "<low_contrast_bg>",
            "sideBarSectionHeader.background": "<main_bg>",
            "sideBarSectionHeader.foreground": "<low_contrast>",

            "editorGroup.emptyBackground": "<main_bg>",
            "editorGroup.focusedEmptyBorder": "<main_bg>",
            "editorGroup.border": "<main_bg>",
            "editorGroup.dropBackground": "<main_bg>bf",
            "editorGroupHeader.noTabsBackground": "<main_bg>",
            "editorGroupHeader.tabsBackground": "<main_bg>",
            "editorGroupHeader.tabsBorder": "<main_bg>",

            "editorPane.background": "<main_bg>",

            "tab.activeBackground": "<main_bg>",
            "tab.activeForeground": "<col_4>",
            "tab.border": "<main_bg>",
            "tab.activeBorder": "<col_4>",
            "tab.unfocusedActiveBorder": "<main_fg>",
            "tab.inactiveBackground": "<main_bg>",
            "tab.inactiveForeground": "<main_fg>",
            "tab.unfocusedActiveForeground": "<fg_TODO>",
            "tab.unfocusedInactiveForeground": "<main_fg>",
            "tab.hoverBackground": "<main_bg>",
            "tab.unfocusedHoverBackground": "<main_bg>",
            "tab.hoverBorder": "<low_contrast_bg>",
            "tab.unfocusedHoverBorder": "<main_bg>",
            "tab.activeModifiedBorder": "<low_contrast_bg>",
            "tab.inactiveModifiedBorder": "<low_contrast_bg>",
            "tab.unfocusedActiveModifiedBorder": "<very_low_contrast_bg>",
            "tab.unfocusedInactiveModifiedBorder": "<very_low_contrast_bg>",

            "editor.background": "<main_bg>",
            "editor.foreground": "<main_fg>",
            "editorLineNumber.foreground": "<low_contrast_bg>",
            "editorLineNumber.activeForeground": "<low_contrast_bg>",
            "editorCursor.background": "<main_bg>",
            "editorCursor.foreground": "<TODO_2>",
            "editor.selectionBackground": "<selection_bg>",
            "editor.inactiveSelectionBackground": "<main_fg>0c",
            "editor.selectionHighlightBackground": "<select_highlight_bg>",
            "editor.selectionHighlightBorder": "<TODO_3>",
            "editor.wordHighlightBackground": "<selection_bg>",
            "editor.wordHighlightBorder": "<TODO_3>",
            "editor.wordHighlightStrongBackground": "<selection_bg>",
            "editor.wordHighlightStrongBorder": "<TODO_3>",
            "editor.findMatchBackground": "<selection_bg>",
            "editor.findMatchBorder": "<selection_bg>",
            "editor.findMatchHighlightBackground": "<find_match_highlight_bg>",
            "editor.findMatchHighlightBorder": "<TODO_3>",
            "editor.findRangeHighlightBackground": "<selection_bg>",
            "editor.findRangeHighlightBorder": "<TODO_3>",
            "editor.hoverHighlightBackground": "<selection_bg>",
            "editor.lineHighlightBackground": "<selection_bg>",
            "editor.lineHighlightBorder": "<TODO_3>",

            "editorLink.activeForeground": "<col>",
            "editor.rangeHighlightBackground": "<very_low_contrast_bg>",
            "editor.rangeHighlightBorder": "<very_low_contrast_bg>",

            "editorWhitespace.foreground": "<low_contrast_bg>",
            "editorIndentGuide.background": "<main_bg>",
            "editorRuler.foreground": "<low_contrast_bg>",
            "editorCodeLens.foreground": "<low_contrast>",

            "editorBracketMatch.background": "<main_bg>",
            "editorBracketMatch.border": "<low_contrast>",

            "editorError.foreground": "<col_4>",
            "editorError.border": "<TODO_3>",
            "editorWarning.foreground": "<main_fg>",
            "editorWarning.border": "<TODO_3>",
            "editorInfo.foreground": "<col>",
            "editorInfo.border": "<main_bg>",
            "editorHint.foreground": "<col_2>",
            "editorHint.border": "<main_bg>",

            "editor.foldBackground": "<very_low_contrast_bg>",

            "editorGutter.background": "<main_bg>",
            "editorGutter.modifiedBackground": "<selection_bg>",
            "editorGutter.addedBackground": "<col_5_3_var>",
            "editorGutter.deletedBackground": "<col_9_var>",

            "diffEditor.insertedTextBackground": "<col_5_3_var>",
            "diffEditor.removedTextBackground": "<col_9_var>",

            "editorWidget.background": "<main_bg>",
            "editorWidget.border": "<very_low_contrast_bg>",

            "editorSuggestWidget.background": "<main_bg>",
            "editorSuggestWidget.border": "<very_low_contrast_bg>",
            "editorSuggestWidget.foreground": "<main_fg>",
            "editorSuggestWidget.highlightForeground": "<col_4_var>",
            "editorSuggestWidget.selectedBackground": "<selected_bg>",
            "editorHoverWidget.background": "<main_bg>",
            "editorHoverWidget.border": "<low_contrast_bg>",
            "debugExceptionWidget.background": "<main_bg>",
            "debugExceptionWidget.border": "<main_bg>",

            "editorMarkerNavigation.background": "<main_bg>",
            "editorMarkerNavigationError.background": "<col_4>",
            "editorMarkerNavigationWarning.background": "<main_fg>",
            "editorMarkerNavigationInfo.background": "<col>",

            "peekView.border": "<low_contrast_bg>",
            "peekViewEditor.background": "<main_bg>",
            "peekViewEditorGutter.background": "<main_bg>",
            "peekViewEditor.matchHighlightBackground": "<find_match_highlight_bg>",
            "peekViewResult.background": "<main_bg>",
            "peekViewResult.fileForeground": "<main_fg>",
            "peekViewResult.lineForeground": "<main_fg>",
            "peekViewResult.matchHighlightBackground": "<low_contrast_bg>",
            "peekViewResult.selectionBackground": "<main_bg>",
            "peekViewResult.selectionForeground": "<col_4>",
            "peekViewTitle.background": "<main_bg>",
            "peekViewTitleDescription.foreground": "<low_contrast>",
            "peekViewTitleLabel.foreground": "<col_4_var>",

            "merge.currentHeaderBackground": "<merge_current_header_background>",
            "merge.currentContentBackground": "<merge_current_content_background>",
            "merge.incomingHeaderBackground": "<merge_incoming_header_background>",
            "merge.incomingContentBackground": "<merge_incoming_content_background>",
            "merge.border": "<main_bg>",
            "merge.commonHeaderBackground": "<selection_bg>",
            "merge.commonContentBackground": "<main_fg>19",

            "editorOverviewRuler.border": "<main_bg>",
            "editorOverviewRuler.currentContentForeground": "<main_bg>",
            "editorOverviewRuler.incomingContentForeground": "<main_bg>",
            "editorOverviewRuler.findMatchForeground": "<find_match_fg>",
            "editorOverviewRuler.rangeHighlightForeground": "<selection_bg>",
            "editorOverviewRuler.selectionHighlightForeground": "<selection_bg>",
            "editorOverviewRuler.wordHighlightForeground": "<selection_bg>",
            "editorOverviewRuler.wordHighlightStrongForeground": "<selection_bg>",
            "editorOverviewRuler.modifiedForeground": "<selection_bg>",
            "editorOverviewRuler.addedForeground": "<col_5_3_var>",
            "editorOverviewRuler.deletedForeground": "<col_9_var>",
            "editorOverviewRuler.errorForeground": "<col_10>",
            "editorOverviewRuler.warningForeground": "<main_fg>",
            "editorOverviewRuler.infoForeground": "<col>",

            "panel.background": "<main_bg>",
            "panel.border": "<main_bg>",
            "panel.dropBackground": "<main_bg>bf",
            "panelTitle.activeBorder": "<col_4>",
            "panelTitle.activeForeground": "<col_4>",
            "panelTitle.inactiveForeground": "<main_fg>",

            "statusBar.background": "<main_bg>",
            "statusBar.foreground": "<statusbar_fg>",
            "statusBar.border": "<main_bg>",
            "statusBar.debuggingBackground": "<col_7_var>",
            "statusBar.debuggingForeground": "<main_fg>",
            "statusBar.debuggingBorder": "<main_bg>",
            "statusBar.noFolderBackground": "<main_bg>",
            "statusBar.noFolderForeground": "<low_contrast>",
            "statusBar.noFolderBorder": "<main_bg>",
            "statusBarItem.activeBackground": "<main_bg>",
            "statusBarItem.hoverBackground": "<main_bg>",
            "statusBarItem.prominentBackground": "<main_bg>",
            "statusBarItem.prominentHoverBackground": "<main_bg>",

            "titleBar.activeBackground": "<main_bg>",
            "titleBar.activeForeground": "<main_fg>",
            "titleBar.inactiveBackground": "<main_bg>",
            "titleBar.inactiveForeground": "<low_contrast_bg>",
            "titleBar.border": "<main_bg>",

            "notificationCenter.border": "<very_low_contrast_bg>",
            "notificationCenterHeader.foreground": "<main_fg>",
            "notificationCenterHeader.background": "<main_bg>",
            "notificationToast.border": "<very_low_contrast_bg>",
            "notifications.foreground": "<fg_TODO>",
            "notifications.background": "<main_bg>",
            "notifications.border": "<very_low_contrast_bg>",
            "notificationLink.foreground": "<col_4>",

            "extensionButton.prominentForeground": "<main_fg>",
            "extensionButton.prominentBackground": "<main_bg>",
            "extensionButton.prominentHoverBackground": "<low_contrast_bg>",

            "pickerGroup.border": "<main_bg>",
            "pickerGroup.foreground": "<low_contrast_bg>",

            "debugToolBar.background": "<main_bg>",
            "welcomePage.buttonBackground": "<main_bg>",
            "welcomePage.buttonHoverBackground": "<low_contrast_bg>",
            "walkThrough.embeddedEditorBackground": "<main_bg>",

            "gitDecoration.modifiedResourceForeground": "<col>",
            "gitDecoration.deletedResourceForeground": "<col_4>",
            "gitDecoration.untrackedResourceForeground": "<main_fg>",
            "gitDecoration.ignoredResourceForeground": "<low_contrast_bg>",
            "gitDecoration.conflictingResourceForeground": "<main_fg>",

            "tree.indentGuidesStroke": "<col_5_2>",

            "terminal.background": "<main_bg>",
            "terminal.foreground": "<main_fg>",
            "terminal.selectionBackground": "<term_selection_bg>",
            "terminalCursor.foreground": "<TODO_2>",

            "terminal.ansiBlack": "<low_contrast_bg>",
            "terminal.ansiWhite": "<TODO_2>",
            "terminal.ansiBlue": "<TODO_4>",
            "terminal.ansiCyan": "<TODO_2>",
            "terminal.ansiGreen": "<col>",
            "terminal.ansiMagenta": "<selected_bg>",
            "terminal.ansiRed": "<TODO_5>",
            "terminal.ansiYellow": "<TODO_5>",

            "terminal.ansiBrightBlack": "<low_contrast>",
            "terminal.ansiBrightWhite": "<main_fg>",
            "terminal.ansiBrightBlue": "<col>",
            "terminal.ansiBrightCyan": "<col_4>",
            "terminal.ansiBrightGreen": "<col_4_var>",
            "terminal.ansiBrightMagenta": "<TODO_5>",
            "terminal.ansiBrightRed": "<TODO_6>",
            "terminal.ansiBrightYellow": "<col_4>"
        },


        "tokenColors": [
            {
                "scope": [
                    "comment",
                    "comment keyword",
                    "comment markup.underline.link",
                    "comment string",
                    "comment .definition",
                    "comment punctuation",
                    "comment text"
                ],
                "settings": {
                    "name": "Comments and overrides inside comments",
                    "fontStyle": "",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "comment storage.type",
                "settings": {
                    "name": "JSDoc storage type",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "comment entity.name.type",
                "settings": {
                    "name": "JSDoc entity name",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": [
                    "comment variable",
                    "comment variable.other"
                ],
                "settings": {
                    "name": "JSDoc variable",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": "comment keyword.codetag.notation",
                "settings": {
                    "name": "Comment TODO / FIXME (at least in VSCode Python)",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "comment.git-status.header.remote",
                "settings": {
                    "name": "git status remote",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "comment.git-status.header.local",
                "settings": {
                    "name": "git status local",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "comment.other.git-status.head",
                "settings": {
                    "name": "git status remote",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "constant",
                "settings": {
                    "name": "Constant",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other",
                "settings": {
                    "name": "Constant",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "constant.other.php",
                "settings": {
                    "name": "Constant",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.property",
                "settings": {
                    "name": "Constant as property",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.citation.latex",
                "settings": {
                    "name": "Constant in latex",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.color",
                "settings": {
                    "name": "Constant as color (in css / sass)",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.character-class.escape",
                "settings": {
                    "name": "Constant as character class escape (e.g. in regex)",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.key",
                "settings": {
                    "name": "Constant as key (e.g. in puppet manifests)",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.other.symbol",
                "settings": {
                    "name": "Constant as symbol (e.g. in ruby)",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "constant.numeric",
                "settings": {
                    "name": "Number",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.language",
                "settings": {
                    "name": "Constant",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "constant.character.escape",
                "settings": {
                    "name": "Character escape",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "constant.character.escape.r.backslash.one",
                    "constant.character.escape.r.backslash.two",
                    "constant.character.escape.r.backslash.three"
                ],
                "settings": {
                    "name": "Character escape backslash",
                    "foreground": "<low_contrast_bg>"
                }
            },
            {
                "scope": "constant.character.escape.r.character",
                "settings": {
                    "name": "Character escape character",
                    "foreground": "<TODO_6>"
                }
            },
            {
                "scope": [
                    "string.quoted.single.r.bracket",
                    "string.quoted.double.r.bracket"
                ],
                "settings": {
                    "name": "Brackets in string",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": "constant.numeric.line-number.find-in-files",
                "settings": {
                    "name": "Search result line numbers",
                    "foreground": "<low_contrast_bg>"
                }
            },
            {
                "scope": "constant.numeric.line-number.match.find-in-files",
                "settings": {
                    "name": "Search result matched line numbes",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "entity.name.section",
                "settings": {
                    "name": "Sections",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "entity.name.function",
                    "entity.name.function.templated"
                ],
                "settings": {
                    "name": "Functions",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "entity.name.function.member.static",
                "settings": {
                    "name": "Functions",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "entity.name.type.class.templated",
                    "entity.name.type.class.generic",
                    "entity.name.type.namespace"
                ],
                "settings": {
                    "name": "Class template",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.name.label",
                "settings": {
                    "name": "label",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "entity.name.function.preprocessor",
                "settings": {
                    "name": "Macros",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.name",
                "settings": {
                    "name": "Entity name",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.name.class",
                "settings": {
                    "name": "Class name",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.name.constant",
                "settings": {
                    "name": "Constant name",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "entity.name.namespace",
                "settings": {
                    "name": "Namespace",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "entity.other.inherited-class",
                "settings": {
                    "name": "Inherited class",
                    "fontStyle": "",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.name.function",
                "settings": {
                    "name": "Function name",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "entity.name.tag",
                    "entity.name.tag.js.jsx support.class.component.js.jsx",
                    "entity.name.tag support.class.component"
                ],
                "settings": {
                    "name": "Tag name",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "entity.name.function.operator",
                "settings": {
                    "name": "Operator",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": [
                    "entity.name.type",
                    "entity.name.type.class.reference",
                    "entity.name.type.class.value"
                ],
                "settings": {
                    "name": "Entity name type",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.other.attribute-name",
                "settings": {
                    "name": "Tag attribute",
                    "fontStyle": "",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "entity.other.attribute-name.class.css",
                    "entity.other.attribute-name.parent-selector-suffix.css",
                    "entity.other.attribute-name.parent-selector-suffix.css punctuation.definition.entity.css",
                    "entity.other.attribute-name.css"
                ],
                "settings": {
                    "name": "CSS class",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "entity.other.attribute-name.id.css",
                "settings": {
                    "name": "CSS id",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "entity.other.attribute-name.pseudo-class.css",
                    "entity.other.pseudo-class.css",
                    "entity.other.pseudo-element.css"
                ],
                "settings": {
                    "name": "CSS pseudo class",
                    "fontStyle": "",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "entity.name.function",
                    "support.function"
                ],
                "settings": {
                    "name": "Function names / calls",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "entity.other.git-status.hex",
                "settings": {
                    "name": "git status commit hex",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "entity.other.jinja2.delimiter",
                "settings": {
                    "name": "jinja delimiters",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "entity.name.operator.custom-literal",
                "settings": {
                    "name": "custom literal",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "entity.name.operator.custom-literal.string",
                "settings": {
                    "name": "custom literal string",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": "entity.name.operator.custom-literal.number",
                "settings": {
                    "name": "custom literal number",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "invalid",
                "settings": {
                    "name": "Invalid",
                    "fontStyle": ""
                }
            },
            {
                "scope": "keyword",
                "settings": {
                    "name": "Keyword",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "keyword.control",
                "settings": {
                    "name": "Control keywords examples include if, try, end and while. Some syntaxes prefer to mark if and else with the conditional variant. The import variant is often used in appropriate situations.",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "keyword.control.directive",
                "settings": {
                    "name": "keyword control directive",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "keyword.operator",
                    "keyword.operator.member",
                    "keyword.operator.new"
                ],
                "settings": {
                    "name": "Operator",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": [
                    "entity.namespace.r"
                ],
                "settings": {
                    "foreground": "<col>",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": [
                    "keyword.operator.logical.r",
                    "keyword.operator.other.r",
                    "keyword.operator.comparison.r"
                ],
                "settings": {
                    "name": "Operator for R - Comparison, other",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": [
                    "keyword.operator.func"
                ],
                "settings": {
                    "name": "Operator",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "keyword.operator.func2"
                ],
                "settings": {
                    "name": "Operator",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "keyword.operator.dot"
                ],
                "settings": {
                    "name": "Operator",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": [
                    "keyword.operator.custom"
                ],
                "settings": {
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "keyword.operator.fix.clashes.with.source"
                ],
                "settings": {
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "keyword.operator.fix.clashes.with.source.2"
                ],
                "settings": {
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "keyword.other.r"
                ],
                "settings": {
                    "name": "roxygen param",
                    "foreground": "<keyword_2>"
                }
            },
            {
                "scope": "keyword.other.substitution",
                "settings": {
                    "name": "Substitution string",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "keyword.other.template.begin",
                    "keyword.other.template.end"
                ],
                "settings": {
                    "name": "Template literal begin / end",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "keyword.operator.heading.restructuredtext",
                    "keyword.operator.table.row.restructuredtext keyword.operator.table.data.restructuredtext"
                ],
                "settings": {
                    "name": "RestructuredText heading, table markup",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "markup.",
                "settings": {
                    "name": "",
                    "fontStyle": ""
                }
            },
            {
                "scope": "markup.bold",
                "settings": {
                    "name": "Bold",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "markup.heading",
                "settings": {
                    "name": "Heading",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "markup.raw",
                "settings": {
                    "name": "Raw",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "markup.underline",
                "settings": {
                    "name": "Underline",
                    "fontStyle": "underline"
                }
            },
            {
                "scope": "markup.underline.link",
                "settings": {
                    "name": "Link",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "markup.inserted",
                    "markup.inserted punctuation.definition.inserted"
                ],
                "settings": {
                    "name": "Diff inserted",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "markup.deleted",
                    "markup.deleted punctuation.definition.deleted"
                ],
                "settings": {
                    "name": "Diff deleted",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "markup.changed",
                    "markup.changed punctuation.definition.changed"
                ],
                "settings": {
                    "name": "Diff changed",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "markup.ignored",
                    "markup.ignored punctuation.definition.ignored"
                ],
                "settings": {
                    "name": "Diff ignored",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "markup.untracked",
                "settings": {
                    "name": "Diff untracked",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "markup.quote",
                "settings": {
                    "name": "Markup quote",
                    "fontStyle": ""
                }
            },
            {
                "scope": [
                    "meta.brace.round",
                    "meta.brace.square",
                    "meta.brace.curly",
                    "meta.delimiter.comma.js",
                    "meta.function-call.without-arguments.js",
                    "meta.function-call.method.without-arguments.js"
                ],
                "settings": {
                    "name": "Braces, delimiters",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "meta.function-call.python",
                    "meta.function-call.arguments.python meta.function-call.python"
                ],
                "settings": {
                    "name": "Function call",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "meta.function-call.python meta.function-call.arguments.python",
                "settings": {
                    "name": "Function arguments",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "meta.instance.constructor",
                "settings": {
                    "name": "Constructor (new MyClass())",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "meta.attribute-with-value.class string",
                    "meta.attribute.class.html string"
                ],
                "settings": {
                    "name": "Class string name (i.e. in html attributes)",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "meta.attribute-with-value.id string",
                    "meta.attribute.id.html string"
                ],
                "settings": {
                    "name": "ID string name (i.e. in html attributes)",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.json meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary",
                    "source.json meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string",
                    "source.json meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary string"
                ],
                "settings": {
                    "name": "JSON keys (and invisibles)",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.json meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string",
                    "source.json meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value meta.structure.dictionary meta.structure.dictionary.value string"
                ],
                "settings": {
                    "name": "JSON values",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "meta.object.member",
                "settings": {
                    "name": "Object members",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "meta.property-list.css variable.other",
                "settings": {
                    "name": "SCSS Variable",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "entity.name.constant.preprocessor",
                    "meta.preprocessor"
                ],
                "settings": {
                    "name": "Preprocessor",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "meta.diff.git-diff.header",
                "settings": {
                    "name": "git diff header",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "punctuation",
                "settings": {
                    "name": "Punctuation",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "punctuation.definition.tag",
                    "punctuation.definition.tag source",
                    "punctuation.definition.group.begin.ruby",
                    "punctuation.definition.group.end.ruby",
                    "punctuation.definition.group.begin.css",
                    "punctuation.definition.group.end.css",
                    "punctuation.definition.string.end.html source.css"
                ],
                "settings": {
                    "name": "Punctuation tags",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "punctuation.definition.group",
                "settings": {
                    "name": "Group (i.e. in regex)",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "punctuation.definition.comment",
                "settings": {
                    "name": "Comment start / end",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "punctuation.definition.variable",
                    "punctuation.definition.keyword.scss",
                    "punctuation.definition.entity.css"
                ],
                "settings": {
                    "name": "Variable indicator (i.e. in php or in include directives in sass)",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": [
                    "punctuation.section.embedded",
                    "punctuation.section.embedded entity.name.tag",
                    "punctuation.section.embedded constant.other",
                    "punctuation.section.embedded source"
                ],
                "settings": {
                    "name": "Punctuation section embedded (i.e. ?php blocks in html)",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "punctuation.template-string.element.begin",
                    "punctuation.template-string.element.end",
                    "punctuation.definition.string.template.begin",
                    "punctuation.definition.string.template.end",
                    "string.quoted.template punctuation.definition.string.begin",
                    "string.quoted.template punctuation.definition.string.end"
                ],
                "settings": {
                    "name": "Punctuation template string (`example`)",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "meta.paragraph.markdown meta.dummy.line-break",
                    "meta.paragraph.markdown meta.hard-line-break.markdown"
                ],
                "settings": {
                    "Name": "Punctuation hard line break in Markdown",
                    "background": "<col_2>"
                }
            },
            {
                "scope": "region.redish",
                "settings": {
                    "name": "region red color",
                    "foreground": "<col_4>",
                    "background": "<region_red_pink>"
                }
            },
            {
                "scope": "region.orangish",
                "settings": {
                    "name": "region orange color",
                    "foreground": "<main_fg>",
                    "background": "<main_fg>59"
                }
            },
            {
                "scope": "region.yellowish",
                "settings": {
                    "name": "region yellow color",
                    "foreground": "<col_2>",
                    "background": "<col_2>59"
                }
            },
            {
                "scope": "region.greenish",
                "settings": {
                    "name": "region green color",
                    "foreground": "<col>",
                    "background": "<region_green_blue>"
                }
            },
            {
                "scope": "region.bluish",
                "settings": {
                    "name": "region blue color",
                    "foreground": "<col>",
                    "background": "<region_green_blue>"
                }
            },
            {
                "scope": "region.purplish",
                "settings": {
                    "name": "region purple color",
                    "foreground": "<col_2>",
                    "background": "<col_2>59"
                }
            },
            {
                "scope": "region.pinkish",
                "settings": {
                    "name": "region pink color",
                    "foreground": "<col_4>",
                    "background": "<region_red_pink>"
                }
            },
            {
                "scope": "region.whitish",
                "settings": {
                    "name": "White for ST3 for non-colorized scheme",
                    "foreground": "<region_white>"
                }
            },
            {
                "scope": "source",
                "settings": {
                    "name": "source",
                    "foreground": "f8f8f2"
                }
            },
            {
                "scope": "source.r",
                "settings": {
                    "name": "source.r",
                    "foreground": "<low_contrast>"
                }
            },

            {
                "scope": [
                    "source.scss",
                    "source.sass"
                ],
                "settings": {
                    "name": "SASS, SCSS default",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.sass variable.other",
                    "source.sass variable.sass",
                    "source.scss variable.other",
                    "source.scss variable.scss",
                    "source.scss variable.sass",
                    "source.css variable.other",
                    "source.css variable.scss",
                    "source.less variable.other",
                    "source.less variable.other.less",
                    "source.less variable.declaration.less"
                ],
                "settings": {
                    "name": "SASS, SCSS and LESS variables",
                    "fontStyle": "",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "source.git-show.commit.sha",
                "settings": {
                    "name": "git",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": [
                    "source.git-show.author",
                    "source.git-show.date",
                    "source.git-diff.command",
                    "source.git-diff.command meta.diff.git-diff.header.from-file",
                    "source.git-diff.command meta.diff.git-diff.header.to-file"
                ],
                "settings": {
                    "name": "git",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.git-show meta.diff.git-diff.header.extended.index.from-sha",
                    "source.git-show meta.diff.git-diff.header.extended.index.to-sha"
                ],
                "settings": {
                    "name": "git diff header hash",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "source.git-show meta.diff.range.unified",
                "settings": {
                    "name": "git diff header range",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.git-show meta.diff.header.from-file",
                    "source.git-show meta.diff.header.to-file"
                ],
                "settings": {
                    "name": "git diff header files",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "storage",
                "settings": {
                    "name": "Storage",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "storage.type",
                "settings": {
                    "name": "Types and definition/declaration keywords should use the following scope. Examples include int, bool, char, func, function, class and def. Depending on the language and semantics, const may be this or storage.modifier.",
                    "fontStyle": "",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "storage.type.extends",
                "settings": {
                    "name": "Extends",
                    "fontStyle": "normal",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "storage.type.function.arrow",
                "settings": {
                    "name": "Fat arrow function",
                    "fontStyle": "normal",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "storage.modifier",
                    "storage.type.modifier"
                ],
                "settings": {
                    "name": "Keywords that affect the storage of a variable, function or data structure should use the following scope. Examples include static, inline, const, public and private.",
                    "fontStyle": "",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "storage.class.restructuredtext.ref",
                "settings": {
                    "name": "refs (Restructured text)",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "string",
                "settings": {
                    "name": "String",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "string.unquoted.label",
                "settings": {
                    "name": "String label",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "string source",
                "settings": {
                    "name": "Source in template string",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "string source punctuation.section.embedded",
                "settings": {
                    "name": "Embedded punctuation begin / end in template string",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": [
                    "string.other.link.title",
                    "string.other.link.description"
                ],
                "settings": {
                    "name": "link title",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "string.other.link.description.title",
                "settings": {
                    "name": "link description",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "string.regexp punctuation.definition.string.begin",
                    "string.regexp punctuation.definition.string.end"
                ],
                "settings": {
                    "name": "String regexp begin / end",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": [
                    "string.other.ref",
                    "string.other.restructuredtext.ref"
                ],
                "settings": {
                    "name": "refs (Restructured text)",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "string.other.git-status.help.key",
                "settings": {
                    "name": "git key in git status help text",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": "string.other.git-status.remote",
                "settings": {
                    "name": "git status remote",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "support.constant",
                "settings": {
                    "name": "Library constant",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "support.constant.handlebars",
                "settings": {
                    "name": "Handlebars start / end",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "support.type.vendor-prefix.css",
                "settings": {
                    "name": "vendor prefix",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": "support.function",
                "settings": {
                    "name": "Function name",
                    "foreground": "<col>"
                }
            },
            {
                "scope": [
                    "support.type",
                    "entity.name.type.object.console"
                ],
                "settings": {
                    "name": "Library type",
                    "fontStyle": "",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "support.variable",
                "settings": {
                    "name": "Support variables",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "support.type.property-name",
                "settings": {
                    "name": "Library type property",
                    "fontStyle": "normal",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "support.class",
                "settings": {
                    "name": "Library class",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "text",
                "settings": {
                    "name": "text",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "text.find-in-files",
                "settings": {
                    "name": "Search result",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "variable",
                    "variable.other"
                ],
                "settings": {
                    "name": "Variable",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "variable.parameter",
                    "parameters variable.function"
                ],
                "settings": {
                    "name": "Function arguments",
                    "fontStyle": "",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "variable.language",
                    "variable.parameter.function.language.special.self.python",
                    "variable.parameter.function.language.special.cls.python"
                ],
                "settings": {
                    "name": "Reserved variable names that are specified by the language, such as this, self, super, arguments. Also in function arguments (e.g. like in Python)",
                    "fontStyle": "",
                    "foreground": "<fg_TODO>"
                }
            },
            {
                "scope": "variable.language.arguments",
                "settings": {
                    "name": "Reserved variable names: 'arguments'",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "variable.other.class",
                "settings": {
                    "name": "Library function",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "variable.other.constant",
                "settings": {
                    "name": "Immutable variables, often via a const modifier, should receive the following scope. Depending on the language and semantics, entity.name.constant may be a better choice.",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "variable.other.member",
                "settings": {
                    "name": "Fields, properties, members and attributes of a class or other data structure should use:",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "variable.other.enummember",
                "settings": {
                    "name": "Enum member",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": [
                    "variable.other.property",
                    "variable.other.property.static",
                    "variable.other.event"
                ],
                "settings": {
                    "name": "Variable property",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "variable.function",
                "settings": {
                    "name": "Function and method names should be scoped using the following, but only when they are being invoked. When defined, they should use entity.name.function.",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "variable.other.substitution",
                "settings": {
                    "name": "Substitution (restructured text)",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "source.ruby variable.other.readwrite.instance.ruby",
                    "source.ruby variable.other.readwrite.class.ruby"
                ],
                "settings": {
                    "name": "Ruby instance variables",
                    "foreground": "<col_2>"
                }
            },
            {
                "scope": "source.jinja2 variable.other.jinja2.block",
                "settings": {
                    "name": "jinja2 variable block",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "source.jinja2 variable.other.jinja2",
                "settings": {
                    "name": "jinja2 variable",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": [
                    "punctuation.definition.heading.markdown",
                    "entity.name.section.markdown"
                ],
                "settings": {
                    "name": "Rmd heading",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "string.other.link.title.markdown",
                "settings": {
                    "name": "Rmd link title",
                    "foreground": "<col_4_var>",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "markup.underline.link.markdown",
                "settings": {
                    "name": "Rmd link",
                    "foreground": "<low_contrast>",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "markup.italic.markdown",
                "settings": {
                    "name": "Rmd italic",
                    "foreground": "<col_2>",
                    "fontStyle": "italic"

                }
            },
            {
                "scope": "markup.bold.markdown",
                "settings": {
                    "name": "Rmd bold",
                    "foreground": "<col_2>",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "markup.inline.raw.string.markdown",
                "settings": {
                    "name": "Rmd inline code",
                    "foreground": "<col>"

                }
            },
            {
                "scope": [
                    "punctuation.definition.italic.markdown",
                    "punctuation.definition.bold.markdown"
                ],
                "settings": {
                    "name": "Rmd punctuations of italic, bold, inline code",
                    "foreground": "<low_contrast_bg>"
                }
            },
            {
                "scope": "punctuation.definition.raw.markdown",
                "settings": {
                    "name": "Rmd inline code",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "comment.line.roxygen.r",
                "settings": {
                    "name": "Roxygen comments",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": [
                    "meta.paragraph.markdown",
                    "text.html.rmarkdown"
                ],
                "settings": {
                    "name": "md/Rmd text",
                    "foreground": "<TODO_6>"
                }
            },
            {
                "scope": [
                    "meta.embedded.block.r",
                    "meta.embedded.block.julia"
                ],
                "settings": {
                    "name": "Rmd block fence",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "entity.name.tag.yaml",
                "settings": {
                    "name": "YAML entity name tag",
                    "foreground": "<TODO_6>"
                }
            },
            {
                "scope": [
                    "string.quoted.single.yaml",
                    "string.unquoted.plain.out.yaml",
                    "string.unquoted.block.yaml"
                ],
                "settings": {
                    "name": "YAML input",
                    "foreground": "<col>"
                }
            },
            {
                "scope": "storage.modifier.scope.viml",
                "settings": {
                    "name": "Viml modifier scope",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": "storage.type.let.viml",
                "settings": {
                    "name": "Viml let",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": "vim.end.end.end",
                "settings": {
                    "name": "Viml end",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "support.constant.field.viml",
                "settings": {
                    "name": "Viml support constant field",
                    "foreground": "<TODO_4>"
                }
            },
            {
                "scope": "string.unquoted.argument.shell",
                "settings": {
                    "name": "SH: unquoted string",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "variable.other.normal.shell",
                "settings": {
                    "name": "SH: variable",
                    "foreground": "<col_4_var>"
                }
            },
            {
                "scope": "punctuation.definition.comment.r",
                "settings": {
                    "name": "R comment starting sym",
                    "foreground": "<low_contrast_bg>"
                }
            },
            {
                "scope": "punctuation.definition.comment.r.title",
                "settings": {
                    "name": "R title",
                    "foreground": "<R_title>",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "punctuation.definition.comment.r.trailingpattern",
                "settings": {
                    "name": "R title trailing pattern",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "entity.name.function.r.func",
                "settings": {
                    "name": "R func declaration: variable",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "keyword.control.r.func",
                "settings": {
                    "name": "R func declaration: literal `function`",
                    "foreground": "<col_7>"
                }
            },



            {
                "scope": [
                    "keyword.control.using.julia",
                    "keyword.control.import.julia",
                    "keyword.control.export.julia"
                ],
                "settings": {
                    "name": "jl using, import, export",
                    "foreground": "<keyword_2>"
                }
            },
            {
                "scope": [
                    "keyword.other.julia",
                    "keyword.storage.modifier.julia"
                ],
                "settings": {
                    "name": "jl `function`, `consts`, etc",
                    "foreground": "<col_7>",
                    "fontStyle": "bold"
                }
            },
            {
                "scope": "entity.name.function.julia",
                "settings": {
                    "name": "jl func declaration: variable",
                    "foreground": "<col_4>"
                }
            },
            {
                "scope": "keyword.control.end.julia",
                "settings": {
                    "name": "jl `end`",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "support.function.macro.julia",
                "settings": {
                    "name": "jl support func",
                    "foreground": "<main_fg>"
                }
            },
            {
                "scope": "support.function.macro.julia.at.operator",
                "settings": {
                    "name": "jl `@`",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": "support.function.julia.setter",
                "settings": {
                    "name": "jl `!`",
                    "foreground": "<keyword_2>"
                }
            },
            {
                "scope": [
                    "keyword.operator.relation.julia",
                    "support.type.julia"
                ],
                "settings": {
                    "name": "jl type",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": [
                    "meta.bracket.julia",
                    "keyword.control.operator.julia.semi.colon"
                ],
                "settings": {
                    "name": "julia brackets, semi colon",
                    "foreground": "<low_contrast>"
                }
            },
            {
                "scope": "keyword.control.julia.return",
                "settings": {
                    "name": "julia `return`",
                    "foreground": "<keyword_2>"
                }
            },
            {
                "scope": [
                    "keyword.operator.arrow.julia",
                    "keyword.operator.update.julia",
                    "keyword.operator.shift.julia",
                    "keyword.operator.ternary.julia",
                    "keyword.operator.boolean.julia",
                    "keyword.operator.range.julia",
                    "keyword.operator.applies.julia",
                    "keyword.operator.bitwise.julia",
                    "keyword.operator.arithmetic.julia",
                    "keyword.operator.compose.julia",
                    "keyword.operator.isa.julia",
                    "keyword.operator.dots.julia",
                    "keyword.operator.interpolation.julia",
                    "keyword.operator.transposed-variable.julia",
                    "keyword.operator.transposed-matrix.julia",
                    "keyword.operator.transposed-parens.julia",
                    "keyword.operator.transposed-func.julia",

                    "keyword.operator.arithmetic.r"
                ],
                "settings": {
                    "name": "julia and R operators",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": "string.docstring.julia",
                "settings": {
                    "name": "julia docs",
                    "foreground": "<col_7>"
                }
            },
            {
                "scope": "markup.fenced_code.block.markdown",
                "settings": {
                    "name": "test",
                    "foreground": "<main_fg>"
                }
            }
        ]
    }
}')  # End json
