-- |
-- Module      : Core.Vector.Element
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
module Core.Collection.Element
    ( Element
    ) where

-- | Element type of a collection
type family Element container
type instance Element [a] = a
