      MOVE A TO B
      IF A > B
         MOVE B TO A
         PERFORM 100-NEWPERFORM
      END-IF
      MOVE E TO B
      .
      100-NEWPERFORM.
         MOVE C TO B
         MOVE D TO B
      .
