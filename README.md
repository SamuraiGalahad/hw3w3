# Gas optimization quizz

| src/01. ArithmeticOperators.sol:Addition contract |                 |       |        |       |         |
|---------------------------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                                   | Deployment Size |       |        |       |         |
| 117342                                            | 223             |       |        |       |         |
| Function Name                                     | min             | avg   | median | max   | # calls |
| addition                                          | 26501           | 26501 | 26501  | 26501 | 1       |


| src/01. ArithmeticOperators.sol:AdditionOptimized contract |                 |       |        |       |         |
|------------------------------------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                                            | Deployment Size |       |        |       |         |
| 106300                                                     | 172             |       |        |       |         |
| Function Name                                              | min             | avg   | median | max   | # calls |
| addition                                                   | 26409           | 26409 | 26409  | 26409 | 1       |


| src/01. ArithmeticOperators.sol:Division contract |                 |     |        |     |         |
|---------------------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                                   | Deployment Size |     |        |     |         |
| 103623                                            | 259             |     |        |     |         |
| Function Name                                     | min             | avg | median | max | # calls |
| divisionBy128                                     | 313             | 313 | 313    | 313 | 1       |
| divisionBy2                                       | 335             | 335 | 335    | 335 | 1       |


| src/01. ArithmeticOperators.sol:DivisionOptimized contract |                 |     |        |     |         |
|------------------------------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                                            | Deployment Size |     |        |     |         |
| 92371                                                      | 206             |     |        |     |         |
| Function Name                                              | min             | avg | median | max | # calls |
| divisionBy128                                              | 239             | 239 | 239    | 239 | 1       |
| divisionBy2                                                | 261             | 261 | 261    | 261 | 1       |


| src/01. ArithmeticOperators.sol:Subtraction contract |                 |       |        |       |         |
|------------------------------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                                      | Deployment Size |       |        |       |         |
| 117342                                               | 223             |       |        |       |         |
| Function Name                                        | min             | avg   | median | max   | # calls |
| subtraction                                          | 26501           | 26501 | 26501  | 26501 | 1       |


| src/01. ArithmeticOperators.sol:SubtractionOptimized contract |                 |       |        |       |         |
|---------------------------------------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                                               | Deployment Size |       |        |       |         |
| 106312                                                        | 172             |       |        |       |         |
| Function Name                                                 | min             | avg   | median | max   | # calls |
| subtraction                                                   | 26409           | 26409 | 26409  | 26409 | 1       |


| src/02. ArrayLength.sol:ArrayLength contract |                 |      |        |      |         |
|----------------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                              | Deployment Size |      |        |      |         |
| 359435                                       | 467             |      |        |      |         |
| Function Name                                | min             | avg  | median | max  | # calls |
| callFor                                      | 3676            | 3676 | 3676   | 3676 | 1       |


| src/02. ArrayLength.sol:ArrayLengthOptimized contract |                 |      |        |      |         |
|-------------------------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                                       | Deployment Size |      |        |      |         |
| 358139                                                | 461             |      |        |      |         |
| Function Name                                         | min             | avg  | median | max  | # calls |
| callFor                                               | 2840            | 2840 | 2840   | 2840 | 1       |


| src/03. CalldataMemory.sol:CalldataMemory contract |                 |      |        |      |         |
|----------------------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                                    | Deployment Size |      |        |      |         |
| 157257                                             | 509             |      |        |      |         |
| Function Name                                      | min             | avg  | median | max  | # calls |
| add                                                | 3183            | 3183 | 3183   | 3183 | 1       |


| src/03. CalldataMemory.sol:CalldataMemoryOptimized contract |                 |      |        |      |         |
|-------------------------------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                                             | Deployment Size |      |        |      |         |
| 148615                                                      | 469             |      |        |      |         |
| Function Name                                               | min             | avg  | median | max  | # calls |
| add                                                         | 2653            | 2653 | 2653   | 2653 | 1       |


