proc wrong_proc {a b} {
  set c [expr {$a + $b}]
  return $c
}

wrong_proc 1 2
wrong_proc a b