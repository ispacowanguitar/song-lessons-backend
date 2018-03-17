# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

scraped_songs = [
  { title: "26-2", style: "unknown", composer: "John Coltrane" },
  { title: "500 Miles High", style: "Bossa", composer: "Chick Corea" },
  { title: "502 Blues", style: "Waltz", composer: "Jimmy Rowles" },
  { title: "52nd Street Theme", style: "Swing", composer: "Thelonious Monk" },
  { title: "9.20 Special", style: "Swing", composer: "Earl Warren" },
  { title: "A Felicidade", style: "Bossa", composer: "AntonioCarlos Jobim" },
  {
    title: "Ac-Cent-Tchu-Ate The Positive",
    style: "Swing",
    composer: "Harold Arlen"
  },
  {
    title: "Across The Valley From The Alamo",
    style: "Swing",
    composer: "Joe Greene"
  },
  { title: "Adam's Apple", style: "Even 8ths", composer: "Wayne Shorter" },
  { title: "African Queen, The", style: "Latin", composer: "Horace Silver" },
  { title: "Afro Blue", style: "Waltz", composer: "Mongo Santamaria" },
  { title: "Afro Centric", style: "Swing", composer: "Joe Henderson" },
  { title: "After You", style: "Ballad", composer: "Cole Porter" },
  { title: "After You've Gone", style: "Swing", composer: "Henry Creamer" },
  { title: "Afternoon In Paris", style: "Swing", composer: "John Lewis" },
  { title: "Again", style: "Ballad", composer: "Lionel Newman" },
  { title: "Agua De Beber", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Ahmid-6", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Ain't Misbehavin'", style: "Swing", composer: "Fats Waller" },
  { title: "Ain't She Sweet", style: "Swing", composer: "Milton Ager" },
  { title: "Airegin", style: "Swing", composer: "Sonny Rollins" },
  { title: "Airmail Special", style: "Swing", composer: "Charlie Christian" },
  { title: "Aisha", style: "Ballad", composer: "McCoy Tyner" },
  {
    title: "Alexander's Ragtime Band",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "Alfie", style: "Ballad", composer: "Burt Bacharach" },
  { title: "Alfie's Theme", style: "Swing", composer: "Sonny Rollins" },
  { title: "Alice In Wonderland", style: "Waltz", composer: "Sammy Fain" },
  { title: "All About Ronnie", style: "Ballad", composer: "Joe Greene" },
  { title: "All Alone", style: "Waltz", composer: "Irving Berlin" },
  { title: "All Blues", style: "Waltz", composer: "Miles Davis" },
  { title: "All By Myself", style: "Swing", composer: "Irving Berlin" },
  {
    title: "All God's Chillun Got Rhythm",
    style: "Swing",
    composer: "KahnKaper"
  },
  { title: "All My Tomorrows", style: "Ballad", composer: "Jimmy VanHeusen" },
  {
    title: "All Of A Sudden My Heart Sings",
    style: "Ballad",
    composer: "HerpinJamblanRome"
  },
  { title: "All Of Me", style: "Swing", composer: "Gerald Marks" },
  { title: "All Of You", style: "Swing", composer: "Cole Porter" },
  { title: "All Or Nothing At All", style: "Swing", composer: "Arthur Altman" },
  { title: "All The Things You Are", style: "Swing", composer: "Jerome Kern" },
  { title: "All The Way", style: "Ballad", composer: "Jimmy VanHeusen" },
  { title: "All Through The Day", style: "Swing", composer: "KernHammerstein" },
  { title: "All Through The Night", style: "Swing", composer: "Cole Porter" },
  { title: "All Too Soon", style: "Ballad", composer: "Duke Ellington" },
  {
    title: "Almost Like Being In Love",
    style: "Swing",
    composer: "Frederick Loewe"
  },
  { title: "Alone Together", style: "Swing", composer: "Arthur Schwartz" },
  { title: "Alone Too Long", style: "Ballad", composer: "Arthur Schwartz" },
  { title: "Along Came Betty", style: "Swing", composer: "Benny Golson" },
  { title: "Always", style: "Waltz", composer: "Irving Berlin" },
  { title: "Always And Forever", style: "Ballad", composer: "Pat Metheny" },
  { title: "Am I Blue?", style: "Swing", composer: "Harry Akst" },
  {
    title: "Among My Souvenirs",
    style: "Ballad",
    composer: "Horatio Nicholls"
  },
  { title: "Ana Maria", style: "Even 8ths", composer: "Wayne Shorter" },
  { title: "And On The Third Day", style: "Ballad", composer: "Michael Gibbs" },
  { title: "And The Angels Sing", style: "Swing", composer: "Ziggy Elman" },
  { title: "Angel Eyes", style: "Ballad", composer: "Matt Dennis" },
  { title: "Anthropology", style: "Swing", composer: "Charlie Parker" },
  { title: "Anything Goes", style: "Swing", composer: "Cole Porter" },
  { title: "April In Paris", style: "Swing", composer: "Vernon Duke" },
  { title: "April Joy", style: "Even 8ths", composer: "Pat Metheny" },
  {
    title: "Aren't You Glad You're You",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  { title: "Armando's Rhumba", style: "Latin", composer: "Chick Corea" },
  { title: "As Long As I Live", style: "Swing", composer: "Harold Arlen" },
  { title: "As Time Goes By", style: "Ballad", composer: "Herman Hupfeld" },
  { title: "Ask Me Now", style: "Ballad", composer: "Thelonious Monk" },
  { title: "At Last", style: "Swing", composer: "Harry Warren" },
  { title: "At Long Last Love", style: "Swing", composer: "Cole Porter" },
  { title: "Au Privave", style: "Swing", composer: "Charlie Parker" },
  { title: "Autumn In New York", style: "Ballad", composer: "Vernon Duke" },
  { title: "Autumn Leaves", style: "Swing", composer: "Joseph Kosma" },
  { title: "Autumn Nocturne", style: "Swing", composer: "GannonMyrow" },
  { title: "Avalon", style: "Swing", composer: "JolsonSylvaRose" },
  {
    title: "Ba-lue Bolivar Ba-lues-are",
    style: "Swing",
    composer: "Thelonious Monk"
  },
  { title: "Backstage Sally", style: "Swing", composer: "Wayne Shorter" },
  { title: "Bags' Groove", style: "Swing", composer: "Milt Jackson" },
  { title: "Balance, The", style: "Swing", composer: "Dave Holland" },
  { title: "Ballad, A", style: "Swing", composer: "Gerry Mulligan" },
  { title: "Ballade", style: "Ballad", composer: "Charlie Parker" },
  { title: "Baltimore Oriole", style: "Ballad", composer: "Hoagy Carmichael" },
  { title: "Barbados", style: "Latin", composer: "Charlie Parker" },
  { title: "Barbara", style: "Waltz", composer: "Horace Silver" },
  { title: "Bark For Barksdale", style: "Swing", composer: "Gerry Mulligan" },
  { title: "Basin Street Blues", style: "Swing", composer: "Spencer Williams" },
  { title: "Bat, The", style: "Ballad", composer: "Pat Metheny" },
  {
    title: "Baubles, Bangles and Beads",
    style: "Waltz",
    composer: "BorodinWrightForrest"
  },
  {
    title: "Be Careful It's My Heart",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "Be My Love", style: "Swing", composer: "Nikolaus Brodszky" },
  { title: "Be-Bop", style: "Swing", composer: "Dizzy Gillespie" },
  { title: "Beatrice", style: "Swing", composer: "Sam Rivers" },
  { title: "Beautiful Friendship, A", style: "Swing", composer: "Donald Kahn" },
  { title: "Beautiful Love", style: "Swing", composer: "Victor Young" },
  { title: "Beauty And The Beast", style: "Funk", composer: "Wayne Shorter" },
  { title: "Begin The Beguine", style: "Swing", composer: "Cole Porter" },
  { title: "Bein' Green", style: "Even 8ths", composer: "Joe Raposo" },
  { title: "Bemsha Swing", style: "Swing", composer: "Thelonious Monk" },
  { title: "Benny's Tune", style: "Afro", composer: "Lionel Loueke" },
  { title: "Bernie's Tune", style: "Swing", composer: "Bernie Miller" },
  { title: "Besame Mucho", style: "Bossa", composer: "Consuelo Velazques" },
  {
    title: "Bess You Is My Woman",
    style: "Ballad",
    composer: "George Gershwin"
  },
  { title: "Bessie's Blues", style: "Swing", composer: "John Coltrane" },
  {
    title: "Best Is Yet To Come (Page 1), The",
    style: "Swing",
    composer: "Cy Coleman"
  },
  {
    title: "Best Is Yet To Come (Page 2), The",
    style: "Swing",
    composer: "Cy Coleman"
  },
  {
    title: "Best Thing For You Is Me, The",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "Best Things In Life Are Free, The",
    style: "Swing",
    composer: "DeSylvaBrownHenderson"
  },
  { title: "Better Days Ahead", style: "Latin", composer: "Pat Metheny" },
  {
    title: "Better Than Anything",
    style: "Waltz",
    composer: "LoughboroughWheat"
  },
  {
    title: "Between The Devil And The Deep Blue Sea",
    style: "Swing",
    composer: "Harold Arlen"
  },
  { title: "Bewitched", style: "Ballad", composer: "Richard Rodgers" },
  {
    title: "Beyond The Blue Horizon",
    style: "Swing",
    composer: "WhitingHarding"
  },
  { title: "Beyond The Sea", style: "Swing", composer: "Charles Trenet" },
  { title: "Bidin' My Time", style: "Swing", composer: "George Gershwin" },
  { title: "Bill Bailey", style: "Swing", composer: "Traditional" },
  { title: "Billie's Bounce", style: "Swing", composer: "Charlie Parker" },
  { title: "Billy Boy", style: "Swing", composer: "Traditional" },
  { title: "Birk's Works", style: "Swing", composer: "Dizzy Gillespie" },
  {
    title: "Birth Of The Blues, The",
    style: "Swing",
    composer: "Ray Henderson"
  },
  { title: "Black And Blue", style: "Swing", composer: "Fats Waller" },
  { title: "Black Coffee", style: "Swing", composer: "BurkeWebster" },
  { title: "Black Narcissus", style: "Waltz", composer: "Joe Henderson" },
  { title: "Black Nile", style: "Swing", composer: "Wayne Shorter" },
  { title: "Blackberry Winter", style: "Ballad", composer: "Alec Wilder" },
  { title: "Blame It On My Youth", style: "Ballad", composer: "Oscar Levant" },
  { title: "Blood Count", style: "Swing", composer: "Billy Strayhorn" },
  { title: "Bloomdido", style: "Swing", composer: "Charlie Parker" },
  { title: "Blossom Fell, A", style: "Ballad", composer: "BarnesCornelius" },
  {
    title: "Blue (And Broken Hearted)",
    style: "Swing",
    composer: "LeslieHandmanClarke"
  },
  {
    title: "Blue And Sentimental",
    style: "Ballad",
    composer: "LivingstoneDavidBasie"
  },
  { title: "Blue Bossa", style: "Bossa", composer: "Kenny Dorham" },
  { title: "Blue Champagne", style: "Swing", composer: "WattsRyersonEaton" },
  { title: "Blue Daniel", style: "Waltz", composer: "Frank Rosolino" },
  {
    title: "Blue In Green",
    style: "Ballad",
    composer: "Miles Davis, Bill Evans"
  },
  { title: "Blue Lou", style: "Swing", composer: "Irving Mills" },
  { title: "Blue Monk", style: "Swing", composer: "Thelonious Monk" },
  { title: "Blue Moon", style: "Swing", composer: "Richard Rodgers" },
  { title: "Blue Room, The", style: "Swing", composer: "Richard Rodgers" },
  { title: "Blue Silver", style: "Swing", composer: "Horace Silver" },
  { title: "Blue Skies", style: "Swing", composer: "Irving Berlin" },
  { title: "Blue Sphere", style: "Swing", composer: "Thelonious Monk" },
  {
    title: "Blue Turning Grey Over You",
    style: "Swing",
    composer: "Fats Waller"
  },
  { title: "Blueberry Hill", style: "Swing", composer: "LewisStockRose" },
  { title: "Bluehawk", style: "Swing", composer: "Thelonious Monk" },
  { title: "Blues Five Spot", style: "Swing", composer: "Thelonious Monk" },
  { title: "Blues For Alice", style: "Swing", composer: "Charlie Parker" },
  { title: "Blues For Wood", style: "Swing", composer: "Woody Shaw" },
  { title: "Blues In The Closet", style: "Swing", composer: "Oscar Pettiford" },
  { title: "Blues In The Night", style: "Swing", composer: "Harold Arlen" },
  { title: "Blues March", style: "Swing", composer: "Benny Golson" },
  { title: "Bluesette", style: "Waltz", composer: "Toots Thielemans" },
  { title: "Body And Soul", style: "Ballad", composer: "Johnny Green" },
  { title: "Bohemia After Dark", style: "Swing", composer: "Oscar Pettiford" },
  { title: "Bolivia", style: "Swing", composer: "Cedar Walton" },
  { title: "Boo Boo's Birthday", style: "Swing", composer: "Thelonious Monk" },
  { title: "Booker's Waltz", style: "Waltz", composer: "Booker Little" },
  { title: "Boplicity", style: "Swing", composer: "Cleo Henry" },
  { title: "Born To Be Blue", style: "Ballad", composer: "WellsTorme" },
  { title: "Bossa Antigua", style: "Bossa", composer: "Paul Desmond" },
  { title: "Bouncin' With Bud", style: "Swing", composer: "Bud Powell" },
  { title: "Bourbon Street Parade", style: "Swing", composer: "Paul Barbarin" },
  { title: "Boy Next Door, The", style: "Waltz", composer: "MartinBlane" },
  {
    title: "Brazil (Aquarela Do Brasil)",
    style: "Samba",
    composer: "Ary Barroso"
  },
  { title: "Brazilian Like", style: "Bossa", composer: "Michel Petrucciani" },
  { title: "Brazilian Suite", style: "Bossa", composer: "Michel Petrucciani" },
  { title: "Breeze And I, The", style: "Latin", composer: "Ernesto Lecuona" },
  { title: "Bright Boy", style: "Swing", composer: "John Bright" },
  { title: "Bright Mississippi", style: "Swing", composer: "Thelonious Monk" },
  { title: "Bright Size Life", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Brilliant Corners", style: "Swing", composer: "Thelonious Monk" },
  { title: "Broadway", style: "Swing", composer: "WilliamHenriWoode" },
  {
    title: "Brother Can You Spare A Dime",
    style: "Swing",
    composer: "YarburgGorney"
  },
  { title: "Brotherhood Of Man", style: "Swing", composer: "Frank Loesser" },
  { title: "Bud Powell", style: "Swing", composer: "Chick Corea" },
  { title: "Budo", style: "Swing", composer: "DavisPowell" },
  { title: "Bunko", style: "Swing", composer: "Lenny Niehaus" },
  { title: "But Beautiful", style: "Ballad", composer: "Jimmy VanHeusen" },
  { title: "But Not For Me", style: "Swing", composer: "George Gershwin" },
  { title: "Butch And Butch", style: "Swing", composer: "Oliver Nelson" },
  { title: "Butterfly", style: "Funk", composer: "Herbie Hancock" },
  { title: "Butterfly Dreams", style: "Waltz", composer: "Stanley Clarke" },
  { title: "By Myself", style: "Swing", composer: "Arthur Schwartz" },
  { title: "Bye Bye Baby", style: "Swing", composer: "Jule Styne" },
  { title: "Bye Bye Blackbird", style: "Swing", composer: "Ray Henderson" },
  { title: "Bye Bye Blues", style: "Swing", composer: "HammBennettLownGray" },
  { title: "Bye-Ya", style: "Swing", composer: "Thelonious Monk" },
  { title: "C'est Si Bon", style: "Swing", composer: "Henri Betti" },
  { title: "C-Jam Blues", style: "Swing", composer: "Duke Ellington" },
  { title: "C.T.A.", style: "Swing", composer: "Jimmy Heath" },
  { title: "Cabin in the Sky", style: "Swing", composer: "Vernon Duke" },
  { title: "Call Me", style: "Bossa", composer: "Tony Hatch" },
  {
    title: "Call Me Irresponsible",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  {
    title: "Can't Help Lovin' Dat Man",
    style: "Swing",
    composer: "Jerome Kern"
  },
  { title: "Can't We Be Friends", style: "Swing", composer: "SwiftJames" },
  { title: "Candy", style: "Swing", composer: "DavidWhitneyKramer" },
  { title: "Cantaloupe Island", style: "Rock", composer: "Herbie Hancock" },
  { title: "Captain Marvel", style: "Samba", composer: "Chick Corea" },
  { title: "Caravan", style: "Latin", composer: "Duke Ellington" },
  { title: "Celia", style: "Swing", composer: "Bud Powell" },
  { title: "Central Park West", style: "Ballad", composer: "John Coltrane" },
  { title: "Ceora", style: "Bossa", composer: "Lee Morgan" },
  { title: "Certain Smile, A", style: "Swing", composer: "FainWebster" },
  { title: "Change Partners", style: "Swing", composer: "Irving Berlin" },
  { title: "Charleston, The", style: "Swing", composer: "James Johnson" },
  { title: "Chase, The", style: "Swing", composer: "Dexter Gordon" },
  { title: "Chasin' The Trane", style: "Swing", composer: "John Coltrane" },
  { title: "Cheek To Cheek", style: "Swing", composer: "Irving Berlin" },
  { title: "Cheers", style: "Swing", composer: "Howard McGhee" },
  { title: "Cheese Cake", style: "Swing", composer: "Dexter Gordon" },
  { title: "Cheetah", style: "Swing", composer: "Kenny Burrell" },
  {
    title: "Chega De Saudade (No More Blues)",
    style: "Bossa",
    composer: "AntonioCarlos Jobim"
  },
  { title: "Chelsea Bridge", style: "Ballad", composer: "Billy Strayhorn" },
  { title: "Cherokee", style: "Swing", composer: "Ray Noble" },
  { title: "Cheryl", style: "Swing", composer: "Charlie Parker" },
  { title: "Chicago", style: "Swing", composer: "Fred Fisher" },
  { title: "Chicken, The", style: "Funk", composer: "PeeWee Ellis" },
  { title: "Child Is Born, A", style: "Waltz", composer: "Thad Jones" },
  { title: "Chucho", style: "Latin", composer: "Paquito D'Rivera" },
  {
    title: "Close Enough For Love",
    style: "Ballad",
    composer: "MandelWilliams"
  },
  { title: "Close Your Eyes", style: "Swing", composer: "Bernice Petkere" },
  {
    title: "Come Back To Me",
    style: "Swing",
    composer: "Alan Lerner, Burton Lane"
  },
  { title: "Come Fly With Me", style: "Swing", composer: "Jimmy VanHeusen" },
  {
    title: "Come Rain Or Come Shine",
    style: "Swing",
    composer: "Harold Arlen"
  },
  { title: "Come Sunday", style: "Ballad", composer: "Duke Ellington" },
  { title: "Comes Love", style: "Swing", composer: "Lew BrownSteptTobias" },
  { title: "Comes Love", style: "Swing", composer: "Lew Brown" },
  { title: "Comrade Conrad", style: "Swing", composer: "Bill Evans" },
  { title: "Con Alma", style: "Afro", composer: "Dizzy Gillespie" },
  { title: "Conception", style: "Swing", composer: "George Shearing" },
  {
    title: "Conference Of The Birds",
    style: "Even 8ths",
    composer: "Dave Holland"
  },
  {
    title: "Confessin' (That I Love You)",
    style: "Swing",
    composer: "DaughertyNeibergReynolds"
  },
  { title: "Confirmation", style: "Swing", composer: "Charlie Parker" },
  { title: "Contemplation", style: "Waltz", composer: "McCoy Tyner" },
  { title: "Continuum", style: "Funk", composer: "Jaco Pastorius" },
  { title: "Cool One, The", style: "Swing", composer: "Benny Golson" },
  { title: "Copenhagen", style: "Swing", composer: "DavisMelrose" },
  { title: "Coral", style: "Ballad", composer: "Keith Jarrett" },
  { title: "Corcovado", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Cottage For Sale", style: "Swing", composer: "Willard Robison" },
  { title: "Cottontail", style: "Swing", composer: "Duke Ellington" },
  { title: "Could It Be You", style: "Ballad", composer: "Cole Porter" },
  { title: "Countdown", style: "Swing", composer: "John Coltrane" },
  { title: "Country", style: "Even 8ths", composer: "Keith Jarrett" },
  { title: "Cousin Mary", style: "Swing", composer: "John Coltrane" },
  { title: "Crazy He Calls Me", style: "Ballad", composer: "Carl Sigman" },
  { title: "Crazy Rhythm", style: "Swing", composer: "WolfeKahnMeyer" },
  { title: "Creole Love Call", style: "Swing", composer: "Duke Ellington" },
  {
    title: "Crepuscule With Nellie",
    style: "Ballad",
    composer: "Thelonious Monk"
  },
  { title: "Crisis", style: "Swing", composer: "Freddie Hubbard" },
  { title: "Criss Cross", style: "Swing", composer: "Thelonious Monk" },
  { title: "Crosscurrent", style: "Swing", composer: "Lennie Tristano" },
  { title: "Cry Me A River", style: "Ballad", composer: "Arthur Hamilton" },
  { title: "Crystal Silence", style: "Ballad", composer: "Chick Corea" },
  { title: "Cute", style: "Swing", composer: "Neal Hefti" },
  { title: "Cyclic Episode", style: "Swing", composer: "Sam Rivers" },
  { title: "Cynthia's In Love", style: "Swing", composer: "OwensWhiteGish" },
  { title: "Daahoud", style: "Swing", composer: "Clifford Brown" },
  { title: "Dance Of The Infidels", style: "Swing", composer: "Bud Powell" },
  { title: "Dancing In The Dark", style: "Swing", composer: "Arthur Schwartz" },
  {
    title: "Dancing On The Ceiling",
    style: "Ballad",
    composer: "Richard Rodgers"
  },
  { title: "Danny Boy", style: "Swing", composer: "Traditional" },
  { title: "Darn That Dream", style: "Ballad", composer: "Jimmy VanHeusen" },
  { title: "Dat Dere", style: "Swing", composer: "Bobby Timmons" },
  { title: "Day By Day", style: "Swing", composer: "CahnStordahlWeston" },
  { title: "Day Dream", style: "Ballad", composer: "StrayhornEllington" },
  { title: "Day Dreaming", style: "Ballad", composer: "Jerome Kern" },
  { title: "Day In, Day Out", style: "Swing", composer: "Rube Bloom" },
  { title: "Daybreak", style: "Swing", composer: "AdamsonGrofe" },
  {
    title: "Days And Nights Waiting",
    style: "Even 8ths",
    composer: "Keith Jarrett"
  },
  {
    title: "Days Of Wine And Roses",
    style: "Swing",
    composer: "Henry Mancini"
  },
  { title: "Dear Lord", style: "Swing", composer: "John Coltrane" },
  { title: "Dear Old Stockholm", style: "Swing", composer: "Traditional" },
  { title: "Dearly Beloved", style: "Swing", composer: "Jerome Kern" },
  { title: "Dedicated To You", style: "Ballad", composer: "CahnChaplinZaret" },
  { title: "Deed I Do", style: "Swing", composer: "HirschRose" },
  { title: "Deep Purple", style: "Swing", composer: "Peter DeRose" },
  { title: "Del Sasser", style: "Swing", composer: "Sam Jones" },
  { title: "Deluge", style: "Swing", composer: "Wayne Shorter" },
  { title: "Desafinado", style: "Bossa", composer: "AntonioCarlos Jobim" },
  {
    title: "Desafinado (Original)",
    style: "Bossa",
    composer: "AntonioCarlos Jobim"
  },
  { title: "Detour Ahead", style: "Ballad", composer: "Herb Ellis" },
  { title: "Devil May Care", style: "Swing", composer: "T.P. Kirk" },
  { title: "Dewey Square", style: "Swing", composer: "Charlie Parker" },
  { title: "Dexterity", style: "Swing", composer: "Charlie Parker" },
  { title: "Diane", style: "Swing", composer: "Rapeepollack" },
  { title: "Dienda", style: "Waltz", composer: "Kenny Kirkland" },
  { title: "Dig", style: "Swing", composer: "Miles Davis" },
  { title: "Dinah", style: "Swing", composer: "Harry Akst" },
  { title: "Dindi", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Diverse", style: "Swing", composer: "Charlie Parker" },
  { title: "Django", style: "Swing", composer: "John Lewis" },
  {
    title: "Do Nothin' Til You Hear From Me",
    style: "Swing",
    composer: "Duke Ellington"
  },
  {
    title: "Do You Know What It Means?",
    style: "Swing",
    composer: "Louis Alter"
  },
  { title: "Dolores", style: "Swing", composer: "Wayne Shorter" },
  { title: "Dolphin Dance", style: "Swing", composer: "Herbie Hancock" },
  { title: "Dolphin, The", style: "Bossa", composer: "Luiz Eca" },
  { title: "Don't Be That Way", style: "Swing", composer: "Edgar Sampson" },
  { title: "Don't Blame Me", style: "Ballad", composer: "Jimmy McHugh" },
  { title: "Don't Explain", style: "Ballad", composer: "Billie Holiday" },
  { title: "Don't Fence Me In", style: "Swing", composer: "Cole Porter" },
  {
    title: "Don't Get Around Much Anymore",
    style: "Swing",
    composer: "Duke Ellington"
  },
  {
    title: "Don't Go To Strangers",
    style: "Ballad",
    composer: "KentMasonEvans"
  },
  { title: "Don't Know Why", style: "Ballad", composer: "Jesse Harris" },
  { title: "Don't Misunderstand", style: "Swing", composer: "Gordon Parks" },
  {
    title: "Don't Take Your Love From Me",
    style: "Ballad",
    composer: "Henry Nemo"
  },
  { title: "Don't Worry 'Bout Me", style: "Ballad", composer: "Rube Bloom" },
  { title: "Donna Lee", style: "Swing", composer: "Charlie Parker" },
  { title: "Down By The Riverside", style: "Swing", composer: "Traditional" },
  { title: "Down In The Depths", style: "Swing", composer: "Cole Porter" },
  { title: "Doxy", style: "Swing", composer: "Sonny Rollins" },
  { title: "Dream", style: "Swing", composer: "Johnny Mercer" },
  {
    title: "Dream A Little Dream Of Me",
    style: "Ballad",
    composer: "SchwendtAndreKahn"
  },
  { title: "Dream Dancing", style: "Swing", composer: "Cole Porter" },
  { title: "Dreamsville", style: "Ballad", composer: "Henry Mancini" },
  { title: "Driftin'", style: "Swing", composer: "Herbie Hancock" },
  { title: "Duke, The", style: "Swing", composer: "Dave Brubeck" },
  { title: "E.S.P.", style: "Swing", composer: "Wayne Shorter" },
  { title: "Early Autumn", style: "Ballad", composer: "BurnsHerman" },
  { title: "East Of The Sun", style: "Swing", composer: "Brooks Bowman" },
  { title: "Easy Living", style: "Ballad", composer: "Ralph Rainger" },
  { title: "Easy Street", style: "Swing", composer: "Alan Jones" },
  { title: "Easy To Love", style: "Swing", composer: "Cole Porter" },
  { title: "Ecaroh", style: "Swing", composer: "Horace Silver" },
  { title: "Eiderdown", style: "Swing", composer: "Steve Swallow" },
  { title: "Eighty One", style: "Even 8ths", composer: "Ron Carter" },
  { title: "El Cajon", style: "Bossa", composer: "Johnny Mandel" },
  { title: "El Gaucho", style: "Bossa", composer: "Wayne Shorter" },
  { title: "Elora", style: "Swing", composer: "J.J. Johnson" },
  { title: "Embraceable You", style: "Ballad", composer: "George Gershwin" },
  { title: "Emily", style: "Waltz", composer: "Johnny Mandel" },
  {
    title: "End Of A Love Affair, The",
    style: "Ballad",
    composer: "Edward Redding"
  },
  {
    title: "Epistrophy",
    style: "Swing",
    composer: "Thelonious Monk, Kenny Clarke"
  },
  { title: "Equinox", style: "Swing", composer: "John Coltrane" },
  { title: "Eronel", style: "Swing", composer: "Thelonious Monk" },
  { title: "Estate", style: "Bossa", composer: "Bruno Martino" },
  { title: "Eternal Triangle", style: "Swing", composer: "Sonny Stitt" },
  {
    title: "Ev'ry Time We Say Goodbye",
    style: "Ballad",
    composer: "Cole Porter"
  },
  {
    title: "Everybody's Song But My Own",
    style: "Waltz",
    composer: "Kenny Wheeler"
  },
  {
    title: "Everything Happens To Me",
    style: "Ballad",
    composer: "Matt Dennis"
  },
  {
    title: "Everything I Have Is Yours",
    style: "Ballad",
    composer: "Burton Lane"
  },
  { title: "Everything I Love", style: "Swing", composer: "Cole Porter" },
  {
    title: "Everything I've Got Belongs To You",
    style: "Swing",
    composer: "RodgersHart"
  },
  { title: "Evidence", style: "Swing", composer: "Thelonious Monk" },
  { title: "Exactly Like You", style: "Swing", composer: "Jimmy McHugh" },
  { title: "Eye of the Hurricane", style: "Swing", composer: "Herbie Hancock" },
  { title: "Fall", style: "Ballad", composer: "Wayne Shorter" },
  { title: "Falling Grace", style: "Even 8ths", composer: "Steve Swallow" },
  {
    title: "Falling In Love Again",
    style: "Waltz",
    composer: "Frederick Hollander"
  },
  {
    title: "Falling In Love With Love",
    style: "Waltz",
    composer: "Richard Rodgers"
  },
  {
    title: "Fantasy in D (or Ugetsu)",
    style: "Swing",
    composer: "Freddie Hubbard"
  },
  { title: "Farmer's Trust", style: "Waltz", composer: "Pat Metheny" },
  { title: "Fascinating Rhythm", style: "Swing", composer: "George Gershwin" },
  { title: "Fascination", style: "Waltz", composer: "FernandoDante Marchetti" },
  { title: "Favela", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Fee-Fi-Fo-Fum", style: "Swing", composer: "Wayne Shorter" },
  {
    title: "Feel Like Makin' Love",
    style: "Rock",
    composer: "Eugene McDaniels"
  },
  { title: "Feels So Good", style: "Funk", composer: "Chuck Mangione" },
  { title: "Fever", style: "Swing", composer: "DavenportCooley" },
  { title: "Fine And Dandy", style: "Ballad", composer: "Kay Swift" },
  { title: "Fine And Mellow", style: "Swing", composer: "Billie Holiday" },
  { title: "Fine Romance, A", style: "Swing", composer: "Jerome Kern" },
  { title: "Five Brothers", style: "Swing", composer: "Gerry Mulligan" },
  { title: "Flamingo", style: "Ballad", composer: "Ted Grouya" },
  { title: "Flintstones", style: "Swing", composer: "Hoyt Curtain" },
  {
    title: "Flower Is A Lovesome Thing, A",
    style: "Ballad",
    composer: "Billy Strayhorn"
  },
  { title: "Fly Me To The Moon", style: "Swing", composer: "Bart Howard" },
  { title: "Flying Home", style: "Swing", composer: "GoodmanHampton" },
  { title: "Foggy Day, A", style: "Swing", composer: "George Gershwin" },
  {
    title: "Folks Who Live On The Hill, The",
    style: "Ballad",
    composer: "Jerome Kern"
  },
  { title: "Fools Rush In", style: "Swing", composer: "Rube Bloom" },
  { title: "Footprints", style: "Waltz", composer: "Wayne Shorter" },
  { title: "For All We Know", style: "Ballad", composer: "Fred Coots" },
  {
    title: "For Heaven's Sake",
    style: "Ballad",
    composer: "EdwardsMeyerBretton"
  },
  { title: "For Jan", style: "Waltz", composer: "Kenny Wheeler" },
  { title: "For Once In My Life", style: "Swing", composer: "Orlando Murden" },
  {
    title: "For Sentimental Reasons",
    style: "Swing",
    composer: "William Best"
  },
  {
    title: "For You, For Me, For Evermore",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "Forest Flower", style: "Bossa", composer: "Charles Lloyd" },
  { title: "Forever Sonny", style: "Bossa", composer: "Jimmy Heath" },
  { title: "Four", style: "Swing", composer: "Miles Davis" },
  { title: "Four Brothers", style: "Swing", composer: "Jimmy Giuffre" },
  { title: "Four In One", style: "Swing", composer: "Thelonious Monk" },
  { title: "Four On Six", style: "Swing", composer: "Wes Montgomery" },
  { title: "Freckle Face", style: "Swing", composer: "Sammy Nestico" },
  { title: "Freddie Freeloader", style: "Swing", composer: "Miles Davis" },
  { title: "Freight Train", style: "Swing", composer: "Tommy Flanagan" },
  { title: "Frenesi", style: "Latin", composer: "Alberto Dominguez" },
  { title: "Friday The 13th", style: "Swing", composer: "Thelonious Monk" },
  { title: "Frim Fram Sauce, The", style: "Swing", composer: "Joe Richardel" },
  { title: "From This Moment On", style: "Swing", composer: "Cole Porter" },
  { title: "Full House", style: "Waltz", composer: "Wes Montgomery" },
  { title: "Funk In Deep Freeze", style: "Swing", composer: "Hank Mobley" },
  { title: "Funkallero", style: "Swing", composer: "Bill Evans" },
  { title: "Gallop's Gallop", style: "Swing", composer: "Thelonious Monk" },
  { title: "Gary's Notebook", style: "Waltz", composer: "Lee Morgan" },
  {
    title: "Gee Baby, Ain't I Good To You",
    style: "Swing",
    composer: "Don Redman"
  },
  { title: "Gentle Rain, The", style: "Bossa", composer: "Luiz Bonfa" },
  { title: "Georgia On My Mind", style: "Swing", composer: "Hoagy Carmichael" },
  { title: "Get Happy", style: "Swing", composer: "Harold Arlen" },
  {
    title: "Get Me To The Church On Time",
    style: "Swing",
    composer: "Alan Lerner"
  },
  { title: "Get Out Of Town", style: "Swing", composer: "Cole Porter" },
  { title: "Ghost Of A Chance, A", style: "Ballad", composer: "Victor Young" },
  { title: "Giant Steps", style: "Swing", composer: "John Coltrane" },
  {
    title: "Girl From Ipanema, The",
    style: "Bossa",
    composer: "AntonioCarlos Jobim"
  },
  { title: "Girl Talk", style: "Swing", composer: "Neal Hefti" },
  { title: "Give Me The Simple Life", style: "Swing", composer: "Rube Bloom" },
  { title: "Glad To Be Unhappy", style: "Swing", composer: "RodgersHart" },
  { title: "Gloria's Step", style: "Swing", composer: "Scott LaFaro" },
  { title: "Glory Of Love, The", style: "Ballad", composer: "Billy Hill" },
  { title: "God Bless The Child", style: "Ballad", composer: "HerzogHoliday" },
  { title: "Godchild", style: "Swing", composer: "George Wallington" },
  { title: "Golden Earring", style: "Swing", composer: "Jay Livingston" },
  { title: "Gone With The Wind", style: "Swing", composer: "Allie Wrubel" },
  { title: "Good Bait", style: "Swing", composer: "Tadd Dameron" },
  { title: "Good Life, The", style: "Ballad", composer: "Sacha Distel" },
  {
    title: "Good Morning Heartache",
    style: "Ballad",
    composer: "DrakeFisherHigginbotham"
  },
  { title: "Goodbye", style: "Ballad", composer: "Gordon Jenkins" },
  {
    title: "Goodbye Pork Pie Hat",
    style: "Ballad",
    composer: "Charles Mingus"
  },
  { title: "Got A Match?", style: "Swing", composer: "Chick Corea" },
  { title: "Grand Central", style: "Swing", composer: "John Coltrane" },
  { title: "Gravy Waltz, The", style: "Waltz", composer: "Ray Brown" },
  { title: "Green Chimneys", style: "Swing", composer: "Thelonious Monk" },
  { title: "Gregory Is Here", style: "Bossa", composer: "Horace Silver" },
  { title: "Groovin' High", style: "Swing", composer: "Dizzy Gillespie" },
  { title: "Hackensack", style: "Swing", composer: "Thelonious Monk" },
  { title: "Half Nelson", style: "Swing", composer: "Miles Davis" },
  {
    title: "Hallelujah I Just Love Him So",
    style: "Swing",
    composer: "Ray Charles"
  },
  { title: "Hallucinations", style: "Swing", composer: "Bud Powell" },
  {
    title: "Happiness Is A Thing Called Joe",
    style: "Swing",
    composer: "Harold Arlen"
  },
  { title: "Happy Little Sunbeam", style: "Swing", composer: "Russ Freeman" },
  { title: "Haunted Heart", style: "Ballad", composer: "Arthur Schwartz" },
  {
    title: "Have You Met Miss Jones?",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "He's A Tramp", style: "Swing", composer: "LeeBurke" },
  { title: "Heart And Soul", style: "Swing", composer: "Hoagy Carmichael" },
  { title: "Heatwave", style: "Swing", composer: "Irving Berlin" },
  { title: "Hello Dolly", style: "Swing", composer: "Jerry Herman" },
  { title: "Hello Young Lovers", style: "Swing", composer: "Richard Rogers" },
  {
    title: "Here's That Rainy Day",
    style: "Ballad",
    composer: "Jimmy VanHeusen"
  },
  { title: "Here's To Life", style: "Ballad", composer: "Artie Butler" },
  { title: "Heyoke", style: "Waltz", composer: "Kenny Wheeler" },
  { title: "High Fly", style: "Swing", composer: "Randy Weston" },
  { title: "High Hopes", style: "Swing", composer: "Jimmy VanHeusen" },
  { title: "Home At Last", style: "Bossa", composer: "Hank Mobley" },
  { title: "Home Cookin'", style: "Swing", composer: "Horace Silver" },
  { title: "Homecoming", style: "Swing", composer: "Dave Holland" },
  { title: "Honeysuckle Rose", style: "Swing", composer: "Fats Waller" },
  { title: "Horace Scope", style: "Swing", composer: "Horace Silver" },
  { title: "Hot House", style: "Swing", composer: "Tadd Dameron" },
  { title: "House Of Jade", style: "Swing", composer: "Wayne Shorter" },
  { title: "How About You", style: "Swing", composer: "Burton Lane" },
  {
    title: "How Are Things In Glocca Morra",
    style: "Ballad",
    composer: "Burton Lane"
  },
  { title: "How Deep Is The Ocean", style: "Swing", composer: "Irving Berlin" },
  { title: "How High The Moon", style: "Swing", composer: "Morgan Lewis" },
  { title: "How Insensitive", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "How Little We Know", style: "Swing", composer: "Hoagy Carmichael" },
  {
    title: "How Long Has This Been Going On?",
    style: "Ballad",
    composer: "George Gershwin"
  },
  { title: "How My Heart Sings", style: "Waltz", composer: "Earl Zindars" },
  { title: "Humpty Dumpty", style: "Swing", composer: "Chick Corea" },
  { title: "Hungaria", style: "Swing", composer: "Django Reinhardt" },
  { title: "I Ain't Got Nobody", style: "Swing", composer: "GrahamWilliams" },
  { title: "I Believe In You", style: "Swing", composer: "Frank Loesser" },
  {
    title: "I Can't Believe...You're In Love...",
    style: "Swing",
    composer: "Jimmy McHugh"
  },
  { title: "I Can't Get Started", style: "Ballad", composer: "Vernon Duke" },
  {
    title: "I Can't Give You Anything But Love",
    style: "Swing",
    composer: "Jimmy McHugh"
  },
  { title: "I Concentrate On You", style: "Swing", composer: "Cole Porter" },
  {
    title: "I Could Have Danced All Night",
    style: "Swing",
    composer: "Frederick Loewe"
  },
  {
    title: "I Could Write A Book",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "I Cover The Waterfront",
    style: "Ballad",
    composer: "Johnny Green"
  },
  { title: "I Cried For You", style: "Ballad", composer: "FreedArnheimLyman" },
  {
    title: "I Didn't Know About You",
    style: "Ballad",
    composer: "Duke Ellington"
  },
  {
    title: "I Didn't Know What Time It Was",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "I Don't Know Enough About You",
    style: "Swing",
    composer: "Peggy Lee"
  },
  {
    title: "I Don't Want To Miss Mississippi",
    style: "Swing",
    composer: "Serger Ellis"
  },
  {
    title: "I Fall In Love Too Easily",
    style: "Ballad",
    composer: "Jule Styne"
  },
  { title: "I Found A New Baby", style: "Swing", composer: "PalmerWilliams" },
  { title: "I Get A Kick Out Of You", style: "Swing", composer: "Cole Porter" },
  {
    title: "I Get Along Without You",
    style: "Ballad",
    composer: "Hoagy Carmichael"
  },
  { title: "I Got It Bad", style: "Ballad", composer: "Duke Ellington" },
  { title: "I Got Rhythm", style: "Swing", composer: "George Gershwin" },
  {
    title: "I Got The Sun In The Morning",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "I Gotta Right To Sing The Blues",
    style: "Ballad",
    composer: "Harold Arlen"
  },
  {
    title: "I Guess I'll Hang My Tears Out To Dry",
    style: "Ballad",
    composer: "Jule Styne"
  },
  {
    title: "I Guess I'll Have To Change My Plan",
    style: "Ballad",
    composer: "Arthur Schwartz"
  },
  { title: "I Hadn't Anyone Till You", style: "Swing", composer: "Ray Noble" },
  { title: "I Have Dreamed", style: "Swing", composer: "RodgersHammerstein" },
  {
    title: "I Hear A Rhapsody",
    style: "Swing",
    composer: "FragosBakerGasparre"
  },
  { title: "I Hear Music", style: "Swing", composer: "Burton Lane" },
  {
    title: "I Left My Heart In San Francisco",
    style: "Ballad",
    composer: "George Cory"
  },
  {
    title: "I Let A Song Go Out Of My Heart",
    style: "Swing",
    composer: "Duke Ellington"
  },
  { title: "I Like The Likes Of You", style: "Swing", composer: "Vernon Duke" },
  {
    title: "I Love Being Here With You",
    style: "Swing",
    composer: "Bill Schluger, Peggy Lee"
  },
  { title: "I Love Paris", style: "Swing", composer: "Cole Porter" },
  { title: "I Love You", style: "Swing", composer: "Cole Porter" },
  { title: "I Loves You Porgy", style: "Ballad", composer: "George Gershwin" },
  { title: "I May Be Wrong", style: "Swing", composer: "Henry Sullivan" },
  { title: "I Mean You", style: "Swing", composer: "Thelonious Monk" },
  {
    title: "I Only Have Eyes For You",
    style: "Ballad",
    composer: "Harry Warren"
  },
  { title: "I Remember Clifford", style: "Ballad", composer: "Benny Golson" },
  { title: "I Remember You", style: "Swing", composer: "Victor Schertzinger" },
  {
    title: "I See Your Face Before Me",
    style: "Ballad",
    composer: "Arthur Schwartz"
  },
  { title: "I Should Care", style: "Swing", composer: "CahnStordahlWeston" },
  { title: "I Surrender Dear", style: "Ballad", composer: "Harry Barris" },
  { title: "I Think Of You", style: "Swing", composer: "ElliotMarcotte" },
  {
    title: "I Thought About You",
    style: "Ballad",
    composer: "Jimmy VanHeusen"
  },
  {
    title: "I Used To Be Color Blind",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "I Want To Be Happy", style: "Swing", composer: "Vincent Youmans" },
  {
    title: "I Want To Talk About You",
    style: "Ballad",
    composer: "Billy Eckstine"
  },
  {
    title: "I Was Doing All Right",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "I Will Wait For You", style: "Swing", composer: "Michel Legrand" },
  { title: "I Wish I Knew", style: "Ballad", composer: "Harry Warren" },
  {
    title: "I Wish I Knew How It Would Feel To Be Free",
    style: "Even 8ths",
    composer: "Billy Taylor"
  },
  {
    title: "I Wish I Were In Love Again",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "I Wish You Love", style: "Swing", composer: "Charles Trenet" },
  { title: "I Won't Dance", style: "Swing", composer: "Jerome Kern" },
  { title: "I'll Be Around", style: "Ballad", composer: "Alec Wilder" },
  { title: "I'll Be Seeing You", style: "Swing", composer: "Sammy Fain" },
  { title: "I'll Close My Eyes", style: "Swing", composer: "ReidKaye" },
  {
    title: "I'll Get By (As Long As I Have You)",
    style: "Swing",
    composer: "AhlertTurk"
  },
  {
    title: "I'll Never Be The Same",
    style: "Swing",
    composer: "KhanMalneckSignorelli"
  },
  {
    title: "I'll Only Miss Her When I Think Of Her",
    style: "Swing",
    composer: "CahnVanHeusen"
  },
  { title: "I'll Remember April", style: "Swing", composer: "RayeDePaul" },
  { title: "I'll See You In My Dreams", style: "Swing", composer: "JonesKahn" },
  { title: "I'll Take Romance", style: "Waltz", composer: "Ben Oakland" },
  {
    title: "I'm A Fool To Want You",
    style: "Ballad",
    composer: "HerronSinatraWolf"
  },
  { title: "I'm All Smiles", style: "Waltz", composer: "LeonardMartin" },
  {
    title: "I'm Always Chasing Rainbows",
    style: "Swing",
    composer: "Harry Carroll"
  },
  {
    title: "I'm Beginning To See The Light",
    style: "Swing",
    composer: "HodgesJamesEllington"
  },
  {
    title: "I'm Confessin' That I Love You",
    style: "Swing",
    composer: "ReynoldsDaugherty"
  },
  {
    title: "I'm Getting Sentimental Over You",
    style: "Swing",
    composer: "George Bassman"
  },
  { title: "I'm Glad There Is You", style: "Ballad", composer: "Jimmy Dorsey" },
  {
    title: "I'm Gonna Sit Right Down and Write Myself A Letter",
    style: "Swing",
    composer: "Fred Ahlert"
  },
  {
    title: "I'm In The Mood For Love",
    style: "Swing",
    composer: "Jimmy McHugh"
  },
  {
    title: "I'm Just A Lucky So-And-So",
    style: "Swing",
    composer: "Duke Ellington"
  },
  { title: "I'm Old Fashioned", style: "Swing", composer: "Jerome Kern" },
  {
    title: "I'm Putting All My Eggs In One Basket",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "I'm Sitting On Top Of The World",
    style: "Swing",
    composer: "LouisHendersonYoung"
  },
  {
    title: "I'm Through With Love",
    style: "Ballad",
    composer: "KahnMalneckLivingston"
  },
  {
    title: "I've Found A New Baby",
    style: "Swing",
    composer: "PalmerWilliams"
  },
  {
    title: "I've Got A Crush On You",
    style: "Ballad",
    composer: "George Gershwin"
  },
  {
    title: "I've Got My Love To Keep Me Warm",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "I've Got The World On A String",
    style: "Swing",
    composer: "Harold Arlen"
  },
  {
    title: "I've Got You Under My Skin",
    style: "Swing",
    composer: "Cole Porter"
  },
  {
    title: "I've Grown Accustomed To Her Face",
    style: "Ballad",
    composer: "Frederick Loewe"
  },
  {
    title: "I've Heard That Song Before",
    style: "Swing",
    composer: "Jule Styne"
  },
  {
    title: "I've Never Been in Love Before",
    style: "Swing",
    composer: "Frank Loesser"
  },
  {
    title: "I've Told Eve'ry Little Star",
    style: "Swing",
    composer: "Jerome Kern"
  },
  { title: "Idle Moments", style: "Swing", composer: "Grant Green" },
  {
    title: "If Ever I Would Leave You",
    style: "Swing",
    composer: "Frederick Loewe"
  },
  {
    title: "If I Could Be With You",
    style: "Ballad",
    composer: "James Johnson"
  },
  { title: "If I Didn't Care", style: "Swing", composer: "Jack Lawrence" },
  {
    title: "If I Had You",
    style: "Swing",
    composer: "CampbellConnellyShapiro"
  },
  { title: "If I Loved You", style: "Ballad", composer: "Richard Rodgers" },
  {
    title: "If I Ruled The World",
    style: "Ballad",
    composer: "Leslie Bricusse"
  },
  { title: "If I Should Lose You", style: "Swing", composer: "Ralph Rainger" },
  { title: "If I Were A Bell", style: "Swing", composer: "Frank Loesser" },
  {
    title: "If There Is Someone Lovelier",
    style: "Ballad",
    composer: "DietzSchwartz"
  },
  {
    title: "If You Could See Me Now",
    style: "Ballad",
    composer: "Tadd Dameron"
  },
  {
    title: "If You Ever Should Leave",
    style: "Swing",
    composer: "CahnChaplin"
  },
  {
    title: "If You Never Come To Me",
    style: "Bossa",
    composer: "AntonioCarlos Jobim"
  },
  { title: "Ill Wind", style: "Ballad", composer: "Harold Arlen" },
  { title: "Imagination", style: "Ballad", composer: "Jimmy VanHeusen" },
  { title: "Impressions", style: "Swing", composer: "John Coltrane" },
  {
    title: "In A Little Spanish Town",
    style: "Swing",
    composer: "WayneLewisYoung"
  },
  {
    title: "In A Mellow Tone (In A Mellotone)",
    style: "Swing",
    composer: "Duke Ellington"
  },
  {
    title: "In A Shanty In Old Shanty Town",
    style: "Waltz",
    composer: "LittleSiras"
  },
  { title: "In Her Family", style: "Even 8ths", composer: "Pat Metheny" },
  {
    title: "In Love In Vain",
    style: "Swing",
    composer: "Leo Robin Jerome Kern"
  },
  {
    title: "In Pursuit Of The 27th Man",
    style: "Latin",
    composer: "Horace Silver"
  },
  {
    title: "In The Cool, Cool, Cool Of The Evening",
    style: "Swing",
    composer: "Hoagy Carmichael"
  },
  { title: "In The Middle Of A Kiss", style: "Swing", composer: "Sam Coslow" },
  {
    title: "In The Still Of The Night",
    style: "Swing",
    composer: "Cole Porter"
  },
  {
    title: "In The Wee Small Hours Of The Morning",
    style: "Ballad",
    composer: "MannHilliard"
  },
  { title: "In Walked Bud", style: "Swing", composer: "Thelonious Monk" },
  { title: "In Your Own Sweet Way", style: "Swing", composer: "Dave Brubeck" },
  {
    title: "In a Sentimental Mood",
    style: "Ballad",
    composer: "Duke Ellington"
  },
  { title: "Indian Summer", style: "Swing", composer: "VictorAldubinHerbert" },
  {
    title: "Indiana (Back Home Again In)",
    style: "Swing",
    composer: "James Hanley"
  },
  { title: "Infant Eyes", style: "Ballad", composer: "Wayne Shorter" },
  { title: "Inner Urge", style: "Swing", composer: "Joe Henderson" },
  { title: "Interplay", style: "Swing", composer: "Bill Evans" },
  { title: "Invitation", style: "Even 8ths", composer: "Bronislau Kaper" },
  { title: "Iris", style: "Waltz", composer: "Wayne Shorter" },
  { title: "Irresistable You", style: "Swing", composer: "Gene DePaul" },
  {
    title: "Is You Is Or Is You Ain't (Ma' Baby)",
    style: "Swing",
    composer: "AustinJordan"
  },
  { title: "Isfahan", style: "Swing", composer: "StrayhornEllington" },
  {
    title: "Isn't It A Lovely Day (To Be Caught In The Rain)",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "Isn't It A Pity", style: "Ballad", composer: "George Gershwin" },
  { title: "Isn't It Romantic?", style: "Swing", composer: "Richard Rodgers" },
  { title: "Isotope", style: "Swing", composer: "Joe Henderson" },
  { title: "Israel", style: "Swing", composer: "John Carisi" },
  {
    title: "It Ain't Necessarily So",
    style: "Swing",
    composer: "George Gershwin"
  },
  {
    title: "It Could Happen To You",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  {
    title: "It Don't Mean A Thing",
    style: "Swing",
    composer: "Duke Ellington"
  },
  { title: "It Had To Be You", style: "Swing", composer: "Isham Jones" },
  {
    title: "It Might As Well Be Spring",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "It Never Entered My Mind",
    style: "Ballad",
    composer: "Richard Rodgers"
  },
  {
    title: "It Only Happens When I Dance With You",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "It Was So Good While It Lasted",
    style: "Swing",
    composer: "PollAckers"
  },
  {
    title: "It's A Big Wide Wonderful World",
    style: "Waltz",
    composer: "John Rox"
  },
  { title: "It's A Blue World", style: "Swing", composer: "WrightForrest" },
  { title: "It's A Dance", style: "Waltz", composer: "Michel Petrucciani" },
  { title: "It's A Good Day", style: "Swing", composer: "Peggy Lee" },
  {
    title: "It's A Lovely Day Today",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "It's A Raggy Waltz", style: "Waltz", composer: "Dave Brubeck" },
  { title: "It's All Right With Me", style: "Swing", composer: "Cole Porter" },
  {
    title: "It's Been A Long Long Time",
    style: "Ballad",
    composer: "Jule Styne"
  },
  { title: "It's De-lovely", style: "Swing", composer: "Cole Porter" },
  {
    title: "It's Easy To Remember",
    style: "Ballad",
    composer: "Richard Rodgers"
  },
  { title: "It's Impossible", style: "Ballad", composer: "Armando Manzanero" },
  { title: "It's Just Talk", style: "Latin", composer: "Pat Metheny" },
  { title: "It's Magic", style: "Ballad", composer: "Jule Styne" },
  { title: "It's Only a Paper Moon", style: "Swing", composer: "Harold Arlen" },
  {
    title: "It's The Talk Of The Town",
    style: "Ballad",
    composer: "Jerry Livingston"
  },
  { title: "It's You Or No One", style: "Swing", composer: "Jule Styne" },
  { title: "Jackie-ing", style: "Swing", composer: "Thelonious Monk" },
  { title: "Jaco", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "James", style: "Bossa", composer: "Pat Metheny" },
  { title: "Jazz Folk", style: "Swing", composer: "John Abercrombie" },
  { title: "Jeannie's Song", style: "Swing", composer: "Marchel Ivery" },
  { title: "Jeannine", style: "Swing", composer: "Duke Pearson" },
  { title: "Jeepers Creepers", style: "Swing", composer: "Harry Warren" },
  { title: "Jersey Bounce", style: "Swing", composer: "PlaterBradshawJohnson" },
  { title: "Jinrikisha", style: "Swing", composer: "Joe Henderson" },
  { title: "Jitterbug Waltz", style: "Waltz", composer: "Fats Waller" },
  { title: "Jody Grind, The", style: "Even 8ths", composer: "Horace Silver" },
  { title: "Joker, The", style: "Swing", composer: "Lee Morgan" },
  { title: "Jordu", style: "Swing", composer: "Duke Jordan" },
  { title: "Joshua", style: "Swing", composer: "Victor Feldman" },
  { title: "Joy Spring", style: "Swing", composer: "Clifford Brown" },
  { title: "Juju", style: "Waltz", composer: "Wayne Shorter" },
  {
    title: "Jumpin With Symphony Sid",
    style: "Swing",
    composer: "Lester Young"
  },
  { title: "Just A Gigolo", style: "Swing", composer: "Leonello Casucci" },
  { title: "Just Friends", style: "Swing", composer: "John Klenner" },
  { title: "Just In Time", style: "Swing", composer: "Jule Styne" },
  { title: "Just In Tune", style: "Swing", composer: "John Abercrombie" },
  { title: "Just One More Chance", style: "Swing", composer: "JohnstonCoslow" },
  {
    title: "Just One Of Those Things",
    style: "Swing",
    composer: "Cole Porter"
  },
  { title: "Just Squeeze Me", style: "Swing", composer: "Duke Ellington" },
  { title: "Just You, Just Me", style: "Swing", composer: "Jesse Greerr" },
  {
    title: "Keepin' Myself For You",
    style: "Ballad",
    composer: "Vincent Youmans"
  },
  { title: "Kicker, The", style: "Swing", composer: "Joe Henderson" },
  { title: "Kids Are Pretty People", style: "Swing", composer: "Thad Jones" },
  { title: "Killer Joe", style: "Swing", composer: "Benny Golson" },
  {
    title: "Kiss To Build A Dream On, A",
    style: "Swing",
    composer: "KalmarRubyHammerstein"
  },
  { title: "Ko Ko", style: "Swing", composer: "Charlie Parker" },
  { title: "L-O-V-E", style: "Swing", composer: "GablerKaempfert" },
  { title: "La Fiesta", style: "Latin", composer: "Chick Corea" },
  { title: "La Vie En Rose", style: "Swing", composer: "LouiguyPiaf" },
  { title: "Ladies In Mercedes", style: "Bossa", composer: "Steve Swallow" },
  { title: "Lady Bird", style: "Swing", composer: "Tadd Dameron" },
  {
    title: "Lady is a Tramp, The",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "Lady's In Love With You, The",
    style: "Swing",
    composer: "Burton Lane"
  },
  { title: "Lakes", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Lament", style: "Ballad", composer: "J.J. Johnson" },
  { title: "Lamp Is Low, The", style: "Swing", composer: "DeRoseShefter" },
  {
    title: "Last Night When We Were Young",
    style: "Ballad",
    composer: "Harold Arlen"
  },
  {
    title: "Last Time I Saw Paris, The",
    style: "Swing",
    composer: "Henry Mancini"
  },
  { title: "Last Train Home", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Laura", style: "Ballad", composer: "David Raskin" },
  { title: "Laurie", style: "Ballad", composer: "Bill Evans" },
  { title: "Lazy Afternoon", style: "Ballad", composer: "LatoucheMoross" },
  { title: "Lazy Bird", style: "Swing", composer: "John Coltrane" },
  { title: "Lazy River", style: "Swing", composer: "Hoagy Carmichael" },
  { title: "Lazybones", style: "Swing", composer: "CarmichaelMercer" },
  { title: "Leaving", style: "Even 8ths", composer: "Richie Beirach" },
  { title: "Leila", style: "Swing", composer: "Wes Montgomery" },
  { title: "Lennie's Pennies", style: "Swing", composer: "Lennie Tristano" },
  { title: "Let There Be Love", style: "Swing", composer: "RandGrant" },
  { title: "Let There Be You", style: "Swing", composer: "YoungCavanaugh" },
  {
    title: "Let's Call The Whole Thing Off",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "Let's Call This", style: "Swing", composer: "Thelonious Monk" },
  { title: "Let's Cool One", style: "Swing", composer: "Thelonious Monk" },
  {
    title: "Let's Do It (Let's Fall In Love)",
    style: "Swing",
    composer: "Cole Porter"
  },
  {
    title: "Let's Face The Music And Dance",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "Let's Fall In Love", style: "Swing", composer: "Harold Arlen" },
  {
    title: "Let's Get Away From It All",
    style: "Swing",
    composer: "DennisAdair"
  },
  { title: "Let's Get Lost", style: "Swing", composer: "Jimmy McHugh" },
  { title: "Li'l Darling", style: "Swing", composer: "Neal Hefti" },
  { title: "Light Blue", style: "Ballad", composer: "Thelonious Monk" },
  { title: "Ligia", style: "Bossa", composer: "AntonioCarlos Jobim" },
  {
    title: "Like A Lover",
    style: "Bossa",
    composer: "Dori CaymmiNelson Motta"
  },
  {
    title: "Like Someone In Love",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  { title: "Like Sonny", style: "Bossa", composer: "John Coltrane" },
  { title: "Lily of The Valley", style: "Swing", composer: "Traditional" },
  { title: "Limehouse Blues", style: "Swing", composer: "BrahamFurber" },
  { title: "Line For Lyons", style: "Swing", composer: "Gerry Mulligan" },
  { title: "Linger Awhile", style: "Swing", composer: "Vincent Rose" },
  { title: "Litha", style: "Swing", composer: "Chick Corea" },
  { title: "Little B's Poem", style: "Waltz", composer: "Bobby Hutcherson" },
  {
    title: "Little Boat (O Barquinho)",
    style: "Bossa",
    composer: "Roberto Menescal"
  },
  { title: "Little Dancer", style: "Waltz", composer: "Tom Harrell" },
  { title: "Little Girl Blue", style: "Swing", composer: "Richard Rodgers" },
  { title: "Little Niles", style: "Waltz", composer: "Randy Weston" },
  {
    title: "Little Peace In C For You",
    style: "Swing",
    composer: "Michel Petrucciani"
  },
  {
    title: "Little Rootie Tootie",
    style: "Swing",
    composer: "Thelonious Monk"
  },
  {
    title: "Little Sunflower",
    style: "Even 8ths",
    composer: "Freddie Hubbard"
  },
  { title: "Little Tear, A", style: "Bossa", composer: "DeodatoValle" },
  { title: "Little Waltz", style: "Waltz", composer: "Ron Carter" },
  { title: "Little Willie Leaps", style: "Swing", composer: "Charlie Parker" },
  { title: "Liza", style: "Swing", composer: "George Gershwin" },
  { title: "Lone Jack (Page 1)", style: "Samba", composer: "Pat Metheny" },
  {
    title: "Lone Jack (Page 2 - Solos)",
    style: "Samba",
    composer: "Pat Metheny"
  },
  { title: "Lonely Dreams", style: "Ballad", composer: "Terry Gibbs" },
  { title: "Lonesome Road, The", style: "Ballad", composer: "AustinShilkret" },
  { title: "Long Ago And Far Away", style: "Swing", composer: "Jerome Kern" },
  { title: "Lonnie's Lament", style: "Swing", composer: "John Coltrane" },
  {
    title: "Look For The Silver Lining",
    style: "Swing",
    composer: "Jerome Kern"
  },
  { title: "Look Of Love, The", style: "Bossa", composer: "Burt Bacharach" },
  { title: "Look To The Rainbow", style: "Waltz", composer: "Burton Lane" },
  { title: "Look To The Sky", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Looking Up", style: "Latin", composer: "Michel Petrucciani" },
  { title: "Loop, The", style: "Waltz", composer: "Chick Corea" },
  { title: "Lotus Blossom", style: "Waltz", composer: "Billy Strayhorn" },
  {
    title: "Lotus Eaters Bittersweet",
    style: "Swing",
    composer: "Billy Strayhorn"
  },
  { title: "Love For Sale", style: "Swing", composer: "Cole Porter" },
  {
    title: "Love Is Just Around The Corner",
    style: "Swing",
    composer: "Lewis Gensler"
  },
  {
    title: "Love Me Or Leave Me",
    style: "Swing",
    composer: "Walter Donaldson"
  },
  { title: "Love Nest, The", style: "Swing", composer: "Louis Hirsch" },
  { title: "Love Walked In", style: "Swing", composer: "George Gershwin" },
  {
    title: "Lovely Way To Spend An Evening, A",
    style: "Ballad",
    composer: "Jimmy McHugh"
  },
  { title: "Lover", style: "Swing", composer: "Richard Rodgers" },
  { title: "Lover Man", style: "Ballad", composer: "DavisRamirezSherman" },
  {
    title: "Lover, Come Back To Me",
    style: "Swing",
    composer: "Sigmund Romberg"
  },
  { title: "Lucky Southern", style: "Bossa", composer: "Keith Jarrett" },
  { title: "Lullaby In Rhythm", style: "Swing", composer: "GoodmanHirsch" },
  { title: "Lullaby Of Birdland", style: "Swing", composer: "George Shearing" },
  {
    title: "Lullaby Of The Leaves",
    style: "Swing",
    composer: "Bernice Petkere"
  },
  { title: "Lulu's Back In Town", style: "Swing", composer: "Harry Warren" },
  { title: "Lush Life", style: "Ballad", composer: "Billy Strayhorn" },
  { title: "Lyresto", style: "Swing", composer: "Kenny Burrell" },
  { title: "Ma Belle Hélène", style: "Swing", composer: "Kenny Wheeler" },
  { title: "Mac The Knife", style: "Swing", composer: "Kurt Weill" },
  { title: "Mahjong", style: "Latin", composer: "Wayne Shorter" },
  { title: "Maiden Voyage", style: "Even 8ths", composer: "Herbie Hancock" },
  { title: "Make Someone Happy", style: "Swing", composer: "Jule Styne" },
  { title: "Making Whoopee", style: "Swing", composer: "Walter Donaldson" },
  { title: "Mambo Inn", style: "Latin", composer: "BauzaSampsonWoodlen" },
  { title: "Man I Love, The", style: "Ballad", composer: "George Gershwin" },
  { title: "Man That Got Away, The", style: "Swing", composer: "Harold Arlen" },
  {
    title: "Manha De Carnaval (Black Orpheus)",
    style: "Bossa",
    composer: "Luiz Bonfa"
  },
  { title: "Manhattan", style: "Swing", composer: "Richard Rodgers" },
  {
    title: "Manoir De Mes Rêves (Django's Castle)",
    style: "Swing",
    composer: "Django Reinhardt"
  },
  { title: "Manteca", style: "Latin", composer: "Dizzy Gillespie" },
  { title: "Mas Que Nada", style: "Latin", composer: "Jorge Ben" },
  {
    title: "Masquerade Is Over, The",
    style: "Ballad",
    composer: "Allie Wrubel"
  },
  {
    title: "Maybe I Should Change My Ways",
    style: "Ballad",
    composer: "Duke Ellington"
  },
  { title: "Maybe September", style: "Samba", composer: "Percy Faith" },
  { title: "Maze, The", style: "Swing", composer: "Herbie Hancock" },
  { title: "Mc Jolt", style: "Swing", composer: "Richie Beirach" },
  { title: "Mean To Me", style: "Swing", composer: "TurkAhlert" },
  {
    title: "Meaning Of The Blues, The",
    style: "Even 8ths",
    composer: "WorthTroup"
  },
  { title: "Meditation", style: "Bossa", composer: "AntonioCarlos Jobim" },
  {
    title: "Memories Of Tomorrow",
    style: "Even 8ths",
    composer: "Keith Jarrett"
  },
  { title: "Memories Of You", style: "Ballad", composer: "Eubie Blake" },
  { title: "Mercy Mercy Mercy", style: "Funk", composer: "Joe Zawinul" },
  { title: "Midnight Blue", style: "Swing", composer: "Kenny Burrell" },
  { title: "Midnight Mood", style: "Waltz", composer: "Joe Zawinul" },
  { title: "Midnight Sun", style: "Swing", composer: "HamptonBurkeMercer" },
  { title: "Milano", style: "Swing", composer: "John Lewis" },
  { title: "Miles Ahead", style: "Swing", composer: "Miles Davis" },
  { title: "Milestones (New)", style: "Swing", composer: "Miles Davis" },
  { title: "Milestones (Old)", style: "Swing", composer: "Miles Davis" },
  { title: "Mimi", style: "Swing", composer: "Richard Rogers" },
  { title: "Mimosa", style: "Latin", composer: "George Benson" },
  { title: "Minoat", style: "Ballad", composer: "Mal Waldron" },
  { title: "Minor Mishap", style: "Swing", composer: "Tommy Flanagan" },
  { title: "Minor Mood", style: "Swing", composer: "Clifford Brown" },
  { title: "Minor Strain", style: "Swing", composer: "Bobby Timmons" },
  { title: "Minority", style: "Swing", composer: "Gigi Gryce" },
  { title: "Mirror, Mirror", style: "Waltz", composer: "Corea Chick" },
  { title: "Misterioso", style: "Swing", composer: "Thelonious Monk" },
  { title: "Misty", style: "Ballad", composer: "Erroll Garner" },
  { title: "Miyako", style: "Waltz", composer: "Wayne Shorter" },
  { title: "Moanin'", style: "Swing", composer: "Bobby Timmons" },
  { title: "Moment's Notice", style: "Swing", composer: "John Coltrane" },
  { title: "Moments To Remember", style: "Ballad", composer: "Robert Allen" },
  { title: "Mona Lisa", style: "Ballad", composer: "LivingstonEvans" },
  { title: "Monk's Dream", style: "Swing", composer: "Thelonious Monk" },
  { title: "Monk's Mood", style: "Ballad", composer: "Thelonious Monk" },
  { title: "Mood Indigo", style: "Ballad", composer: "Duke Ellington" },
  { title: "Moon Alley", style: "Even 8ths", composer: "Tom Harrell" },
  { title: "Moon And Sand", style: "Bossa", composer: "WilderPalitz" },
  { title: "Moon Mist", style: "Swing", composer: "EllingtonMercer" },
  { title: "Moon Rays", style: "Latin", composer: "Horace Silver" },
  { title: "Moon River", style: "Waltz", composer: "Henry Mancini" },
  { title: "Moonchild", style: "Ballad", composer: "Keith Jarrett" },
  { title: "Moondance", style: "Swing", composer: "Van Morrison" },
  { title: "Moonglow", style: "Ballad", composer: "HudsonLangeMills" },
  {
    title: "Moonlight Becomes You",
    style: "Ballad",
    composer: "Jimmy VanHeusen"
  },
  {
    title: "Moonlight In Vermont",
    style: "Ballad",
    composer: "Karl Suessdorf"
  },
  { title: "Moonlight Saving Time", style: "Swing", composer: "Irving Kahal" },
  { title: "Moonlight Serenade", style: "Ballad", composer: "MillerParish" },
  { title: "Moontrane, The", style: "Swing", composer: "Woody Shaw" },
  { title: "Moose The Mooche", style: "Swing", composer: "Charlie Parker" },
  { title: "More I See You, The", style: "Swing", composer: "Harry Warren" },
  { title: "More Than You Know", style: "Ballad", composer: "Vincent Youmans" },
  { title: "Morgan The Pirate", style: "Swing", composer: "Lee Morgan" },
  { title: "Morning", style: "Bossa", composer: "Clare Fischer" },
  { title: "Moten Swing", style: "Swing", composer: "Bennie Moten" },
  { title: "Mountain Greenery", style: "Swing", composer: "Richard Rodgers" },
  { title: "Move", style: "Swing", composer: "Denzil Best" },
  { title: "Mr. P.C.", style: "Swing", composer: "John Coltrane" },
  {
    title: "My Baby Just Cares For Me",
    style: "Swing",
    composer: "Walter Donaldson"
  },
  { title: "My Buddy", style: "Waltz", composer: "Walter Donaldson" },
  { title: "My Favorite Things", style: "Waltz", composer: "Richard Rodgers" },
  { title: "My Foolish Heart", style: "Ballad", composer: "Victor Young" },
  { title: "My Funny Valentine", style: "Ballad", composer: "Richard Rodgers" },
  {
    title: "My Heart Belongs To Daddy",
    style: "Swing",
    composer: "Cole Porter"
  },
  {
    title: "My Heart Stood Still",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "My Ideal", style: "Ballad", composer: "Richard Whiting" },
  { title: "My Last Affair", style: "Swing", composer: "Haven Johnson" },
  {
    title: "My Little Brown Book",
    style: "Swing",
    composer: "Billy Strayhorn"
  },
  {
    title: "My Little Suede Shoes",
    style: "Latin",
    composer: "Charlie Parker"
  },
  { title: "My Lucky Star", style: "Swing", composer: "DeSylvaBrownHenderson" },
  { title: "My Man's Gone Now", style: "Waltz", composer: "George Gershwin" },
  { title: "My Melancholy Baby", style: "Swing", composer: "BurnettNorton" },
  { title: "My Old Flame", style: "Ballad", composer: "JohnsonCoslow" },
  { title: "My One And Only Love", style: "Ballad", composer: "WoodMellin" },
  { title: "My Romance", style: "Swing", composer: "Richard Rodgers" },
  { title: "My Secret Love", style: "Swing", composer: "Roger Vogel" },
  { title: "My Shining Hour", style: "Swing", composer: "Harold Arlen" },
  { title: "My Ship", style: "Ballad", composer: "Kurt Weill" },
  { title: "My Song", style: "Even 8ths", composer: "Keith Jarrett" },
  { title: "My Way", style: "Ballad", composer: "RevauxFrancoisThibaudAnka" },
  { title: "Nacada", style: "Ballad", composer: "Pat Metheny" },
  { title: "Naima", style: "Ballad", composer: "John Coltrane" },
  {
    title: "Nancy (With The Laughing Face)",
    style: "Ballad",
    composer: "Jimmy VanHeusen"
  },
  { title: "Nardis", style: "Swing", composer: "Miles Davis" },
  { title: "Nascimento", style: "Bossa", composer: "Barry Harris" },
  { title: "Nature Boy", style: "Ballad", composer: "Eden Ahbez" },
  {
    title: "Nearness Of You, The",
    style: "Ballad",
    composer: "Hoagy Carmichael"
  },
  { title: "Nefertiti", style: "Swing", composer: "Wayne Shorter" },
  { title: "Never Let Me Go", style: "Ballad", composer: "Jay Livingston" },
  { title: "Never Will I Marry", style: "Swing", composer: "Frank Loesser" },
  { title: "Nevertheless", style: "Ballad", composer: "KalmarRuby" },
  { title: "New Picture", style: "Waltz", composer: "Jimmy Heath" },
  { title: "New York, New York", style: "Swing", composer: "John Kander" },
  { title: "Nica's Dream", style: "Latin", composer: "Horace Silver" },
  { title: "Nice 'n Easy", style: "Swing", composer: "SpenceBergmanKeith" },
  {
    title: "Nice Work If You Can Get It",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "Nicolette", style: "Waltz", composer: "Kenny Wheeler" },
  { title: "Night And Day", style: "Swing", composer: "Cole Porter" },
  { title: "Night Dreamer", style: "Waltz", composer: "Wayne Shorter" },
  {
    title: "Night Has A Thousand Eyes, The",
    style: "Latin",
    composer: "JerryBrainin"
  },
  { title: "Night In Tunisia, A", style: "Latin", composer: "Dizzy Gillespie" },
  {
    title: "Night We Called It A Day, The",
    style: "Swing",
    composer: "Matt Dennis"
  },
  {
    title: "Nightingale Sang In Berkeley Square, A",
    style: "Ballad",
    composer: "Manning Sherwin"
  },
  { title: "No Moe", style: "Swing", composer: "Sonny Rollins" },
  { title: "No Moon At All", style: "Swing", composer: "David Mann" },
  { title: "No Splice", style: "Swing", composer: "Lee Konitz" },
  { title: "Nobody Else But Me", style: "Swing", composer: "Jerome Kern" },
  {
    title: "Nostalgia In Times Square",
    style: "Swing",
    composer: "Charles Mingus"
  },
  { title: "Nothing Personal", style: "Swing", composer: "Don Grolnick" },
  { title: "Now's The Time", style: "Swing", composer: "Charlie Parker" },
  { title: "Nuages", style: "Swing", composer: "Django Reinhardt" },
  { title: "Nutty", style: "Swing", composer: "Thelonious Monk" },
  { title: "Nutville", style: "Swing", composer: "Horace Silver" },
  { title: "O Grande Amor", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Odd Couple, The", style: "Swing", composer: "Neal Hefti" },
  { title: "Off Minor", style: "Swing", composer: "Thelonious Monk" },
  { title: "Oh! Look At Me Now", style: "Swing", composer: "DeVriesBushkin" },
  { title: "Oh, Lady Be Good", style: "Swing", composer: "George Gershwin" },
  {
    title: "Oh, What A Beautiful Mornin'",
    style: "Waltz",
    composer: "Richard Rodgers"
  },
  { title: "Ol' Man River", style: "Ballad", composer: "Jerome Kern" },
  { title: "Old Cape Cod", style: "Ballad", composer: "RothrockVakusJeffrey" },
  { title: "Old Country, The", style: "Swing", composer: "AdderleyLewis" },
  { title: "Old Devil Moon", style: "Swing", composer: "Burton Lane" },
  { title: "Old Folks", style: "Ballad", composer: "Willard Robison" },
  { title: "Oleo", style: "Swing", composer: "Sonny Rollins" },
  { title: "Oliloqui Valley", style: "Even 8ths", composer: "Herbie Hancock" },
  { title: "On A Clear Day", style: "Swing", composer: "Burton Lane" },
  {
    title: "On A Slow Boat To China",
    style: "Swing",
    composer: "Frank Loesser"
  },
  {
    title: "On Broadway",
    style: "Even 8ths",
    composer: "MannWeilStollerLeiber"
  },
  {
    title: "On Green Dolphin Street",
    style: "Swing",
    composer: "Bronislau Kaper"
  },
  {
    title: "On The Street Where You Live",
    style: "Swing",
    composer: "Frederick Loewe"
  },
  {
    title: "On The Sunny Side Of The Street",
    style: "Swing",
    composer: "Jimmy McHugh"
  },
  { title: "On The Trail", style: "Swing", composer: "Ferde Grofe" },
  { title: "Once I Loved", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Once In A While", style: "Swing", composer: "Michael Edwards" },
  { title: "One By One", style: "Swing", composer: "Wayne Shorter" },
  { title: "One Finger Snap", style: "Swing", composer: "Herbie Hancock" },
  { title: "One Foot In The Gutter", style: "Swing", composer: "Clark Terry" },
  { title: "One For My Baby", style: "Ballad", composer: "Harold Arlen" },
  {
    title: "One I Love (Belongs To Somebody Else), The",
    style: "Swing",
    composer: "Isham Jones"
  },
  { title: "One Morning In May", style: "Swing", composer: "Hoagy Carmichael" },
  { title: "One Note Samba", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Only Trust Your Heart", style: "Bossa", composer: "Benny Carter" },
  { title: "Onmo", style: "Swing", composer: "Kenny Wheeler" },
  { title: "Opener, The", style: "Swing", composer: "Bill Evans" },
  { title: "Orange Colored Sky", style: "Swing", composer: "DeLuggStein" },
  { title: "Ornithology", style: "Swing", composer: "Charlie Parker" },
  { title: "Our Delight", style: "Swing", composer: "Tad Dameron" },
  {
    title: "Our Love is Here to Stay",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "Out Of Nowhere", style: "Swing", composer: "Johnny Green" },
  { title: "Out Of This World", style: "Latin", composer: "Harold Arlen" },
  {
    title: "Over The Rainbow (Somewhere)",
    style: "Ballad",
    composer: "Harold Arlen"
  },
  { title: "P.S. I Love You", style: "Ballad", composer: "Gordon Jenkins" },
  { title: "Pannonica", style: "Ballad", composer: "Thelonious Monk" },
  { title: "Paper Doll", style: "Swing", composer: "Johnny Black" },
  { title: "Parisian Thoroughfare", style: "Swing", composer: "Bud Powell" },
  { title: "Parker's Mood", style: "Swing", composer: "Charlie Parker" },
  { title: "Party's Over, The", style: "Ballad", composer: "StyneComdenGreen" },
  { title: "Passion Dance", style: "Swing", composer: "McCoy Tyner" },
  { title: "Passion Flower", style: "Ballad", composer: "Billy Strayhorn" },
  { title: "Passport", style: "Swing", composer: "Charlie Parker" },
  { title: "Peace", style: "Ballad", composer: "Horace Silver" },
  { title: "Peacocks, The", style: "Ballad", composer: "Jimmy Rowles" },
  { title: "Pee Wee", style: "Waltz", composer: "Tony Williams" },
  { title: "Peel Me A Grape", style: "Swing", composer: "Dave Frishberg" },
  { title: "Pennies From Heaven", style: "Swing", composer: "Arthur Johnston" },
  { title: "Pensativa", style: "Bossa", composer: "Clare Fischer" },
  { title: "Pent Up House", style: "Swing", composer: "Sonny Rollins" },
  { title: "Penthouse Serenade", style: "Swing", composer: "JasonBurton" },
  { title: "People", style: "Ballad", composer: "Jule Styne" },
  {
    title: "People Will Say We're In Love",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "Perdido", style: "Latin", composer: "Juan Tizol" },
  { title: "Perhaps", style: "Swing", composer: "Charlie Parker" },
  {
    title: "Perhaps, Perhaps, Perhaps",
    style: "Latin",
    composer: "FarresDavis"
  },
  { title: "Peri's Scope", style: "Swing", composer: "Bill Evans" },
  { title: "Petit Fleur", style: "Swing", composer: "Sidney Bechet" },
  { title: "Pfrancing (No Blues)", style: "Swing", composer: "Miles Davis" },
  { title: "Phase Dance", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Pick Yourself Up", style: "Swing", composer: "Jerome Kern" },
  { title: "Ping Pong", style: "Swing", composer: "Wayne Shorter" },
  { title: "Pink Panther, The", style: "Swing", composer: "Henry Mancini" },
  { title: "Pinocchio", style: "Swing", composer: "Wayne Shorter" },
  { title: "Played Twice", style: "Swing", composer: "Thelonious Monk" },
  { title: "Poinciana", style: "Latin", composer: "Nat Simon" },
  {
    title: "Polkadots And Moonbeams",
    style: "Ballad",
    composer: "Jimmy VanHeusen"
  },
  { title: "Poor Butterfly", style: "Ballad", composer: "Raymon Hubbell" },
  { title: "Popsicle Toes", style: "Swing", composer: "Michael Franks" },
  { title: "Portrait Of Jennie", style: "Ballad", composer: "BurdgeRobinson" },
  { title: "Preacher, The", style: "Swing", composer: "Horace Silver" },
  { title: "Prelude To A Kiss", style: "Ballad", composer: "Duke Ellington" },
  { title: "Pretend", style: "Ballad", composer: "DouglasParmanLavere" },
  {
    title: "Pretty Girl Is Like A Melody, A",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "Prism", style: "Ballad", composer: "Keith Jarrett" },
  { title: "Punjab", style: "Swing", composer: "Joe Henderson" },
  { title: "Pure Imagination", style: "Ballad", composer: "Anthony Newley" },
  { title: "Put On A Happy Face", style: "Swing", composer: "Charles Strouse" },
  { title: "Puttin' On The Ritz", style: "Swing", composer: "Irvin Berlin" },
  {
    title: "Quasimodo (Blowing Changes)",
    style: "Swing",
    composer: "Charlie Parker"
  },
  { title: "Quasimodo (Theme)", style: "Swing", composer: "Charlie Parker" },
  { title: "Questar", style: "Even 8ths", composer: "Keith Jarrett" },
  { title: "Question And Answer", style: "Waltz", composer: "Pat Metheny" },
  { title: "Quiet Now", style: "Ballad", composer: "Denny Zeitlin" },
  { title: "Radio", style: "Swing", composer: "Steve Swallow" },
  {
    title: "Rainbow Connection, The",
    style: "Waltz",
    composer: "WilliamsAscher"
  },
  { title: "Raincheck", style: "Swing", composer: "Billy Strayhorn" },
  { title: "Re: Person I Knew", style: "Swing", composer: "Bill Evans" },
  { title: "Recado Bossa Nova", style: "Bossa", composer: "Djalma Ferreira" },
  { title: "Recordame", style: "Bossa", composer: "Joe Henderson" },
  { title: "Red Clay", style: "Funk", composer: "Freddie Hubbard" },
  { title: "Red Top", style: "Swing", composer: "Lionel Hampton" },
  { title: "Reflections", style: "Ballad", composer: "Thelonious Monk" },
  {
    title: "Relaxin' At Camarillo",
    style: "Swing",
    composer: "Charlie Parker"
  },
  { title: "Remember", style: "Swing", composer: "Irving Berlin" },
  { title: "Rhythm-a-ning", style: "Swing", composer: "Thelonious Monk" },
  { title: "Road Song", style: "Latin", composer: "Wes Montgomery" },
  { title: "Robbin's Nest", style: "Swing", composer: "ThompsonJacquet" },
  { title: "Rockin' Chair", style: "Swing", composer: "Hoagy Carmichael" },
  { title: "Room 608", style: "Swing", composer: "Horace Silver" },
  { title: "Rose Room", style: "Swing", composer: "Art Hickman" },
  { title: "Rosetta", style: "Swing", composer: "Earl Hines" },
  { title: "Round Midnight", style: "Ballad", composer: "Thelonious Monk" },
  { title: "Route 66", style: "Swing", composer: "Bobby Troup" },
  { title: "Ruby, My Dear", style: "Ballad", composer: "Thelonious Monk" },
  { title: "S' Wonderful", style: "Swing", composer: "George Gershwin" },
  { title: "S'posin'", style: "Swing", composer: "Paul Denniker" },
  { title: "S.O.S.", style: "Swing", composer: "Wes Montgomery" },
  {
    title: "Saga Of Harrison Crabfeathers, The",
    style: "Waltz",
    composer: "Steve Kuhn"
  },
  { title: "Sail Away", style: "Bossa", composer: "Tom Harrell" },
  { title: "Salt Peanuts", style: "Swing", composer: "Dizzy Gillespie" },
  { title: "Samba De Orfeu", style: "Bossa", composer: "Luiz Bonfa" },
  {
    title: "San Francisco Holiday",
    style: "Swing",
    composer: "Thelonious Monk"
  },
  { title: "Sandu", style: "Swing", composer: "Clifford Brown" },
  { title: "Satellite", style: "Swing", composer: "John Coltrane" },
  { title: "Satin Doll", style: "Swing", composer: "StrayhornEllington" },
  { title: "Save Your Love For Me", style: "Swing", composer: "Buddy Johnson" },
  {
    title: "Say It (Over And Over Again)",
    style: "Ballad",
    composer: "Frank Loesser"
  },
  {
    title: "Say the Brother's Name",
    style: "Even 8ths",
    composer: "Pat Metheny"
  },
  { title: "Scene", style: "Swing", composer: "Tom Harrell" },
  { title: "Scotch And Soda", style: "Swing", composer: "Dave Guard" },
  {
    title: "Scrapple From The Apple",
    style: "Swing",
    composer: "Charlie Parker"
  },
  { title: "Sea Journey", style: "Latin", composer: "Chick Corea" },
  {
    title: "Second Star To The Right, The",
    style: "Swing",
    composer: "Sammy Fain"
  },
  {
    title: "Second Time Around, The",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  { title: "Secret Love", style: "Ballad", composer: "Sammy Fain" },
  { title: "Segment", style: "Swing", composer: "Charlie Parker" },
  { title: "Sentimental Journey", style: "Swing", composer: "BrownGreenHomer" },
  { title: "September In The Rain", style: "Swing", composer: "Harry Warren" },
  { title: "September Song", style: "Ballad", composer: "Kurt Weill" },
  { title: "Serenade To A Cuckoo", style: "Swing", composer: "Roland Kirk" },
  {
    title: "Serenade To A Soul Sister",
    style: "Waltz",
    composer: "Horace Silver"
  },
  { title: "Serene", style: "Swing", composer: "Eric Dolphy" },
  { title: "Serenity", style: "Swing", composer: "Joe Henderson" },
  { title: "Serpent's Tooth", style: "Swing", composer: "Miles Davis" },
  { title: "Seven Come Eleven", style: "Swing", composer: "GoodmanChristian" },
  {
    title: "Seven Steps To Heaven",
    style: "Swing",
    composer: "Victor Feldman"
  },
  {
    title: "Shadow Of Your Smile, The",
    style: "Bossa",
    composer: "Johnny Mandel"
  },
  { title: "Shaw 'Nuff", style: "Swing", composer: "Charlie Parker" },
  {
    title: "She's Funny That Way",
    style: "Ballad",
    composer: "Charles Daniels"
  },
  { title: "Shine", style: "Swing", composer: "DabneyMackBrown" },
  { title: "Shiny Stockings", style: "Swing", composer: "Frank Foster" },
  { title: "Si Si", style: "Swing", composer: "Charlie Parker" },
  { title: "Sid's Delight", style: "Swing", composer: "Tadd Dameron" },
  { title: "Sidewinder", style: "Funk", composer: "Lee Morgan" },
  { title: "Silver's Serenade", style: "Swing", composer: "Horace Silver" },
  { title: "Simone", style: "Waltz", composer: "Frank Foster" },
  { title: "Since I Fell For You", style: "Swing", composer: "Buddy Johnson" },
  { title: "Sippin' At Bells", style: "Swing", composer: "Miles Davis" },
  { title: "Sister Sadie", style: "Swing", composer: "Horace Silver" },
  { title: "Skating In Central Park", style: "Waltz", composer: "John Lewis" },
  { title: "Skippy", style: "Swing", composer: "Thelonious Monk" },
  { title: "Skylark", style: "Ballad", composer: "Hoagy Carmichael" },
  { title: "Skyliner", style: "Swing", composer: "Charlie Barnet" },
  { title: "Sleepin' Bee, A", style: "Swing", composer: "Harold Arlen" },
  { title: "Slipped Disc", style: "Swing", composer: "Benny Goodman" },
  { title: "Slow Hot Wind", style: "Bossa", composer: "Henry Mancini" },
  { title: "Smile", style: "Ballad", composer: "Charles Chaplin" },
  {
    title: "Smoke Gets In Your Eyes",
    style: "Ballad",
    composer: "Jerome Kern"
  },
  { title: "Smoke Rings", style: "Swing", composer: "GiffordWashington" },
  { title: "Smooth One, A", style: "Swing", composer: "Benny Goodman" },
  { title: "Sno' Peas", style: "Waltz", composer: "Phil Markowitz" },
  { title: "So In Love", style: "Swing", composer: "Cole Porter" },
  { title: "So Many Stars", style: "Bossa", composer: "Sergio Mendez" },
  { title: "So Nice (Summer Samba)", style: "Bossa", composer: "Marco Valles" },
  { title: "So Tender", style: "Even 8ths", composer: "Keith Jarrett" },
  { title: "So What", style: "Swing", composer: "Miles Davis" },
  {
    title: "Softly, As In A Morning Sunrise",
    style: "Swing",
    composer: "Sigmund Romberg"
  },
  { title: "Solar", style: "Swing", composer: "Miles Davis" },
  { title: "Solitude", style: "Ballad", composer: "Duke Ellington" },
  {
    title: "Some Enchanted Evening",
    style: "Ballad",
    composer: "Richard Rodgers"
  },
  { title: "Some Other Blues", style: "Swing", composer: "John Coltrane" },
  { title: "Some Other Spring", style: "Swing", composer: "HerzogKitchings" },
  { title: "Some Other Time", style: "Ballad", composer: "Leonard Bernstein" },
  { title: "Somebody Loves Me", style: "Swing", composer: "George Gershwin" },
  {
    title: "Someday (You'll Be Sorry)",
    style: "Swing",
    composer: "Louis Armstrong"
  },
  {
    title: "Someday My Prince Will Come",
    style: "Waltz",
    composer: "Frank Churchill"
  },
  {
    title: "Someday You'll Be Sorry",
    style: "Swing",
    composer: "Louis Armstrong"
  },
  {
    title: "Someone To Watch Over Me",
    style: "Ballad",
    composer: "George Gershwin"
  },
  { title: "Sometime Ago", style: "Waltz", composer: "Sergio Mikanovich" },
  { title: "Sometimes I'm Happy", style: "Swing", composer: "Vincent Youmans" },
  { title: "Somewhere", style: "Swing", composer: "Leonard Bernstein" },
  { title: "Song For My Father", style: "Latin", composer: "Horace Silver" },
  { title: "Song Is You, The", style: "Swing", composer: "Jerome Kern" },
  { title: "Sonnymoon For Two", style: "Swing", composer: "Sonny Rollins" },
  { title: "Soon", style: "Swing", composer: "George Gershwin" },
  { title: "Sophisticated Lady", style: "Ballad", composer: "Duke Ellington" },
  { title: "Sorcerer, The", style: "Swing", composer: "Herbie Hancock" },
  { title: "Soul Eyes", style: "Ballad", composer: "Mal Waldron" },
  { title: "Soultrane", style: "Ballad", composer: "Tadd Dameron" },
  {
    title: "Sound For Sore Ears, A",
    style: "Even 8ths",
    composer: "Jimmy Heath"
  },
  { title: "Souvenir", style: "Ballad", composer: "Benny Carter" },
  { title: "Só Danço Samba", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Spain", style: "Latin", composer: "Chick Corea" },
  { title: "Speak Like A Child", style: "Bossa", composer: "Herbie Hancock" },
  { title: "Speak Low", style: "Swing", composer: "Kurt Weill" },
  { title: "Speak No Evil", style: "Swing", composer: "Wayne Shorter" },
  {
    title: "Spring Can Really Hang You Up The Most",
    style: "Ballad",
    composer: "Tommy Wolf"
  },
  { title: "Spring Is Here", style: "Ballad", composer: "Richard Rodgers" },
  { title: "St. Louis Blues", style: "Swing", composer: "W.C. Handy" },
  { title: "St. Thomas", style: "Latin", composer: "Sonny Rollins" },
  { title: "Stablemates", style: "Swing", composer: "Benny Golson" },
  { title: "Stairway To The Stars", style: "Ballad", composer: "Matt Maineck" },
  { title: "Star Dust", style: "Ballad", composer: "Hoagy Carmichael" },
  { title: "Star Eyes", style: "Swing", composer: "Gene DePaul" },
  {
    title: "Star-Crossed Lovers",
    style: "Ballad",
    composer: "StrayhornEllington"
  },
  {
    title: "Stars Fell On Alabama",
    style: "Ballad",
    composer: "Frank Perkins"
  },
  { title: "Stella By Starlight", style: "Swing", composer: "Victor Young" },
  { title: "Stolen Moments", style: "Swing", composer: "Oliver Nelson" },
  {
    title: "Stompin' At The Savoy",
    style: "Swing",
    composer: "WebbGoodmanSampson"
  },
  { title: "Stormy Weather", style: "Ballad", composer: "Harold Arlen" },
  { title: "Straight No Chaser", style: "Swing", composer: "Thelonious Monk" },
  { title: "Straight Street", style: "Swing", composer: "John Coltrane" },
  {
    title: "Straighten Up And Fly Right",
    style: "Swing",
    composer: "ColeMills"
  },
  {
    title: "Strangers In The Night",
    style: "Swing",
    composer: "Bert Kaempfert"
  },
  { title: "Strayhorn 2", style: "Ballad", composer: "Gerry Mulligan" },
  { title: "Street Of Dreams", style: "Ballad", composer: "Victor Young" },
  { title: "Strike Up The Band", style: "Swing", composer: "George Gershwin" },
  { title: "Strode Rode", style: "Swing", composer: "Sonny Rollins" },
  { title: "Strollin'", style: "Swing", composer: "Horace Silver" },
  {
    title: "Struttin' With Some Barbecue",
    style: "Swing",
    composer: "Lillian Armstrong"
  },
  { title: "Subconscious Lee", style: "Swing", composer: "Lee Konitz" },
  {
    title: "Suddenly It's Spring",
    style: "Swing",
    composer: "Jimmy VanHeusen"
  },
  { title: "Sugar", style: "Swing", composer: "Stanley Turrentine" },
  { title: "Summer Band Camp", style: "Even 8ths", composer: "Mick Goodrick" },
  {
    title: "Summer In Central Park",
    style: "Waltz",
    composer: "Horace Silver"
  },
  { title: "Summer Knows, The", style: "Ballad", composer: "Michel Legrand" },
  { title: "Summer Serenade", style: "Bossa", composer: "Benny Carter" },
  { title: "Summer Wind, The", style: "Swing", composer: "MeyerMercer" },
  { title: "Summertime", style: "Swing", composer: "George Gershwin" },
  { title: "Sun down", style: "Swing", composer: "Wes Montgomery" },
  {
    title: "Sunday Kind Of Love, A",
    style: "Ballad",
    composer: "BellePrimaLeonardRhodes"
  },
  { title: "Sunny", style: "Rock", composer: "Bobby Hebb" },
  { title: "Sunshower", style: "Bossa", composer: "Kenny Barron" },
  {
    title: "Surrey With The Fringe On The Top",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "Sway", style: "Latin", composer: "RuizGimbel" },
  { title: "Sweeping Up", style: "Ballad", composer: "Steve Swallow" },
  {
    title: "Sweet And Lovely",
    style: "Swing",
    composer: "ArnheimDanielsTobias"
  },
  { title: "Sweet Georgia Bright", style: "Swing", composer: "Charles Lloyd" },
  {
    title: "Sweet Georgia Brown",
    style: "Swing",
    composer: "PinkardCaseyBernie"
  },
  { title: "Sweet Lorraine", style: "Swing", composer: "Cliff Burwell" },
  { title: "Sweet Sue, Just You", style: "Swing", composer: "HarrisYoung" },
  {
    title: "Sweetest Sounds, The",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "Swinging At The Haven",
    style: "Swing",
    composer: "Ellis Marsalis"
  },
  {
    title: "Swinging Shepherd Blues, The",
    style: "Swing",
    composer: "KoffmanRobertsJacobson"
  },
  { title: "Take Five", style: "Swing", composer: "Paul Desmond" },
  { title: "Take The A Train", style: "Swing", composer: "Billy Strayhorn" },
  { title: "Taking A Chance On Love", style: "Swing", composer: "Vernon Duke" },
  { title: "Tangerine", style: "Swing", composer: "Victor Schertzinger" },
  { title: "Taste Of Honey, A", style: "Waltz", composer: "MarlowScott" },
  { title: "Tea For Two", style: "Swing", composer: "Vincent Youmans" },
  { title: "Teach Me Tonight", style: "Swing", composer: "Gene DePaul" },
  {
    title: "Tell me a bedtime story",
    style: "Funk",
    composer: "Herbie Hancock"
  },
  { title: "Tempus Fugit", style: "Swing", composer: "Bud Powell" },
  { title: "Tenderly", style: "Ballad", composer: "Walter Gross" },
  { title: "Tenor Madness", style: "Swing", composer: "Sonny Rollins" },
  { title: "Thanks For The Memory", style: "Swing", composer: "Leo Robin" },
  { title: "That Old Black Magic", style: "Swing", composer: "Harold Arlen" },
  {
    title: "That Old Devil Called Love",
    style: "Swing",
    composer: "Doris Fisher"
  },
  { title: "That Old Feeling", style: "Ballad", composer: "BrownFain" },
  { title: "That's All", style: "Swing", composer: "HaymesBrandt" },
  { title: "That's Life", style: "Swing", composer: "KayGordon" },
  { title: "Thelonious", style: "Swing", composer: "Thelonious Monk" },
  { title: "Them There Eyes", style: "Swing", composer: "TracyTauberPinkard" },
  { title: "Theme, The", style: "Swing", composer: "Miles Davis" },
  {
    title: "There Is No Greater Love",
    style: "Swing",
    composer: "Isham Jones"
  },
  {
    title: "There Will Never Be Another You",
    style: "Swing",
    composer: "Harry Warren"
  },
  {
    title: "There'll Be Some Changes Made",
    style: "Swing",
    composer: "Benton Overstreet"
  },
  {
    title: "There's A Lull In My Life",
    style: "Ballad",
    composer: "Harry Revel"
  },
  {
    title: "There's A Small Hotel",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "There's No You", style: "Ballad", composer: "Hal Hopper" },
  { title: "These Foolish Things", style: "Ballad", composer: "StracheyLink" },
  { title: "They All Laughed", style: "Swing", composer: "George Gershwin" },
  {
    title: "They Can't Take That Away From Me",
    style: "Swing",
    composer: "George Gershwin"
  },
  { title: "They Didn't Believe Me", style: "Swing", composer: "Jerome Kern" },
  { title: "They Say", style: "Swing", composer: "HeymanMannWeiss" },
  {
    title: "They Say It's Wonderful",
    style: "Swing",
    composer: "Irving Berlin"
  },
  {
    title: "Things Ain't What They Used To Be",
    style: "Swing",
    composer: "Duke Ellington"
  },
  {
    title: "Things We Did Last Summer, The",
    style: "Swing",
    composer: "CahnStyne"
  },
  { title: "Think Of One", style: "Swing", composer: "Thelonious Monk" },
  { title: "This Can't Be Love", style: "Swing", composer: "Richard Rodgers" },
  {
    title: "This Could Be The Start Of Something Good",
    style: "Swing",
    composer: "Steve Allen"
  },
  { title: "This I Dig Of You", style: "Swing", composer: "Hank Mobley" },
  { title: "This Is All I Ask", style: "Ballad", composer: "Gordon Jenkins" },
  { title: "This Is New", style: "Ballad", composer: "Kurt Weill" },
  { title: "This Masquerade", style: "Rock", composer: "Leon Russell" },
  {
    title: "This Time The Dream's On Me",
    style: "Swing",
    composer: "Harold Arlen"
  },
  { title: "This Year's Kisses", style: "Swing", composer: "Irving Berlin" },
  { title: "Thou Swell", style: "Swing", composer: "Richard Rodgers" },
  { title: "Three Little Words", style: "Swing", composer: "Harry Ruby" },
  { title: "Thrill Is Gone, The", style: "Ballad", composer: "Ray Henderson" },
  { title: "Thriving From A Riff", style: "Swing", composer: "Charlie Parker" },
  { title: "Till There Was You", style: "Ballad", composer: "Meredith Wilson" },
  { title: "Time After Time", style: "Swing", composer: "Jule Styne" },
  { title: "Time For Love, A", style: "Ballad", composer: "Johnny Mandel" },
  { title: "Time On My Hands", style: "Ballad", composer: "Vincent Youmans" },
  { title: "Time Remembered", style: "Ballad", composer: "Bill Evans" },
  { title: "Tin Tin Deo", style: "Latin", composer: "Dizzy Gillespie" },
  { title: "Tiny Capers", style: "Swing", composer: "Clifford Brown" },
  { title: "Tippin'", style: "Swing", composer: "Horace Silver" },
  { title: "Tis Autumn", style: "Ballad", composer: "Henry Nemo" },
  { title: "Tisket A Tasket, A", style: "Swing", composer: "Traditional" },
  { title: "Tokyo Blues", style: "Swing", composer: "Horace Silver" },
  { title: "Tones For Joan's Bones", style: "Swing", composer: "Chick Corea" },
  { title: "Tonight", style: "Bossa", composer: "BernsteinSondheim" },
  {
    title: "Tonight I Shall Sleep",
    style: "Ballad",
    composer: "EllingtonMercer"
  },
  { title: "Tonight You Belong To Me", style: "Swing", composer: "RoseDavid" },
  {
    title: "Too Close For Comfort",
    style: "Swing",
    composer: "BockWeissHolofcener"
  },
  {
    title: "Too Marvelous For Words",
    style: "Swing",
    composer: "Richard Whiting"
  },
  { title: "Too Young", style: "Ballad", composer: "LippmanDee" },
  {
    title: "Too Young To Go Steady",
    style: "Ballad",
    composer: "Jimmy McHugh"
  },
  { title: "Touch Of Your Lips, The", style: "Swing", composer: "Ray Noble" },
  { title: "Tour De Force", style: "Swing", composer: "Dizzy Gillespie" },
  { title: "Toy Tune", style: "Swing", composer: "Wayne Shorter" },
  { title: "Toys", style: "Swing", composer: "Herbie Hancock" },
  { title: "Training", style: "Swing", composer: "Michel Petrucciani" },
  { title: "Travels", style: "Even 8ths", composer: "Pat Metheny" },
  { title: "Tricotism", style: "Swing", composer: "Oscar Pettiford" },
  { title: "Trinkle Tinkle", style: "Swing", composer: "Thelonious Monk" },
  { title: "Triste", style: "Bossa", composer: "AntonioCarlos Jobim" },
  { title: "Troubled Waters", style: "Swing", composer: "Arthur Johnston" },
  {
    title: "Try A Little Tenderness",
    style: "Ballad",
    composer: "Harry Woods"
  },
  { title: "Tune Up", style: "Swing", composer: "Miles Davis" },
  { title: "Turn Out The Stars", style: "Ballad", composer: "Bill Evans" },
  { title: "Turnaround", style: "Swing", composer: "Ornette Coleman" },
  { title: "Twisted Blues", style: "Swing", composer: "Wes Montgomery" },
  { title: "Two For The Road", style: "Ballad", composer: "Henry Mancini" },
  { title: "Two Sleepy People", style: "Ballad", composer: "Hoagy Carmichael" },
  { title: "Ugly Beauty", style: "Waltz", composer: "Thelonious Monk" },
  { title: "Undecided", style: "Swing", composer: "Charlie Shavers" },
  {
    title: "Under A Blanket Of Blue",
    style: "Swing",
    composer: "Jerry Livingston"
  },
  { title: "Unforgettable", style: "Ballad", composer: "Gordon Irving" },
  { title: "Unit Seven", style: "Swing", composer: "Sam Jones" },
  { title: "United", style: "Waltz", composer: "Wayne Shorter" },
  { title: "Unity Village", style: "Ballad", composer: "Pat Metheny" },
  { title: "Unrequited", style: "Even 8ths", composer: "Brad Mehldau" },
  { title: "Up Jumped Spring", style: "Waltz", composer: "Freddie Hubbard" },
  { title: "Up With The Lark", style: "Swing", composer: "Jerome Kern" },
  {
    title: "Upper Manhattan Medical Group",
    style: "Swing",
    composer: "Billy Strayhorn"
  },
  { title: "Valse Hot", style: "Waltz", composer: "Sonny Rollins" },
  { title: "Very Early", style: "Waltz", composer: "Bill Evans" },
  { title: "Very Thought Of You, The", style: "Ballad", composer: "Ray Noble" },
  { title: "Violets For Your Furs", style: "Ballad", composer: "AdairDennis" },
  { title: "Virgo", style: "Ballad", composer: "Wayne Shorter" },
  { title: "Voyage", style: "Swing", composer: "Kenny Barron" },
  {
    title: "Wait Till You See Her",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  { title: "Walk Tall", style: "Funk", composer: "Cannonball Adderley" },
  { title: "Walkin'", style: "Swing", composer: "Miles Davis" },
  {
    title: "Walkin' My Baby Back Home",
    style: "Swing",
    composer: "AhlertTurk"
  },
  { title: "Walkin' Shoes", style: "Swing", composer: "Gerry Mulligan" },
  { title: "Walkin' up", style: "Swing", composer: "Bill Evans" },
  { title: "Waltz For Debby", style: "Waltz", composer: "Bill Evans" },
  { title: "Warm Valley", style: "Ballad", composer: "Duke Ellington" },
  { title: "Watch What Happens", style: "Bossa", composer: "Michel Legrand" },
  { title: "Watermelon Man", style: "Even 8ths", composer: "Herbie Hancock" },
  { title: "Wave", style: "Bossa", composer: "AntonioCarlos Jobim" },
  {
    title: "Way You Look Tonight, The",
    style: "Swing",
    composer: "Jerome Kern"
  },
  { title: "Wayne's Thang", style: "Swing", composer: "Kenny Garrett" },
  { title: "We See", style: "Swing", composer: "Thelonious Monk" },
  { title: "We Will Meet Again", style: "Waltz", composer: "Bill Evans" },
  {
    title: "We'll Be Together Again",
    style: "Ballad",
    composer: "Carl Fisher"
  },
  { title: "Weaver Of Dreams, A", style: "Swing", composer: "Victor Young" },
  { title: "Webb City", style: "Swing", composer: "Bud Powell" },
  { title: "Well You Needn't", style: "Swing", composer: "Thelonious Monk" },
  { title: "Wendy", style: "Swing", composer: "Paul Desmond" },
  { title: "West Coast Blues", style: "Waltz", composer: "Wes Montgomery" },
  {
    title: "What A Difference A Day Made",
    style: "Ballad",
    composer: "Maria Grever"
  },
  {
    title: "What A Little Moonlight Can Do",
    style: "Swing",
    composer: "Harry Woods"
  },
  { title: "What A Wonderful World", style: "Ballad", composer: "WeissThiele" },
  {
    title: "What Are You Doing New Years",
    style: "Ballad",
    composer: "Frank Loesser"
  },
  {
    title: "What Are You Doing The Rest Of Your Life?",
    style: "Ballad",
    composer: "Michel Legrand"
  },
  {
    title: "What Is This Thing Called Love",
    style: "Swing",
    composer: "Cole Porter"
  },
  { title: "What'll I Do", style: "Waltz", composer: "Irving Berlin" },
  { title: "What's New", style: "Ballad", composer: "Bob Haggard" },
  { title: "When I Fall In Love", style: "Ballad", composer: "Victor Young" },
  { title: "When It Rains", style: "Even 8ths", composer: "Brad Mehldau" },
  {
    title: "When It's Sleepy Time Down South",
    style: "Swing",
    composer: "Traditional"
  },
  { title: "When Lights Are Low", style: "Swing", composer: "Benny Carter" },
  { title: "When Sunny Gets Blue", style: "Ballad", composer: "Marvin Fisher" },
  {
    title: "When The Saints Go Marching In",
    style: "Swing",
    composer: "Traditional"
  },
  {
    title: "When The Sun Comes Out",
    style: "Ballad",
    composer: "Harold Arlen"
  },
  {
    title: "When You Wish Upon A Star",
    style: "Ballad",
    composer: "Leigh Harline"
  },
  {
    title: "When You're Smilin'",
    style: "Swing",
    composer: "Shay  Fisher  Goodwin"
  },
  { title: "Where Are You?", style: "Ballad", composer: "Jimmy McHugh" },
  { title: "Where Or When", style: "Swing", composer: "Richard Rodgers" },
  { title: "While We're Young", style: "Waltz", composer: "WilderPalitz" },
  { title: "Whisper Not", style: "Swing", composer: "Benny Golson" },
  { title: "Who Can I Turn To", style: "Swing", composer: "NewleyBricusse" },
  { title: "Who Cares", style: "Swing", composer: "George Gershwin" },
  { title: "Who's Sorry Now?", style: "Ballad", composer: "SnyderKalmarRuby" },
  { title: "Why Do I Love You?", style: "Swing", composer: "Jerome Kern" },
  {
    title: "Why Don't You Do Right?",
    style: "Swing",
    composer: "KansasJoe McCoy"
  },
  { title: "Wild Flower", style: "Waltz", composer: "Wayne Shorter" },
  { title: "Will You Still Be Mine?", style: "Swing", composer: "Matt Dennis" },
  { title: "Willow Weep For Me", style: "Swing", composer: "Ann Ronell" },
  { title: "Windows", style: "Waltz", composer: "Chick Corea" },
  { title: "Witch Hunt", style: "Swing", composer: "Wayne Shorter" },
  { title: "Witchcraft", style: "Swing", composer: "Cy Coleman" },
  {
    title: "With A Song In My Heart",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "With The Wind And The Rain In Hair",
    style: "Swing",
    composer: "Clare Edwards"
  },
  { title: "Without A Song", style: "Swing", composer: "Vincent Youmans" },
  { title: "Wives And Lovers", style: "Waltz", composer: "Burt Bacharach" },
  {
    title: "Wonderful Day Like Today, A",
    style: "Swing",
    composer: "BricusseNewley"
  },
  { title: "Woody'n You", style: "Swing", composer: "Dizzy Gillespie" },
  { title: "Work Song", style: "Swing", composer: "Nat Adderley" },
  { title: "Worth The Wait", style: "Swing", composer: "Peter Erskine" },
  {
    title: "Wouldn't It Be Loverly",
    style: "Swing",
    composer: "Frederick Loewe"
  },
  { title: "Wow", style: "Swing", composer: "Lennie Tristano" },
  {
    title: "Wrap Your Troubles In Dreams",
    style: "Swing",
    composer: "Harry Barris"
  },
  { title: "Yardbird Suite", style: "Swing", composer: "Charlie Parker" },
  { title: "Yes And No", style: "Swing", composer: "Wayne Shorter" },
  {
    title: "Yesterday's Gardenias",
    style: "Swing",
    composer: "Robertson Mysels"
  },
  { title: "Yesterdays", style: "Swing", composer: "Jerome Kern" },
  {
    title: "You And The Night And The Music",
    style: "Swing",
    composer: "Arthur Schwartz"
  },
  {
    title: "You Are Too Beautiful",
    style: "Ballad",
    composer: "Richard Rodgers"
  },
  { title: "You Better Go Now", style: "Swing", composer: "ReichnerGraham" },
  {
    title: "You Brought A New Kind Of Love",
    style: "Swing",
    composer: "FainKavalNorman"
  },
  {
    title: "You Can Depend On Me",
    style: "Swing",
    composer: "CarpenterDunlapHines"
  },
  { title: "You Do Something To Me", style: "Swing", composer: "Cole Porter" },
  {
    title: "You Don't Know What Love Is",
    style: "Ballad",
    composer: "RayeDePaul"
  },
  { title: "You Go To My Head", style: "Ballad", composer: "Fred Coots" },
  {
    title: "You Keep Coming Back Like A Song",
    style: "Swing",
    composer: "Irving Berlin"
  },
  { title: "You Made Me Love You", style: "Swing", composer: "James Monaco" },
  {
    title: "You Make Me Feel So Young",
    style: "Swing",
    composer: "Josef Myrow"
  },
  {
    title: "You Must Believe In Spring",
    style: "Ballad",
    composer: "Michel Legrand"
  },
  {
    title: "You Stepped Out Of A Dream",
    style: "Swing",
    composer: "NacioHerbBrown"
  },
  {
    title: "You Took Advantage Of Me",
    style: "Swing",
    composer: "Richard Rodgers"
  },
  {
    title: "You Turned The Tables on Me",
    style: "Swing",
    composer: "Louis Alter"
  },
  { title: "You Won't Forget Me", style: "Ballad", composer: "GoellSpielman" },
  {
    title: "You'd Be So Nice To Come Home To",
    style: "Swing",
    composer: "Cole Porter"
  },
  { title: "You're Blasé", style: "Swing", composer: "Ord Hamilton" },
  { title: "You're Everything", style: "Bossa", composer: "Chick Corea" },
  { title: "You're Laughing At Me", style: "Swing", composer: "Irving Berlin" },
  { title: "You're My Everything", style: "Swing", composer: "Harry Warren" },
  { title: "You're My Thrill", style: "Swing", composer: "Jay Gorney" },
  {
    title: "You're Nobody Till Somebody Loves You",
    style: "Swing",
    composer: "MorganStockCavanaugh"
  },
  { title: "You're The Top", style: "Swing", composer: "Cole Porter" },
  { title: "You've Changed", style: "Ballad", composer: "Carl Fisher" },
  { title: "Young And Foolish", style: "Ballad", composer: "Albert Hague" },
  { title: "Young At Heart", style: "Ballad", composer: "Johnny Richards" },
  {
    title: "Zing Went The Strings Of My Heart",
    style: "Swing",
    composer: "James Hanley"
  },
  {
    title: "Zingaro (Retrato Em Branco E Preto)",
    style: "Bossa",
    composer: "AntonioCarlos Jobim"
  },
  { title: "Zoltan", style: "Latin", composer: "Woody Shaw" }
]
Song.delete_all
scraped_songs.each do |song|
  new_song = Song.find_or_create_by(title: song[:title])
end