| src/04. Loops.sol:Loops contract |                 |      |        |      |         |
|----------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                  | Deployment Size |      |        |      |         |
| 118763                           | 330             |      |        |      |         |
| Function Name                    | min             | avg  | median | max  | # calls |
| loopDoWhile                      | 1933            | 1933 | 1933   | 1933 | 1       |
| loopFor                          | 2639            | 2639 | 2639   | 2639 | 1       |
| loopWhile                        | 2056            | 2056 | 2056   | 2056 | 1       |


| src/04. Loops.sol:LoopsOptimized contract |                 |      |        |      |         |
|-------------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                           | Deployment Size |      |        |      |         |
| 97767                                     | 231             |      |        |      |         |
| Function Name                             | min             | avg  | median | max  | # calls |
| loopDoWhile                               | 583             | 583  | 583    | 583  | 1       |
| loopFor                                   | 1278            | 1278 | 1278   | 1278 | 1       |
| loopWhile                                 | 706             | 706  | 706    | 706  | 1       |


| src/05. PackVariables.sol:PackVariables contract |                 |        |        |        |         |
|--------------------------------------------------|-----------------|--------|--------|--------|---------|
| Deployment Cost                                  | Deployment Size |        |        |        |         |
| 175287                                           | 592             |        |        |        |         |
| Function Name                                    | min             | avg    | median | max    | # calls |
| setValues                                        | 150820          | 150820 | 150820 | 150820 | 1       |


| src/05. PackVariables.sol:PackVariablesOptimized contract |                 |        |        |        |         |
|-----------------------------------------------------------|-----------------|--------|--------|--------|---------|
| Deployment Cost                                           | Deployment Size |        |        |        |         |
| 178041                                                    | 605             |        |        |        |         |
| Function Name                                             | min             | avg    | median | max    | # calls |
| setValues                                                 | 128945          | 128945 | 128945 | 128945 | 1       |


| src/06. Errors.sol:Errors contract |                 |      |        |      |         |
|------------------------------------|-----------------|------|--------|------|---------|
| Deployment Cost                    | Deployment Size |      |        |      |         |
| 118601                             | 241             |      |        |      |         |
| Function Name                      | min             | avg  | median | max  | # calls |
| call                               | 2355            | 2355 | 2355   | 2355 | 1       |


| src/06. Errors.sol:ErrorsOptimized contract |                 |     |        |     |         |
|---------------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                             | Deployment Size |     |        |     |         |
| 91764                                       | 217             |     |        |     |         |
| Function Name                               | min             | avg | median | max | # calls |
| call                                        | 202             | 202 | 202    | 202 | 1       |


| src/07. Swap.sol:Swap contract |                 |     |        |     |         |
|--------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                | Deployment Size |     |        |     |         |
| 110343                         | 291             |     |        |     |         |
| Function Name                  | min             | avg | median | max | # calls |
| swap                           | 543             | 543 | 543    | 543 | 1       |


| src/07. Swap.sol:SwapOptimized contract |                 |     |        |     |         |
|-----------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                         | Deployment Size |     |        |     |         |
| 89345                                   | 192             |     |        |     |         |
| Function Name                           | min             | avg | median | max | # calls |
| swap                                    | 279             | 279 | 279    | 279 | 1       |


| src/08. ArrayType.sol:ArrayType contract |                 |         |         |         |         |
|------------------------------------------|-----------------|---------|---------|---------|---------|
| Deployment Cost                          | Deployment Size |         |         |         |         |
| 90631                                    | 198             |         |         |         |         |
| Function Name                            | min             | avg     | median  | max     | # calls |
| initArray                                | 4499416         | 4499416 | 4499416 | 4499416 | 1       |


| src/08. ArrayType.sol:ArrayTypeOptimized contract |                 |     |        |     |         |
|---------------------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                                   | Deployment Size |     |        |     |         |
| 4491136                                           | 184             |     |        |     |         |
| Function Name                                     | min             | avg | median | max | # calls |
| initArray                                         | 97              | 97  | 97     | 97  | 1       |


| src/09. NestedIf.sol:NestedIf contract |                 |     |        |     |         |
|----------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                        | Deployment Size |     |        |     |         |
| 96483                                  | 225             |     |        |     |         |
| Function Name                          | min             | avg | median | max | # calls |
| call                                   | 341             | 349 | 352    | 352 | 4       |


