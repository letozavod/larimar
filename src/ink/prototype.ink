# theme: dark
INCLUDE dialog1


VAR R = 0
VAR I = 0
VAR A = 0
VAR S = 0
VAR E = 0
VAR C = 0
VAR name = ""
VAR male = ""
-> start

=== start ===
Wähle deinen Namen

+ [Nio]
    ~name = "Nio"
    ~male = true
    -> dialog1
    
+ [Nera]
    ~name = "Nera"
    ~male = false
    -> dialog1



=== ending ===
{R}
{I}
{A}
{S}
{E}
{C}

-> END