Describe 'contains.sh'
  Parameters
    A B 1
    A A 0
  End
  Include main/scripts/contains.sh
  Example "contains $1 $2 : $3"
    When call contains "$1" "$2"
    The status should equal "$3"
  End
End
