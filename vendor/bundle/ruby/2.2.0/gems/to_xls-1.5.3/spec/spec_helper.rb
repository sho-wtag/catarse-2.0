$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'rspec'
require 'to_xls'

def mock_model(name, attributes)
  attributes[:attributes] = attributes.clone
  mock(name, attributes)
end

def mock_company(name, address)
  mock_model( name, :name => name, :address => address )
end

def mock_user(name, age, email, company)
  user = mock_model(name, :name => name, :age => age, :email => email)
  user.stub!(:company).and_return(company)
  user
end

def mock_users
  acme = mock_company('Acme', 'One Road')
  eads = mock_company('EADS', 'Another Road')

  [ mock_user('Peter', 20, 'peter@gmail.com', acme),
    mock_user('John',  25, 'john@gmail.com', acme),
    mock_user('Day9',  27, 'day9@day9tv.com', eads)
  ]
end

def check_sheet(sheet, array)
  sheet.rows.each_with_index do |row, i|
    row.should == array[i]
  end
end

def make_book(array, options={})
  book = Spreadsheet::Workbook.new
  ToXls::Writer.new(array, options).write_book(book)
  book
end

def check_format(sheet, header_format, cell_format)
  sheet.rows.each_with_index do |row, i|
    hash = i == 0 ? header_format : cell_format
    compare_hash_format(hash, row.default_format)
  end
end

def compare_hash_format(hash, format)
  hash.each do |key, value| 
    format.font.send(key).should == value
  end
end
