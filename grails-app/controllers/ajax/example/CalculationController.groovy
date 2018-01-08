package ajax.example

class CalculationController {

    def index() { }

    def difference(int a, int b) {
        [a:a, b:b, difference:a-b]
    }

    def sum(int a, int b) {
        [a:a, b:b, sum:a+b]
    }

    def product(int a, int b) {
        [a:a, b:b, product:a*b]
    }
}
