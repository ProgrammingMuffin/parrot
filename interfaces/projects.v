module interfaces

import ui

pub struct Projects {
pub mut:
	window &ui.Window = ui.window(
		width:  400
		height: 400
		title:  'Parrot API mock - Projects'
	)
}
