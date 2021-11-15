# First object for deck of cards app

require 'rubygems'
require 'rubycards'
include rubycards

hand = Hand.new
deck = Deck.new

deck.shuffle!

hand.draw(deck, 5)

puts hand