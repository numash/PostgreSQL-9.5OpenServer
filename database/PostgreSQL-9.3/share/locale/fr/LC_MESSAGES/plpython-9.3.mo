��    R      �  m   <      �     �     �  )     Z   9  9   �     �  =   �     +  >   C  )   �  )   �  /   �  A   	  L   H	  K   �	  9   �	  3   
  (   O
     x
     �
  <   �
  $   �
  ?        M  r   k  b   �  i   A  .   �  4   �  -     $   =  &   b  )   �  0   �  0   �  h     6   ~     �      �     �  @     7   P  (   �     �  +   �  !   �  "        9     X  *   u  '   �  &   �     �  ;   
  J   F     �  /   �  L   �     (  B   F  0   �     �  &   �  3      '   4  4   \  -   �  >   �  H   �  "   G  2   j  '   �  ,   �  +   �  (     0   G  .   x  $   �  !   �     �     
  �  &     �  +   �  /     c   F  H   �     �  I        \  K   v  :   �  :   �  <   8  R   u  c   �  S   ,  F   �  @   �  7        @     Z  S   y  1   �  ?   �  #   ?  ~   c  t   �  �   W  2   �  B     8   O  2   �  .   �  0   �  5      5   Q   n   �   <   �      3!  )   Q!  (   {!  Y   �!  J   �!  +   I"     u"  3   �"  %   �"  *   �"  &   #  -   =#  6   k#  0   �#  A   �#  %   $  C   ;$  b   $     �$  8   �$  d   8%  0   �%  \   �%  =   +&  %   i&  ,   �&  8   �&  -   �&  9   #'  1   ]'  N   �'  P   �'  .   /(  9   ^(  %   �(  1   �(  $   �(  .   )  F   D)  3   �)  0   �)  *   �)  *   *  .   F*     J   P   +   %   6   C   -      &   0   )       I   :      B      !   O   2   R       3   K      <   G      "   L   =          5      4   7   $      .       	       *                   
                    D          N                 >      E   @          8                F   Q           ;      M   '   ?   9                  1                     (       /            H   #       A          ,           %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python does not support conversion to arrays of row types. PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the base SPI exceptions could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row multiple Python libraries are present in session plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare does not support composite types plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: PostgreSQL 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-17 02:50+0000
PO-Revision-Date: 2016-02-18 21:43+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: French <guillaume@lelarge.info>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.8.6
 %s Attendait None ou une cha�ne de caract�res. Attendait None, � OK �, � SKIP � ou � MODIFY �. S�quence attendue de %d argument, %d obtenu : %s S�quence attendue de %d arguments, %d obtenus : %s Seule une version majeure de Python peut �tre utilis�e dans une session. bloc de code PL/Python anonyme PL/Python ne supporte pas les conversions vers des tableaux de types row. fonction PL/python � %s � la fonction PL/python avec un code de retour � void � ne renvoyait pas None les fonctions PL/python ne peuvent pas accepter le type %s les fonctions PL/python ne peuvent pas renvoyer le type %s PL/Python supporte seulement les tableaux uni-dimensionnels. les fonctions PL/python renvoyant des ensembles doivent renvoyer un objet
it�rable les fonctions PL/python renvoyant des ensembles supportent seulement une
valeur renvoy�e par appel. la fonction trigger PL/python a renvoy� � MODIFY � dans un trigger DELETE
-- ignor� �chec de PyDict_SetItemString() lors de l'initialisation des arguments �chec de PyList_SetItem() lors de l'initialisation des arguments Diff�rence de version majeure de Python dans la session �chec de SPI_execute : %s �chec de SPI_execute_plan : %s Lancez une nouvelle session pour utiliser une version majeure diff�rente de
Python. TD["new"] supprim�, ne peut pas modifier la ligne la cl� TD["new"] � la position ordinale %d n'est pas une cha�ne TD["new"] n'est pas un dictionnaire Cette session a auparavant utilis� la version majeure %d de Python et elle
essaie maintenant d'utiliser la version majeure %d. Pour renvoyer NULL dans une colonne, ajoutez la valeur None � la
correspondance de la cl� nomm�e d'apr�s la colonne. Pour renvoyer NULL dans une colonne, faites en sorte que l'objet renvoy� ait
un attribut nomm� suivant la colonne de valeur None. l'attribut � %s � n'existe pas dans l'objet Python ne peut pas convertir un tableau multidimensionnel en liste Python fermeture d'un curseur dans une sous-transaction annul�e la commande n'a pas fourni d'ensemble de r�sultats n'a pas pu ajouter le module � spiexceptions � n'a pas pu compiler la fonction PL/python � %s � n'a pas pu compiler le bloc de code anonyme PL/python n'a pas pu convertir l'objet Unicode Python en octets n'a pas pu convertir l'objet Python en csting : la repr�sentation de la cha�ne Python contient des octets nuls n'a pas pu cr�er une repr�sentation octets de l'objet Python n'a pas pu cr�er les globales n'a pas pu cr�er la nouvelle liste Python n'a pas pu cr�er le nouveau dictionnaire n'a pas pu cr�er un nouveau dictionnaire lors de la construction des
arguments du trigger n'a pas pu cr�er une repr�sentation cha�ne de caract�res de l'objet Python n'a pas pu cr�er les exceptions SPI de base n'a pas pu ex�cuter le plan n'a pas pu extraire les octets de la cha�ne encod�e n'a pas pu g�n�rer les exceptions SPI n'a pas pu importer le module � __main__ � n'a pas pu importer le module � plpy � n'a pas pu initialiser les variables globales n'a pas pu analyser le message d'erreur dans plpy.elog n'a pas pu d�baller les arguments dans plpy.elog erreur lors de la r�cup�ration du prochain �l�ment de l'it�rateur r�cup�rer � partir d'un curseur ferm� annulation forc�e d'une sous-transaction qui n'a jamais �t� quitt�e fonction renvoyant le type record appel�e dans un contexte qui ne peut pas
accepter le type record it�ration d'un curseur ferm� it�ration d'un curseur dans une sous-transaction annul�e la cl� � %s � trouv�e dans TD["new"]  n'existe pas comme colonne
de la ligne impact�e par le trigger la cl� � %s � introuvable dans la correspondance la longueur de la s�quence renvoy�e ne correspondait pas au nombre de
colonnes dans la ligne plusieurs biblioth�ques Python sont pr�sentes dans la session plan.status ne prends pas d'arguments plpy.cursor attendait une requ�te ou un plan plpy.cursor prends une s�quence dans son second argument plpy.prepare attendait une requ�te ou un plan plpy.execute prends une s�quence dans son second argument plpy.prepare ne supporte pas les types composites plpy.prepare : le nom du type sur la position ordinale %d n'est pas une cha�ne la valeur de retour de la fonction de type tableau n'est pas une s�quence Python l'objet renvoy� ne supporte pas les it�rations le second argument de plpy.prepare doit �tre une s�quence il n'y a pas de transaction � quitter cette sous-transaction est en cours d'utilisation d�j� sorti de cette sous-transaction cette sous-transaction n'a jamais �t� utilis�e les fonctions trigger peuvent seulement �tre appel�es par des triggers valeur de retour inattendue de la proc�dure trigger mode de retour non support� pour la fonction SET erreur non r�cup�r�e dans l'initialisation lors de la cr�ation de la valeur de retour lors de la modification de la ligne du trigger 