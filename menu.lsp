;BMajin-JRuano
(load "estructuras.lsp")
(load "registrar-Biblioteca.lsp")

(crear)


(defun mensaje()
  (print "buenos dias")
) 


(loop
      
	(print " ===========================================")
	(print " |                M E N U                  |")
	(print " ===========================================")
	(format t" ~%") 
	(print "   1.   Registrar Biblioteca ")
	(print "   2.   Registrar Libro ")
	(print "   3.   Buscar Biblioteca ")
	(print "   4.   Buscar Libro ")
	(print "   5.  	Consultar Libro ")
	(print "   6.  	Consultar Libro ")
	(print "   7.  	Salir ")
	(format t" ~%")
	(print "   Digite la opcion:")
      (setq opcion (read))	
  	(case opcion
		(1 (registrarBiblioteca))
		(2 (print "hola"))
		(3 (print "mundo"))
	    (otherwise nil)
	)
	(when (eq opcion 7) (print "fin programa")(return))
  )




