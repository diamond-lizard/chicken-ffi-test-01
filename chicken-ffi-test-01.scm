(module chicken-ffi-test-01
  ()

  (import scheme)
  (import (chicken base))
  (import (chicken fixnum))
  (import (chicken foreign))
  (import foreigners)
  (import (chicken format))
  (import (chicken gc))
  (import (chicken memory))

  (include "chicken-ffi-test-impl-01.scm"))
