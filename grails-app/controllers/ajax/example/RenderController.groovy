package ajax.example

class RenderController {

    def index() { }

    def renderString() {
        render "Hallo, ich wurde hier reingerendert"
    }

    def renderPage() {
        render (view:'renderPage.gsp')
    }
}
