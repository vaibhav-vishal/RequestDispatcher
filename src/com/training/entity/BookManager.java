package com.training.entity;

import java.util.*;

import com.training.entity.Book;

public class BookManager {
	private HashMap<Long, Book> bookList;

	public BookManager() {
		bookList = new HashMap<>();
		Book book1 = new Book(1234, "Java", "Dr. Shariq", 250.00);
		Book book2 = new Book(1235, "C Programming", "Dr. Rajan", 5.00);
		Book book3 = new Book(1236, "Python", "Dr. Vaibhav", 300.00);
		Book book4 = new Book(1237, "JSON", "Dr. Rasik", 100.00);

		bookList.put(1234L, book1);
		bookList.put(1235L, book2);
		bookList.put(1236L, book3);
		bookList.put(1237L, book4);
	}

	public HashMap<Long, Book> getAllBooks() {
		return bookList;
	}

	public Book findBookById(long id) {
	return bookList.get(id);
	}

	@Override
	public String toString() {
		return "BookManager [bookList=" + bookList + "]";
	}

}