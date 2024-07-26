Describe "script1.sh"
  Include script1.sh

  It "says hello"
    When run script
    The output should equal "Hello from script1"
  End
End
