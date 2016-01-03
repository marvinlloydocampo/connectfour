class HomeController < ApplicationController
  def startgame
    #not needed.. added the start (home) page to the game board itself.
    #player1name = params[:player1].to_s
    #player2name = params[:player2].to_s
    #if params[:ascomputer] == 'true'
    #  p2ascomputer = 1
    #else
    #  p2ascomputer = 0
    #end

    #if Player.find_by_name(player1name).nil?
    #  Player.lock(false)
    #  Player.new(:name => player1name, :playernumber => 1, :ascomputer => 0).save
    #end
    #session["player1id"] = p Player.id

    #if Player.find_by_name(player2name).nil?
    #  Player.lock(false)
    #  Player.new(:name => player2name, :playernumber => 2, :ascomputer => p2ascomputer).save
    #end
    #session["playaer2id"] = p Player.id
    #session["AsComputer"] = p2ascomputer
    #session["Player1Name"] = player1name
    #session["Player2Name"] = player2name

    #redirect_to :controller => "game"
  end
end
