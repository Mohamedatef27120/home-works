class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, {this.isAvailable = true});
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  bool borrowBook(String isbn) {
    for (var book in books) {
      if (book.isbn == isbn && book.isAvailable) {
        book.isAvailable = false;
        return true;
      }
    }
    return false;
  }

  bool returnBook(String isbn) {
    for (var book in books) {
      if (book.isbn == isbn && !book.isAvailable) {
        book.isAvailable = true;
        return true;
      }
    }
    return false;
  }

  List<Book> searchByTitle(String title) {
    return books
        .where((book) => book.title.toLowerCase().contains(title.toLowerCase()))
        .toList();
  }
}
