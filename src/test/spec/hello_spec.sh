Describe 'hello.sh'
  Include main/scripts/hello.sh
  It 'says hello'
    When call hello ShellSpec
    The output should equal 'Hello ShellSpec!'
  End
End
