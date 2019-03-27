siguiente nro = nro +1


data Empleado = Comun {sueldoBasico :: Double, nombre:: String} | Jefe { sueldo :: Double, cantACargo:: Double, nombre:: String} deriving Show

sueldoTotal :: Empleado -> Double
sueldoTotal (Comun sueldo _) = sueldo
sueldoTotal (Jefe sueldo cantidad _) = sueldo + plus cantidad

plus cantidad = cantidad * 500

analia = Comun 10000 "analia"
juan = Jefe 15000 3 "juan"

and' :: Bool -> Bool -> Bool
and' unVal1 otroVal | unVal1 = otroVal
                   | otherwise = False

and'' :: Bool -> Bool -> Bool
and'' True val2 = val2
and'' _ _ = False

or' :: Bool -> Bool -> Bool
or' False val = val
or' _ _ = True

or'' :: Bool -> Bool -> Bool
or'' True _ = True
or'' _ val = val



