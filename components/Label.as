class components.Label extends components.UIComponent {
	private var txt:TextField;
	function Label() {
	}
	function createChildren() {
		txt = this.createTextField("txt_mc", 1, 0, 0, _width, _height);
	}
}
