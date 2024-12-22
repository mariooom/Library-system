# Library-system
a simple library system that manages borrowed and returned books.
# Description
This repository contains a Dart implementation of a simple Library System that manages borrowed and returned books. It includes classes for books, users, and the library itself, along with methods to perform operations like adding books, borrowing, and returning books.
# Features
- Classes
  1. Book Class
  - Attributes:
  1) id: Unique identifier for the book.
  2) title: Title of the book.
  3) borrowed: A boolean indicating whether the book is borrowed or not.
  - Methods:
  1) displayInfo(): Displays book details.
  2. User Class
 - Attributes:
  1) id: Unique identifier for the user.
  2) name: Name of the user.
  - Methods:
  displayInfo(): Displays user details.
  3. Library Class
  - Attributes:
  1) books: A list of books available in the library.
  2) users: A list of users registered with the library.
  - Methods:
  1) addBook(Book book): Adds a new book to the library.
  2) borrowBook(int bookId, int userId): Allows a user to borrow a book if it is available.
  3) returnBook(int bookId): Returns a book to the library.
  4) displayInfo(): Displays information about all books and users in the library.
# Output:
the operations:

![image](https://github.com/user-attachments/assets/fa1b5fbd-4b4a-4935-b5a7-2435689db8e5)


the library state:


![image](https://github.com/user-attachments/assets/6a4e5de6-0b71-46de-9829-f028a90aee3e)

