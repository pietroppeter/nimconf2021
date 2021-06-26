import nimib

nbInit # initializes nimib document

nbText: """# Hello nimoji
Say _hi_ to [nimoji](https://github.com/pietroppeter/nimoji)"""

nbCode: # code output will be captured
  import nimoji
  echo ":wave: :earth_africa:".emojize

nbSave # creates a hello_nimoji.html with the published document
