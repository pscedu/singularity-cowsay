# README

```
cow{say,think} version 3.03, (c) 1999 Tony Monroe
Usage: cowthink [-bdgpstwy] [-h] [-e eyes] [-f cowfile]
          [-l] [-n] [-T tongue] [-W wrapcolumn] [message]
```

## Example
### Singularity
```
bash ./build.sh
echo -e "This is Sparta\!" | singularity exec singularity-cowsay-3.04.sif cowthink -f flaming-sheep

 _________________
( This is Sparta! )
 -----------------
  o            .    .     .
   o      .  . .     `  ,
    o    .; .  : .' :  :  : .
     o   i..`: i` i.i.,i  i .
      o   `,--.|i |i|ii|ii|i:
           UooU\.'@@@@@@`.||'
           \__/(@@@@@@@@@@)'
                (@@@@@@@@)
                `YY~~~~YY'
                 ||    ||
```

### Docker
```
docker -t icaoberg/cowsay .
docker run icaoberg/cowsay cowsay -f flaming-sheep "This is Sparta\!"
 _________________
< This is Sparta! >
 -----------------
  \            .    .     .
   \      .  . .     `  ,
    \    .; .  : .' :  :  : .
     \   i..`: i` i.i.,i  i .
      \   `,--.|i |i|ii|ii|i:
           UooU\.'@@@@@@`.||'
           \__/(@@@@@@@@@@)'
                (@@@@@@@@)
                `YY~~~~YY'
                 ||    ||
```
