# View Component bug - reduced test case

Expectation: there shouldn't be trailing spaces before the commas

Reality: the final newline in each of these files is explicitly rendered
when it should only indicate EOF
