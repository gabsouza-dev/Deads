PROGRAM HELLO
  PRINT *, "Hello, World!"

  ! Calculadora de número aleatório
  REAL :: num
  CALL RANDOM_NUMBER(num)
  PRINT *, "Número aleatório: ", num

  ! Data e hora atual
  CHARACTER(LEN=30) :: date_time
  CALL DATE_AND_TIME(VALUES=date_time)
  PRINT *, "Data e hora atual: ", date_time
END PROGRAM HELLO
