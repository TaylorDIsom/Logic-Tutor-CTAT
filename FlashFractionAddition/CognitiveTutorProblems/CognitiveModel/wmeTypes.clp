(call java.lang.System setProperty "UseStudentValuesFact" "true")
(deftemplate MAIN::add-fractions-goal 
   (multislot fractions))
(deftemplate MAIN::convert-fraction-goal 
   (slot fraction) 
   (slot denominator-value) 
   (slot denom-done) 
   (slot num-done))
(deftemplate MAIN::fraction 
   (slot name) 
   (slot numerator) 
   (slot denominator) 
   (slot has-converted-form) 
   (slot is-converted-form-of))
(deftemplate MAIN::problem 
   (slot name) 
   (multislot given-fractions) 
   (multislot converted-fractions) 
   (multislot answer-fractions) 
   (multislot subgoals)) 
(deftemplate MAIN::reduce-fraction-goal 
   (slot fraction) 
   (slot factor))
(deftemplate MAIN::textField 
   (slot name) 
   (slot value))
(deftemplate studentValues
    (slot selection)
    (slot action)
    (slot input))