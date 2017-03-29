module HelloSpec ( spec ) where

import Test.Hspec
import Hello ( greet )

spec :: Spec
spec =
  describe "Hello" $
    it "Should greet" $
      greet "Sam" `shouldBe` "Hello, Sam."
