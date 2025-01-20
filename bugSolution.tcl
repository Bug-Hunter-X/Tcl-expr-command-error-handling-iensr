proc safe_proc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    set c [expr {$a + $b}]
    return $c
  } else {
    return -code error "Invalid input: Arguments must be numbers."
  }
}

safe_proc 1 2
safe_proc a b