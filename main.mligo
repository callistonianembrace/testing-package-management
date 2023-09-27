#import "@ligo/fa" "FA"
#import "checker" "Checker"

type storage = unit

type ret = operation list * storage

[@entry] let noop (() : unit) (() : unit) : ret =
  [], unit

