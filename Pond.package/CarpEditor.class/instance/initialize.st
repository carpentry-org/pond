initialization
initialize
	text := ''.
	"TODO: find out how to override the mode properly"
	editor := GLMRubricHighlightedTextPresentation new withLineNumbers: true; editingMode: RubPlainTextMode new