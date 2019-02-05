package item;

class ActiveItem extends BaseItem {

	public function new(X:Float = 0, Y:Float = 0) {
		super(X, Y);
		itype = 1;
		loadGraphic("assets/images/apple-" + itype + ".png", false, 8, 8);
	}

	override public function update(elapsed:Float):Void {
		super.update(elapsed);
	}
}
