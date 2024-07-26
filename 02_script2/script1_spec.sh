Describe "script2.sh"
  Include script2.sh

  It "says hello"
    When run script
    The output should equal "Hello from script2"
  End
End
