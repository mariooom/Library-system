class Books { 
  //attributes
  int? bookID;
  String? title;
  bool? borrowed;
  //constructor
  Books({this.bookID, this.title, this.borrowed});

  //method to display book info
  void displayBookInfo() {
    print("Book ID: $bookID");
    print("Title: $title");
    print("object borrowed: $borrowed");
  }
}

class User {
  //attributes
  int? userID;
  String? name;
  //constructor
  User({this.userID, this.name});
  //method to display user info
  void displayUSerInfo() {
    print("User ID: $userID");
    print("Name: $name");
  }
}

class Library {
  //attributes
  List<Books> books = [];
  List<User> users = [];
  //method to add books to library
  void addBook(Books book) {
    books.add(book);   //adding book
    print('Book" ${book.title} "has been added to library');
  }
  //method to add users to library
  void addUser(User user) {
    users.add(user);  //adding user
    print('User" ${user.name} "has been added to library');
  }
  //method to borrow books
  void borrowBook(Books book) {
    //checking if book is borrowed
    if (book.borrowed == false) {
      print('Book" ${book.title} " can be borrowed');
    }
  }
  //method to return books
  void returnBook(Books book) {
    //checking if book is borrowed and should be returned
    if (book.borrowed == true) {
      print('Book" ${book.title} "should be returned');
    }
  }
  //method to display library info
  void displayInfo() {
    print("Number of users: ${users.length}");   //displaying number of users
    print("Number of books: ${books.length}");  //displaying number of books
    //displaying books info which were added to library
    for( var book in books) {
      book.displayBookInfo();
    }
    }
}
