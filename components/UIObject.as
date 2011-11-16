class components.UIObject extends MovieClip {
	var initializeDraw:Boolean;
	var createChildren:Function;
	function UIObject() {
		init();
	}
	function init() {
		initializeDraw = true;
		createChildren();
		draw();
	}
	function draw() {
		if (initializeDraw) {
			initializeDraw = false;
		}
	}
}
