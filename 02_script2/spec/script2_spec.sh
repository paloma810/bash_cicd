Describe "script1.sh"
  Example "says hello"
    When call ./script2.sh
    The output should equal "Hello from script2"
  End
End