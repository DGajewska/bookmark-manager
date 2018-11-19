
def reset_test_database
  connection = PG.connect :dbname => 'bookmark_manager_test'

  connection.exec "TRUNCATE TABLE bookmarks"

  connection.exec "INSERT INTO bookmarks(url)
                  VALUES('http://www.makersacademy.com'),
                  ('http://www.google.com'),
                  ('http://www.destroyallsoftware.com');"
end
