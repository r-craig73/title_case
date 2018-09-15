# title_case_spec

## GitHub repository: https://github.com/r-craig73/title_case

#### By Ron Craig (https://github.com/r-craig73) & Anna Marie Cooper (https://github.com/rogueminx)

## Description
#### An Epicodus lesson 02/05/2018: Practice Title case using BDD, create a Ruby method on the `String` class that takes a string of word(s) from the user and returns the string of word(s) in title case.

#### Title Case Specs
1. The method capitalizes the first letter if there's only one word.
  * example input: "purple".title_case
  * example output: "Purple"
2. The method capitalizes the first letter within a string of words.
  * example input: "purple".title_case
  * example output: "Purple"
3. The method capitalizes the last letter within a string of words.
  * example input: "the color purple is tooo".title_case
  * example output: "The Color Purple Is Tooo"
4. The method capitalizes multiple words but ignore English grammar articles.
  * example input: "the color purple the green".title_case
  * example output: "The Color Purple the Green"
5. The method capitalizes multiple words but ignore English coordinating conjunctions.
  * example input: "the color purple for mary".title_case
  * example output: "The Color Purple for Mary"
6. The method capitalizes multiple words but English grammar prepositions with less then 5 letters.
  * example input: "the color purple at main".title_case
  * example output: "The Color Purple at Main"


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