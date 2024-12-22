class Books {
  int? bookID;
  String? title;
  bool? borrowed;

  Books({this.bookID, this.title, this.borrowed});

  void displayBookInfo() {
    print("Book ID: $bookID");
    print("Title: $title");
    print("object borrowed: $borrowed");
  }
}

class User {
  int? userID;
  String? name;
  User({this.userID, this.name});
  void displayUSerInfo() {
    print("User ID: $userID");
    print("Name: $name");
  }
}

class Library {
  List<Books> books = [];
  List<User> users = [];
  void addBook(Books book) {
    books.add(book);
    print('Book" ${book.title} "has been added to library');
  }

  void addUser(User user) {
    users.add(user);
    print('User" ${user.name} "has been added to library');
  }

  void borrowBook(Books book) {
    if (book.borrowed == false) {
      print('Book" ${book.title} " can be borrowed');
    }
  }

  void returnBook(Books book) {
    if (book.borrowed == true) {
      print('Book" ${book.title} "should be returned');
    }
  }

  void displayInfo() {
    print("Number of users: ${users.length}");
    print("Number of books: ${books.length}");
    for( var book in books) {
      book.displayBookInfo();
    }
    }
}
