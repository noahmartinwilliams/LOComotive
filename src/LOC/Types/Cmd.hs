module LOC.Types.Cmd(Cmd(..)) where

data Cmd = OpenFile String | ReadFile String | WriteFile String String | CloseFile String | ReadDir String deriving(Show, Eq)

