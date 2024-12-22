import 'library_classes.dart';  //importing the classes file

void main() {
  //creating books objects
  List<Books> books = [
    Books(bookID: 123, title: "The Kite Runner", borrowed: true),
    Books(bookID: 124, title: "A Thousand Splendid Suns", borrowed: false),
    Books(bookID: 125, title: "The Mountains Between Us", borrowed: true),
    Books(bookID: 126, title: "Trial", borrowed: false),
    Books(bookID: 127, title: "The Alchemist", borrowed: false)
  ];
  //creating user objects
  List<User> users = [
    User(userID: 1, name: "Jessy"),
    User(userID: 2, name: "Sally"),
    User(userID: 3, name: "Adam")
  ];
//creating library object
  Library library = Library();
//adding users to library
  library.addUser(users[0]);
  library.addUser(users[1]);
  library.addUser(users[2]);
  print('');   //to add space
  //adding books to library
  library.addBook(books[0]);
  library.addBook(books[1]);
  library.addBook(books[2]);
  library.addBook(books[3]);
  library.addBook(books[4]);
  print('');
  //borrowing and returning books
  library.borrowBook(books[0]);
  library.returnBook(books[0]);
  print('');
  library.borrowBook(books[1]);
  library.returnBook(books[1]);
  print('');
  library.borrowBook(books[2]);
  library.returnBook(books[2]);
  print('');
  library.borrowBook(books[3]);
  library.returnBook(books[3]);
  print('');
  library.borrowBook(books[4]);
  library.returnBook(books[4]);
  print('');
  //displaying the number of users and books
  library.displayInfo();
}
