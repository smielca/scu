module scu

pub struct Scene {
pub mut:
    name string
    nodes []Node
}

pub fn (s Scene) print_name() {
	println(s.name)
}

pub fn (mut s Scene) add_node(n Node) {
	s.nodes << n
}

pub fn (s Scene) draw() {
	for n in s.nodes {
		n.draw()
	}
}

pub fn create_scene(name string) Scene {
	scene := Scene{name, []}
	return scene
}
