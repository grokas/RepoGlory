class components.UIObject extends Object {
	var initializeDraw:Boolean;
	function UIObject() {
		init();
	}
	function init() {
		initializeDraw = true;
		draw();
	}
	function draw()
	{
		if (initializeDraw) {
			initializeDraw = false;
		}
	}
}
