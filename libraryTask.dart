void main() {
  Book book1 = Book("Harry Potter", "J.K. Rowling");
  Book book2 = Book("The Alchemist", "Paulo Coelho");

  //  print("----- Book Info -----");

  book1.showBook();
  book1.borrowBook();

  print("\n");

  // print("----- Book Info -----");

  book2.showBook();
  book2.borrowBook();
  book2.returnBook();
}

class Book {
  String title;
  String author;
  bool isBorrowed = false;

  Book(this.title, this.author);

  void showBook() {
    print("----- Book Info -----");
    print("Title : $title");
    print("Author : $author");
    print(isBorrowed ? "Status : Borrowed" : "Status : Available");
  }

  void borrowBook() {
    if (!isBorrowed) {
      isBorrowed = true;
      print("$title has been borrowed.");
    } else {
      print("$title is already borrowed.");
    }
  }

  void returnBook() {
    if (isBorrowed) {
      isBorrowed = false;
      print('$title has been returned.');
    } else {
      print('$title was not borrowed.');
    }
  }
}
