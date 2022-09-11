       Identification Division.
       program-id. assignment4 as "assignment4".

           Author. Naz Sassine.
       Installation. Desktop.
       Date-written. 2022-06-04.
       Date-compiled. 2022-06-04.
       Security. None.
       
       environment division.

       data division.
       working-storage section.
       01 Number1 PIC 9(3).
       01 Number2 PIC 9(3).
       01 Number3 PIC 9(3).
       01 Number4 PIC 9(3).
       01 NUmber5 PIC 9(3).
       01 Number6 PIC 9(3).
       01 Number7 PIC 9(3).
       01 Number8 PIC 9(3).
       01 Number9 PIC 9(3).
       01 NUmber10 PIC 9(3).
       01 Number11 PIC 9(3).
       01 Number12 PIC 9(3).
       01 Number13 PIC 9(3).
       01 Number14 PIC 9(3).
       01 NUmber15 PIC 9(3).
       01 sumOf PIC 9(4).
       01 AverageNumber PIC 999v99.
       
         
       procedure division.
       AVERAGE Section.
       THE_AVERAGE-CALCULATOR.
      * Student Name: Naz Sassine   
      * Student Number: 040979531 
           Display 'Welcome to the average calculator!'
           Display 
           'This calculator can take up to 15 individual sets of numbers and calculate their averages!'
           Display 'Here are the rules:'
           Display 'You can add either 2 to 15 sets of numbers'
           Display 
           'If you have less than 15 just fill the rest with zeros'
           Display 'Please add all sets of numbers here: '
           Accept Number1
           Accept Number2
           Accept Number3
           Accept Number4
           Accept Number5
           Accept Number6
           Accept Number7
           Accept Number8
           Accept Number9
           Accept Number10
           Accept Number11
           Accept Number12
           Accept Number13
           Accept Number14
           Accept Number15
           Compute sumOf = Number1 + Number2
           +Number3 + Number4 + Number5 + Number6 + Number7
           +Number8 + Number9 + Number10 + Number11 + Number12
           + Number13 + Number14 + Number15;
           Compute AverageNumber = sumOf/3                             
           Display'The average is: ' AverageNumber
           stop run.
           

       end program assignment4.
