package ajax.example

class Book {

    String title
    String buyLink
    String author

    static constraints = {
        title(nullable: false, blank: false)
        buyLink(nullable: false, blank: false)
        author(nullable: false, blank: false)
    }
}
