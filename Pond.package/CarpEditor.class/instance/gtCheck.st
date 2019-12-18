initialization
gtCheck
	<gtInspectorAction>
	"TODO: make carp checker configurable"
	^ GLMGenericAction new
		action: [ GTInspector openOn: (CarpCheckExample new succeedingCarpChecker file: editor text asString; check) ];
		icon: GLMUIThemeExtraIcons glamorousRefresh;
		title: 'Check'