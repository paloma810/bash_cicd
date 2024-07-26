# bash_cicd

## Directory
```
01_script1
  ├ scritp1.sh
  └ spec
     └ script1_spec.sh
02_script2
  ├ scritp2.sh
  └ spec
     └ script2_spec.sh
...
```
## CI Pipline
* if you change & push the *.sh, bellow task is executed.
  1. lint by shellcheck (severity=error)
  2. unit test by shellspec
  3. checking test coverage >= 70% by shellspec (kcov)
* if you change & push the *_spec.sh, bellow task is executed.
  1. unit test by shellspec
  2. checking test coverage >= 70% by shellspec (kcov)
