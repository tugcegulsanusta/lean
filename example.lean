#eval 13+5

#eval String.append "great " (String.append "oak " "tree")

#eval 42 + 19

#eval String.append "A" (String.append "B" "C")

#eval String.append (String.append "A" "B") "C"

#eval if 3 == 3 then 5 else 7

#eval if 3 == 4 then "equal" else "not equal"

#check (1 - 2 : Int)

def hello := "Hello"

def lean : String := "Lean"

#eval String.append hello (String.append " " lean)


def m : Nat := 1
def n : Nat := 0
def b1 : Bool := true
def b2 : Bool := false



#check m
#check n
#check n + 0
#check m * (n + 0)
#check b1
#check b1 && b2
#check b1 || b2
#check true



#eval 5 * 4
#eval m + 2
#eval b1 && b2
