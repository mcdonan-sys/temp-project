# The SocksController handles incoming web requests related to socks.
# It connects the Sock model with the views.
#
# Each method corresponds to a REST action (index, show, create, etc.).
#
# Question:
# - How does Rails automatically choose which view to render?
#
# TODO:
# - Add user authentication
class SocksController < ApplicationController
