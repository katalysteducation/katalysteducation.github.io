files = { PLURAL($num-files) ->
  [0]     未找到相关档案
 *[other] 搜寻到{ $num-files }个档案。
}

posted-message = { $user }在{ DATETIME($date, year: "numeric", month: "long", day: "numeric") }张贴这个讯息。

edit = { PLURAL($num-edit) ->
  [0] 昨天{ $gender -> 
     *[masculine] 你
      [feminine] 妳
    }没有校订任何网页。
 *[other] 昨天{ $gender -> 
     *[masculine] 你
      [feminine] 妳
    }校订{ $num-edit }个网页。
}

query = 档案库查询耗时⁨{ $query-sec }秒。

login = { $gender -> 
     *[masculine] 你
      [feminine] 妳
}接受"{ $username }"为你的输入吗?