| src/09. NestedIf.sol:NestedIfOptimized contract |                 |     |        |     |         |
|-------------------------------------------------|-----------------|-----|--------|-----|---------|
| Deployment Cost                                 | Deployment Size |     |        |     |         |
| 93019                                           | 209             |     |        |     |         |
| Function Name                                   | min             | avg | median | max | # calls |
| call                                            | 303             | 322 | 327    | 330 | 4       |


| src/10. MultiSigWallet.sol:MultiSigWallet contract |                 |       |        |        |         |
|----------------------------------------------------|-----------------|-------|--------|--------|---------|
| Deployment Cost                                    | Deployment Size |       |        |        |         |
| 870739                                             | 4127            |       |        |        |         |
| Function Name                                      | min             | avg   | median | max    | # calls |
| confirmTransaction                                 | 31229           | 86606 | 76994  | 124376 | 8       |
| executeTransaction                                 | 31273           | 31273 | 31273  | 31273  | 1       |
| getConfirmations                                   | 12011           | 12011 | 12011  | 12011  | 1       |
| getTransactionCount                                | 325             | 325   | 325    | 325    | 1       |
| owners                                             | 2600            | 3266  | 2600   | 4600   | 3       |
| receive                                            | 0               | 0     | 0      | 0      | 8       |
| required                                           | 2360            | 2360  | 2360   | 2360   | 1       |
| submitTransaction                                  | 31461           | 92741 | 102943 | 103015 | 7       |
| transactions                                       | 1296            | 1296  | 1296   | 1296   | 4       |


| src/10. MultiSigWallet.sol:MultiSigWalletOptimized contract |                 |       |        |       |         |
|-------------------------------------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                                             | Deployment Size |       |        |       |         |
| 837874                                                      | 3606            |       |        |       |         |
| Function Name                                               | min             | avg   | median | max   | # calls |
| confirmTransaction                                          | 23686           | 76905 | 74883  | 97629 | 8       |
| executeTransaction                                          | 23730           | 23730 | 23730  | 23730 | 1       |
| getConfirmations                                            | 6253            | 6253  | 6253   | 6253  | 1       |
| getTransactionCount                                         | 347             | 347   | 347    | 347   | 1       |
| owners                                                      | 2600            | 3266  | 2600   | 4600  | 3       |
| receive                                                     | 0               | 0     | 0      | 0     | 8       |
| required                                                    | 2360            | 2360  | 2360   | 2360  | 1       |
| submitTransaction                                           | 23940           | 83994 | 93991  | 94063 | 7       |
| transactions                       
                         | 968             | 968   | 968    | 968   | 4       |
Ran 1 test for test/02. ArrayLength.t.sol:ArrayLengthOptimizedTest
[PASS] test_Call() (gas: 8117)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.39ms (1.58ms CPU time)

Ran 1 test for test/02. ArrayLength.t.sol:ArrayLengthsTest
[PASS] test_Call() (gas: 8953)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.38ms (1.60ms CPU time)

Ran 1 test for test/03. CalldataMemory.t.sol:CalldataMemoryTest
[PASS] test_Call() (gas: 32491)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.40ms (1.61ms CPU time)

Ran 1 test for test/08. ArrayType.t.sol:ArrayTypeTest
[PASS] test_init() (gas: 4504651)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.52ms (1.74ms CPU time)

Ran 1 test for test/07. Swap.t.sol:SwapTest
[PASS] test_swap() (gas: 9053)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.64ms (1.85ms CPU time)

Ran 1 test for test/07. Swap.t.sol:SwapOptimizedTest
[PASS] test_swap() (gas: 8789)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.66ms (1.85ms CPU time)

Ran 4 tests for test/01. ArithmeticOperators.t.sol:ArithmeticOperatorsTest
[PASS] test_Addition() (gas: 31671)
[PASS] test_DivisionBy128() (gas: 5521)
[PASS] test_DivisionBy2() (gas: 5553)
[PASS] test_Subtraction() (gas: 31651)
Suite result: ok. 4 passed; 0 failed; 0 skipped; finished in 12.71ms (1.30ms CPU time)

