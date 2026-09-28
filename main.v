module main

import ui
import interfaces { Projects }

fn main() {
	mut projects := Projects{}
	ui.run(projects.window)
}
