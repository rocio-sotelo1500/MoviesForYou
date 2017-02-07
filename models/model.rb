def movie_genre(genres)
#   movie_genre["Action","Comedy","Drama","Family","Horror","Sci-fi"]
  if genres=="Horror"
    ["Rings", "http://www.allthatsepic.com/wp-content/uploads/2016/08/rings-movie-title.jpg"]
  elsif genres=="Action"
    ["Godzilla", "https://extrasensoryfilms.files.wordpress.com/2014/05/godzilla-2014-movie-images-4.jpg"]
  elsif genres=="Comedy"
    ["Mean Girls", "https://com389s15.files.wordpress.com/2015/05/plastics1.jpg"]
  elsif genres=="Drama"
    ["The Notebook", "http://cdn.buzz.prss.to/wp-content/uploads/2016/05/06.png"]
  elsif genres=="Family"  
    ["The Lorax", "http://g02.a.alicdn.com/kf/HTB1BluoLXXXXXXvXFXXq6xXFXXXh/03-The-font-b-Lorax-b-font-font-b-Movie-b-font-Cute-Art-45-x24.jpg"]
  else genres=="Sci-fi"
    ["Star Wars", "https://www.starwarsmovieposter.com/sites/default/files/banner/uksw.jpg"]
  end 
end 