(deftemplate problem  
    (slot name) 
    (multislot interface-elements) 
    (multislot subgoals) 
    (slot done))
(deftemplate table  
    (slot name) 
    (multislot columns))
(deftemplate column  
    (slot name) 
    (multislot cells) 
    (slot position))
(deftemplate cell  
    (slot name) 
    (slot value) 
    (slot row-number) 
    (slot column-number))

(deftemplate carry-goal  
    (slot carry) 
    (slot column))

; tell productionRules file that templates have been parsed
(provide wmeTypes)
