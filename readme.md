# title_case_spec

## GitHub repository: https://github.com/r-craig73/title_case

#### By Ron Craig (https://github.com/r-craig73) & Anna Marie Cooper (https://github.com/rogueminx)

## Description
#### An Epicodus lesson 02/05/2018: Practice Title case using BDD, create a Ruby method on the `String` class that takes a string of word(s) from the user and returns the string of word(s) in title case.

#### Title Case Specs
1. The method capitalizes the first letter of the word.
  * example input: "purple".title_case
  * example output: "Purple"
2. The method capitalizes the first letter of all words in multiple word title.
  * example input: "the color purple".title_case
  * example output: "The Color Purple"
3. The method capitalizes multiple words but keep 'or' lowercased within the string of words.
  * example input: "the color purple or green".title_case
  * example output: "The Color Purple or Green"
4. The method capitalizes multiple words but keep 'and' lowercased within the string of words.
  * example input: "the colors purple and green".title_case
  * example output: "The Colors Purple and Green"

## Setup/Installation Requirements
### Clone repository.
### Install Ruby and Gems
* `$ gem install rspec`
* `$ gem install pry`
* `$ bundle install`
### Run rspec in the terminal's home directory path
* `title_case $ rspec`

## Technologies Used
* Ruby
* Ruby script
* Ruby Gems

## Support and contact details
_Please contact ron.craig@comcast.net with questions._

## MIT License