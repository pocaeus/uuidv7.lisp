;;;;  This Source Code Form is subject to the terms of the Mozilla Public
;;;;  License, v. 2.0. If a copy of the MPL was not distributed with this
;;;;  file, You can obtain one at http://mozilla.org/MPL/2.0/.

(asdf:defsystem #:uuidv7-test
  :author "Pocæus <github@pocaeus.com>"
  :license  "MPL-2.0"
  :name "uuidv7-test"
  :depends-on (#:uuidv7
               #:fiveam)
  :components ((:module "t"
                :serial t
                :components ((:file "uuidv7"))))
  :perform (test-op (o s)
                    (symbol-call :uuidv7-test '#:run-tests)))
