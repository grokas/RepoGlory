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
	/* draw function used for drawing components. should do it in the next frame */
	function draw() {
		if (initializeDraw) {
			initializeDraw = false;
		}
	}
}
