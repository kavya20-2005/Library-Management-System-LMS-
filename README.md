Library Management System (LMS):

Project Overview:-
The Library Management System (LMS) is a console-based application developed using the C programming language. 
It helps librarians manage book records, issue books, process returns, and maintain library transactions efficiently.

The project uses Structures, Pointers, Linked Lists, Functions, and File Handling to manage library records.

Objectives:-
- Manage book information efficiently.
- Add, update, delete, and search book records.
- Issue books to library users.
- Record book return details.
- Automatically calculate fines for late returns.
- Store records using file handling.

Features:-

1. Add New Book – Add book details such as Book ID, Title, Author, and Quantity.
2. Update Book Details – Modify existing book information.
3. Remove Book – Delete book records.
4. Search Book – Search books using Book ID, Book Name, or Author Name.
5. View All Books – Display all available book records.
6. Issue Book – Issue books to users and maintain issue records.
7. Return Book – Record returned books and calculate late fines.
8. List Issued Books – Display issued book information.
9. Save Data – Store records using file handling.

Technologies Used:-

- Programming Language: C
- Compiler: GCC
- IDE/Editor: MSYS2 UCRT64 Terminal
- Data Structures: Structures and Linked Lists
- Concepts: Pointers, Functions, Dynamic Memory Allocation, File Handling

Fine Calculation:-

The system calculates fines based on the number of late return days.
Fine = Late Days × ₹5

Example:

- Due Date: 10
- Return Date: 13
- Late Days: 3
- Fine Amount: ₹15

