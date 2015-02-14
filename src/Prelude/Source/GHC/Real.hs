{-# LANGUAGE NoImplicitPrelude #-}

module Prelude.Source.GHC.Real (
    Rational,
    Real(toRational),
    Integral(quot, rem, div, mod, quotRem, divMod, toInteger),
    Fractional((/), recip, fromRational),
    RealFrac(properFraction, truncate, round, ceiling, floor),
    even, odd, gcd, lcm, (^), (^^),
    fromIntegral, realToFrac,
  ) where

import Prelude (
    Rational,
    Real(toRational),
    Integral(quot, rem, div, mod, quotRem, divMod, toInteger),
    Fractional((/), recip, fromRational),
    RealFrac(properFraction, truncate, round, ceiling, floor),
    even, odd, gcd, lcm, (^), (^^),
    fromIntegral, realToFrac,
  )
