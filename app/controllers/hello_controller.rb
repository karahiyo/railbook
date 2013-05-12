#!/usr/bin/env ruby
# encoding: utf-8

class HelloController < ApplicationController
  def index
    render :text => 'こんにちは、世界！'
  end
  def view
    @msg = 'こんにちは、世界！'
  end
  def list
    # = SELECT * FROM books
    @books = Book.all
  end
end
