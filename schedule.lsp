(defun schedule (day)
      (cond((equalp day 'monday) '((ARTIFICIAL-INTELLIGENCE "9:30-11:00") (OPERATING-SYSTEMS "11:00-12:00") (JAVA-PROGRAMMING "3:00- 4:00")))
            ((equalp day 'tuesday) '((PROGRAMMING-LANGUAGES "10:00-11:00") (OPERATING-SYSTEMS-LAB "5:30-7:00")))
            ((equalp day 'wednesday) '((ARTIFICIAL-INTELLIGENCE "9:30-11:00") (OPERATING-SYSTEMS "11:00-12:00") (JAVA-PROGRAMMING "3:00- 4:00")))
            ((equalp day 'thursday) '((PROGRAMMING-LANGUAGES "10:00-11:00")))
            ((equalp day 'friday) '((ARTIFICIAL-INTELLIGENCE "9:30-11:00") (OPERATING-SYSTEMS "11:00-12:00") (JAVA-PROGRAMMING "3:00- 4:00")))
            ((equalp day 'saturday) nil)
            ((equalp day 'sunday) nil)))
