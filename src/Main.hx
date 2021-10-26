class Main extends hxd.App {
    var tf : h2d.Text;
    override function init() {
        tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
        tf.text = "Hello World !";
    }
    // on each frame
    override function update(dt:Float) {
        // increment the display bitmap rotation by 0.1 radians
        tf.rotation += 0.1;
    }
    static function main() {
        new Main();
    }
}
