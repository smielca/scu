module main

import scu

fn main() {
	mut app := scu.App{}

	node := scu.create_node("test")
	
	button := Button{"button", "hi"}

	mut scene := scu.create_scene("menu")
	scene.add_node(node)

	app.set_scene(scene)
	app.run()
}
