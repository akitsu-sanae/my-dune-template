
let test () =
  assert_bool "must pass" true

let _ = run_test_tt_main (
"test" >:: test
)

