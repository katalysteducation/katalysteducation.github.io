files = { PLURAL($num-files) ->
  [0]     Nie znaleziono żadnych plików.
  [1]     Znaleziono jeden plik.
  [few]     Znaleziono { $num-files } pliki.
  [many]     Znaleziono { $num-files } plików.
 *[other]     Znaleziono { $num-files } plików.
}

posted-message = { $gender ->
 *[masculine] { $user } opublikował 
  [feminine] { $user } opublikowała
} tę wiadomość { DATETIME($date, day: "numeric", month: "long") }.

edit = Wczoraj { PLURAL($num-edit) ->
  [0] nie { $gender -> 
     *[masculine] edytowałeś 
      [feminine] edytowałaś
    } żadnej nowej strony.
  [1] { $gender -> 
     *[masculine] edytowałeś 
      [feminine] edytowałaś
    } jedną nową stronę.
  [few] { $gender -> 
     *[masculine] edytowałeś 
      [feminine] edytowałaś
    } { $num-edit } nowe strony.
  [many] { $gender -> 
     *[masculine] edytowałeś 
      [feminine] edytowałaś
    } { $num-edit } nowych stron.
 *[other] { $gender -> 
     *[masculine] edytowałeś 
      [feminine] edytowałaś
    } { $num-edit } nowych stron.
} 

query = Kwerenda w bazie danych zajęła { PLURAL($query-sec) ->
  [0] zero sekund.
  [1] jedną sekundę.
  [few] { $query-sec } sekundy.
  [many] { $query-sec } sekund.
 *[other] { $query-sec } sekundy.
}

login = Czy { $gender ->
 *[masculine] zaakceptowałbyś 
  [feminine] zaakceptowałabyś
} "{ $username }" jako Twój login?
