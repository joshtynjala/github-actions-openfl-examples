import openfl.display.Sprite;
import openfl.text.TextField;

class Main extends Sprite {
	public function new() {
		super();

		var tf = new TextField();
		tf.text = "Hello World";
		this.addChild(tf);
	}
}
