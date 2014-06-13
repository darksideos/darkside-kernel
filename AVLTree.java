public class AVLTree<Key extends Comparable<Key>, Value> {
	private Node root = null;
	
	public class Node {
		private Key key;
		private Node left, right;
		private int height;
		private Value value;
		
		public Node(Key key, Value value) {
			this.key = key;
			this.value = value;
			
			this.left = null;
			this.right = null;
			this.height = 0;
		}
	}
	
	private static int max(int val1, int val2) {
		return val1 > val2 ? val1 : val2;
	}
	
	private int height(Node node) {
		return node == null ? -1 : node.height;
	}
	
	private int balance(Node node) {
		return height(node.left) - height(node.right);
	}
	
	public void printTree() {
		printTree(root, 0, "");
	}
	
	private void printTree(Node node, int level, String prefix) {
		if(node != null) {
			for(int i = 0; i < level; i++) {
				System.out.print(" ");
			}
			
			System.out.print(prefix);
			System.out.println(node.value);
			
			printTree(node.left, level + 1, "L: ");

			printTree(node.right, level + 1, "R: ");
		}
	}
	
	public Value get(Key key) {
		Node node = root;
		
		while(node != null) {
			int cmp = key.compareTo(node.key);
			
			if (cmp < 0) node = node.left;
			else if (cmp > 0) node = node.right;
			else return node.value;
		}
		
		return null;
	}
	
	private Node rotateLeft(Node node) {
		Node newNode = node.right;
		node.right = newNode.left;
		newNode.left = node;
		
		newNode.height = max(height(newNode.right), node.height) + 1;
		node.height = max(height(node.left), height(node.right)) + 1;
		
		return newNode;
	}
	
	private Node rotateRight(Node node) {
		Node newNode = node.left;
		node.left = newNode.right;
		newNode.right = node;
		
		newNode.height = max(height(newNode.left), node.height) + 1;
		node.height = max(height(node.left), height(node.right)) + 1;
		
		return newNode;
	}
	
	public void put(Key key, Value value) {
		root = insert(root, key, value);
	}
	
	private Node insert(Node node, Key key, Value value) {
		if(node == null) {
			node = new Node(key, value);
		} else if(key.compareTo(node.key) < 0) {
			node.left = insert(node.left, key, value);
			
			if(balance(node) == 2) {
				if(balance(node.left) == -1) {
					node.left = rotateLeft(node.left);
				}
				
				node = rotateRight(node);
			}
		} else if(key.compareTo(node.key) > 0) {
			node.right = insert(node.right, key, value);
			
			if(balance(node) == -2) {
				if(balance(node.right) == 1) {
					node.right = rotateRight(node.right);
				}
				
				node = rotateLeft(node);
			}
		} else {
			node.value = value;
		}
		
		node.height = max(height(node.left), height(node.right)) + 1;
		
		return node;
	}
	
	public boolean check() {
		return check(root);
	}
	
	private boolean check(Node node) {
		if(node == null) {
			return true;
		} else if(balance(node) == 0 || balance(node) == 1 || balance(node) == -1) {
			return check(node.left) && check(node.right);
		} else {
			return false;
		}
	}
	
	public static void main(String[] args) {
		AVLTree<Integer, String> avl = new AVLTree<Integer, String>();
		
		for(int i = 0; i < 100; i++) {
			avl.put(i, String.valueOf(i));
		}
		
		avl.printTree();
		System.out.println(avl.check());
	}
}
