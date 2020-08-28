
(deftemplate addition  (slot name (default nil)) (slot problem (default nil)))
(deftemplate borrow-goal  (slot column (default nil)) (slot carry-column (default nil)) (slot first-addend (default nil)) (slot cell (default nil)))
(deftemplate button  (slot name (default nil)))
(deftemplate carry-goal  (slot column (default nil)))
(deftemplate cell  (slot name (default nil)) (slot value (default nil)) (slot description (default nil)) (slot row-number (default nil)) (slot column-number))
(deftemplate column  (slot name (default nil)) (multislot cells) (slot position (default nil)) (slot description (default nil)))
(deftemplate initial-fact )
(deftemplate problem  (slot name (default nil)) (multislot interface-elements) (multislot subgoals) (slot done (default nil)) (slot description (default nil)) (slot turn (default nil)))
(deftemplate process-column-goal  (slot carry (default nil)) (slot column (default nil)) (slot first-addend (default nil)) (slot second-addend (default nil)) (slot sum (default nil)) (slot description (default nil)))
(deftemplate selection-action-input  (slot selection (default nil)) (slot action (default nil)) (slot input (default nil)))
(deftemplate subtraction  (slot problem (default nil)))
(deftemplate table  (slot name (default nil)) (multislot columns))
(deftemplate test  (multislot __data))
(deftemplate ttt-cell  (slot cell (default nil)) (multislot triples))
(deftemplate win-streak  (multislot cells) (slot empty-cell (default nil)) (slot can-win (default nil)))
(deftemplate write-carry-goal  (slot carry (default nil)) (slot column (default nil)) (slot description (default nil)))