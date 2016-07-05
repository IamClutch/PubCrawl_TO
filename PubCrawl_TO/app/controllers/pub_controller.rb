class PubController < ApplicationController

def new
  @pub = Pub.new
end

def create
  @pub = Pub.new
end

def show
  @pub = Pub.find(params[:id])
end
