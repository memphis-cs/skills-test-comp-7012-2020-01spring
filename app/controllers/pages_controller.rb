class PagesController < ApplicationController

  def darla_says
    
    darla_quotes = [
      'It is of interest to note that while some dolphins are reported to have learned English — up to 50 words used in correct context — no human being has been reported to have learned dolphinese.',
      'When the shark laughs with the dolphin, there is a devilish spirit at play.',
      'There’s about as much educational benefit studying dolphins in captivity as there would be studying mankind by only observing prisoners held in solitary.',
      'Sharks are the criminals of the sea. Dolphins are the outlaws.',
      'There\'s no question dolphins are smarter than humans as they play more.',
      'Never trust a species that grins all the time. It’s up to something.'
    ]
    random_quote = darla_quotes.sample
    respond_to do |format|
      format.html { render :darla_says, locals: { random_quote: random_quote } }
    end 
  end

end
