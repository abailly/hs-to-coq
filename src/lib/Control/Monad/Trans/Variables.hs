module Control.Monad.Trans.Variables (
  -- * The 'Variables' monad
  Variables, runVariables, execVariables, evalVariables,
  mapVariables,
  -- * The 'VariablesT' monad transformer
  VariablesT(), runVariablesT, execVariablesT, evalVariablesT,
  mapVariablesT,
  -- * 'Variables' operations
  bind, bindAll,
  bound, allBound,
  occurrence, occurrences,
  isBound, areBound
  ) where

import Control.Monad.Trans.Variables.Internal
