module scu

pub struct Node {
pub mut:
    name string
}

pub fn (n Node) draw() {
	println(n.name)
}

pub fn create_node(name string) Node {
	node := Node{name}
	return node
}
