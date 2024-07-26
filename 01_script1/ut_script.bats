#!/usr/bin/env bats

@test "script1 says hello" {
  run bash script1/script1.sh
  [ "$status" -eq 0 ]
  [ "$output" = "Hello from script1" ]
}