Ran 4 tests for test/01. ArithmeticOperators.t.sol:ArithmeticOperatorsOptimizedTest
[PASS] test_Addition() (gas: 31579)
[PASS] test_DivisionBy128() (gas: 5447)
[PASS] test_DivisionBy2() (gas: 5479)
[PASS] test_Subtraction() (gas: 31559)
Suite result: ok. 4 passed; 0 failed; 0 skipped; finished in 12.74ms (1.33ms CPU time)

Ran 1 test for test/06. Errors.t.sol:ErrorsOptimizedTest
[PASS] test_call() (gas: 8974)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 12.91ms (2.07ms CPU time)

Ran 1 test for test/06. Errors.t.sol:ErrorsTest
[PASS] test_call() (gas: 11127)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 13.51ms (2.63ms CPU time)

Ran 3 tests for test/04. Loops.t.sol:LoopsOptimizedTest
[PASS] test_doWhile() (gas: 5838)
[PASS] test_for() (gas: 6556)
[PASS] test_while() (gas: 5961)
Suite result: ok. 3 passed; 0 failed; 0 skipped; finished in 858.71µs (43.67µs CPU time)

Ran 3 tests for test/04. Loops.t.sol:LoopsTest
[PASS] test_doWhile() (gas: 7188)
[PASS] test_for() (gas: 7917)
[PASS] test_while() (gas: 7311)
Suite result: ok. 3 passed; 0 failed; 0 skipped; finished in 1.13ms (58.71µs CPU time)

Ran 1 test for test/09. NestedIf.t.sol:NestedIfOptimizedTest
[PASS] test_call() (gas: 8026)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 1.15ms (25.75µs CPU time)

Ran 1 test for test/08. ArrayType.t.sol:ArrayTypeOptimizedTest
[PASS] test_init() (gas: 5330)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 1.28ms (12.67µs CPU time)

Ran 1 test for test/09. NestedIf.t.sol:NestedIfTest
[PASS] test_call() (gas: 8135)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 1.33ms (28.79µs CPU time)

Ran 1 test for test/03. CalldataMemory.t.sol:CalldataMemoryOptimizedTest
[PASS] test_Call() (gas: 31961)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 1.35ms (28.71µs CPU time)

Ran 1 test for test/05. PackVariables.t.sol:PackVariablesOptimizedTest
[PASS] test_set() (gas: 137473)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 2.56ms (847.13µs CPU time)

Ran 1 test for test/05. PackVariables.t.sol:PackVariablesTest
[PASS] test_set() (gas: 159348)
Suite result: ok. 1 passed; 0 failed; 0 skipped; finished in 2.31ms (1.16ms CPU time)

Ran 8 tests for test/10. MultiSigWallet.t.sol:MultiSigWalletOptimizedTest
[PASS] testConfirmTransaction() (gas: 190279)
[PASS] testExecuteTransaction() (gas: 282207)
[PASS] testExecutionFailure() (gas: 282698)
[PASS] testInitialization() (gas: 31858)
[PASS] testOnlyOwnerCanConfirm() (gas: 129118)
[PASS] testOnlyOwnerCanExecute() (gas: 305000)
[PASS] testOnlyOwnerCanSubmit() (gas: 32405)
[PASS] testSubmitTransaction() (gas: 109344)
Suite result: ok. 8 passed; 0 failed; 0 skipped; finished in 6.30ms (18.03ms CPU time)

Ran 8 tests for test/10. MultiSigWallet.t.sol:MultiSigWalletTest
[PASS] testConfirmTransaction() (gas: 207449)
[PASS] testExecuteTransaction() (gas: 320802)
[PASS] testExecutionFailure() (gas: 281482)
[PASS] testInitialization() (gas: 31858)
[PASS] testOnlyOwnerCanConfirm() (gas: 145679)
[PASS] testOnlyOwnerCanExecute() (gas: 350849)
[PASS] testOnlyOwnerCanSubmit() (gas: 39992)
[PASS] testSubmitTransaction() (gas: 119564)