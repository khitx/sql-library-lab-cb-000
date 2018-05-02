def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
    FROM books
    WHERE series_id = 1
    ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
    FROM characters
    ORDER BY LENGTH(motto) DESC
    LIMIT 1"
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species)
    FROM characters
    GROUP BY species
    ORDER BY COUNT(species) DESC
    LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
    FROM authors
    INNER JOIN series ON authors.id = series.author_id
    INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title, characters.species, COUNT(characters.species)
    FROM series
    INNER JOIN characters ON series.id = characters.series_id
    GROUP BY characters.series_id
    ORDER BY characters.species DESC
    LIMIT 1 "
end
# GROUP BY characters.series_id
# WHERE characters.species = 'Human'
#{}"SELECT series.title
#  FROM series
#  INNER JOIN characters ON series.id = characters.series_id
#  GROUP BY characters.species
#  HAVING COUNT(characters.species = 'Human')
#  ORDER BY COUNT(characters.species = 'Human') DESC
#  LIMIT 1"

def select_character_names_and_number_of_books_they_are_in
#  "SELECT characters.name, COUNT()"
end
