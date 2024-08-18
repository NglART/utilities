      MOVE A TO B
      IF A > B
         MOVE B TO A
         PERFORM 100-NEWPERFORM
      END-IF
      MOVE E TO B
      .
      100-NEWPERFORM.
         MOVE C TO B
         PERFORM 200-NEWPERFORM
         MOVE D TO B
      .
      200-NEWPERFORM.
         MOVE F TO B
         MOVE G TO B
      .
