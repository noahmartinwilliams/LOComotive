module LOC.Types.Err(Err(..)) where

data Err = ErrAllPayedOff -- Hooray! :D
    | ErrInvFile String String

instance Show Err where
    show (ErrAllPayedOff) = "Debt all payed off."
    show (ErrInvFile fname err) = "File access error for file: \"" ++ (fname ) ++ "\". Error message: " ++ err
