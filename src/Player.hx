class Snake {
    var headPos = [0, 0];
    var snake = new Array<Square>();
    var dir: [0, 0];

    public inline function new(headPos:Array<Int>) {
        this.headPos = headPos;
        for (var i = 0; i < 3; i++) {
            this.snake[i] = new Square(headPos);
        }
    }

    public function update() {
        /* this was not what i meant to do
           var thing = this.snake.pop();
        thing.pos = [ thing.pos[0] + this.dir[0], thing.pos[1] + this.dir[1] ];
        var n = new Array<Square>;
        n.push(thing);
        n.concat(this.snake);
        this.snake = n;
        */

    }
}
