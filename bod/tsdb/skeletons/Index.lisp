;;;
;;; this file should be `Index.lisp' and reside in the directory containing the
;;; tsdb(1) test suite skeleton databases (typically a subdirectory `skeletons'
;;; in the tsdb(1) database root directory `*tsdb-home*').
;;;
;;; the file should contain a single un-quote()d Common-Lisp list enumerating
;;; the available skeletons, e.g.
;;;
;;;   (((:path . "english") (:content . "English TSNLP test suite"))
;;;    ((:path . "csli") (:content . "CSLI (ERGO) test suite"))
;;;    ((:path . "vm") (:content . "English VerbMobil data")))
;;;
;;; where the individual entries are assoc() lists with at least two elements:
;;;
;;;   - :path --- the (relative) directory name containing the skeleton;
;;;   - :content --- a descriptive comment.
;;;
;;; the order of entries is irrelevant as the `tsdb :skeletons' command sorts
;;; the list lexicographically before output.
;;;

(
((:path . "matrix") (:content . "matrix: A test suite created automatically from the test sentences given in the Grammar Matrix questionnaire."))
((:path . "lab2") (:content . "lab2: Ling 567 Lab2 assignment"))
((:path . "lab3") (:content . "lab3: Ling 567 Lab3 assignment"))
((:path . "lab4") (:content . "lab4: Ling 567 Lab4 assignment"))
((:path . "lab5_baseline") (:content . "lab5: Ling 567 Lab5 baseline run"))
((:path . "lab5") (:content . "lab5: Ling 567 Lab5 run"))
((:path . "lab6_baseline") (:content . "lab6: Ling 567 Lab6 baseline run"))
((:path . "lab6") (:content . "lab6: Ling 567 Lab6 run"))
((:path . "lab7_baseline") (:content . "lab7: Ling 567 Lab7 baseline run"))
((:path . "lab7") (:content . "lab7: Ling 567 Lab7 run"))
((:path . "test_corpus") (:content . "test_corpus: Ling 567 test corpus"))
((:path . "lab8_baseline") (:content . "lab8: Ling 567 Lab8 baseline run"))
((:path . "lab8") (:content . "lab8: Ling 567 Lab8 run"))
; New test suites here. For example:
; ((:path . "new-test-suite") (:content . "New Test Suite: A description of the new test suite located at the subdirectory new-test-suite."))
)
