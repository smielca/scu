module scu

pub struct App {
pub mut:
    scene Scene
}

pub fn (mut a App) set_scene(s Scene) {
	a.scene = s
}

pub fn (a App) run() {
	for (true) {
		a.scene.draw()
	}
}
