package ajax.example

class SubtractionController {

    def index() { }

    def difference(int a, int b) {
        [a:a, b:b, difference:a-b]
    }
}
