;;; Case : starts by evaluating the "keyform" to produce a "key object"
;;; It then looks for the keylist that contains the key object

(defun a-or-an (string)
    (case (elt string 0)
          (( #\a #\e #\i #\o #\u) "an")
          (t "a")))
