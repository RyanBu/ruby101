=begin
  So this is a supersweet multi-line comment.

  In your Terminal, open IRB from your
  ruby101/assignments/week1 folder and
  then require this file:

  $ irb
  #> load 'dinosaur_before.rb'

  This is the same as copy/pasting the
  code below in to IRB.

  Next, make the following code work.
  If it does not, fix the code, and
  load 'dinosaur_after' again.
  NOTE: execute 1 line at a time.
  NOTE: The #=> are what SHOULD be returned

  scary_dinosaur = Dinosaur.new('Velociraptor', 'humans')
    #=> #<Dinosaur:0x007f89b1fd88a0 @type="Velociraptor", @favorite_snack="humans", @meals_eaten_count=10>
  scary_dinosaur.type
    #=> "Velociraptor"
  scary_dinosaur.favorite_snack
    #=> "humans"
  scary_dinosaur.meals_eaten_count
    #=> 10
  scary_dinosaur.snack
    #=> 11
  scary_dinosaur.meals_eaten_count == 11
    #=> true
  scary_dinosaur.favorite_snack = 'lamb'
    #=> "lamb"
  scary_dinosaur.favorite_snack == 'lamb'
    #=> true
  scary_dinosaur.snack
    #=> 12
  scary_dinosaur.meals_eaten_count == 12
    #=> true

  Next, google "ruby attr_accessor" and refactor
  this class to use attr_accessor. All of the code
  above should work!
=end

class Dinosaur
  def initialize(type, favorite_snack)
    # Make these variables "instance variables".
    type = type
    favorite_snack = favorite_snack
    meals_eaten_count = 10
  end

  def type=()
    @type = new_type  # where does this new_type variable come from? fix this method!
  end

  def tipe
    @type
  end

  def favorite_snack=(fav_snack)
    @favorite_snack = fav_snack
  end

  def favorite_snack
    @favorite_snack
  end

  def meals_eaten_count=(num)
    @meals_eaten_count = num
  end

  def meals_eaten_count
    @meals_eaten_count
  end

  def snack
    self.meals_eaten_count += 2
  end
end
