files = { PLURAL($num-files) ->
  [0]     No matching files found.
  [1]     One matching file found.
  [2]     Two matching files found.
 *[other] { $num-files } matching files found.
}

posted-message = { $user } posted this message on { DATETIME($date, day: "numeric", month: "long") }

edit = Yesterday you edited { PLURAL($num-edit) ->
  [0] no new pages.
  [1] one new page.
  [2] two new pages.
 *[other] { $num-edit } new pages.
} 

query = The database query took { PLURAL($query-sec) ->
  [1] one second
 *[other] { $query-sec } seconds.
}

login = Would you accept "{ $username }" as your login?
