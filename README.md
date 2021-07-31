# MetaCrySL-MPS

MPS-based MetaCrySL language. The original MetaCrySL implementation was developed in Rascal. This one aims to implement the refinements feature from MetaCrySL but using a XText approach.

The CrySL language is used by the [CogniCrypt](https://www.eclipse.org/cognicrypt/) plugin to automatically identify misuse of cryptographic APIs. MetaCrySL further enhances this language by providing the tools that allow developers to write meta-specifications in **"*.mcsl"** files. Those meta-specifications can be refined to actual CrySL rules by use of the refinements language.

### Requirements


### Project Status

This implementation of MetaCrySL is in development. This is the current status:
#### Language Grammar
- [ ] SPEC
    - [X] OBJECTS
      - [X] label with type
      - [ ] label with generics
    - [ ] CONSTRAINTS
      - [ ] alg
      - [ ] mode
      - [ ] padding
      - [X] length
      - [X] neverTypeOf
      - [X] notHardCoded
      - [X] instanceOf
      - [X] callTo
      - [X] noCallTo
#### User Interation
- [ ] Full text-like interaction
  - [ ] Copy-n-pase
  - [ ] Text-highlight