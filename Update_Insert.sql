--	UPDATE AND INSERT
--sql as simple as possible...
--script used for copying data and updating them in flow.

Select * into #Temp

from [CDS_SPTIEC].[dbo].[xxx]

UPDATE #Temp
   SET 
      PRODLINE = 'hey',
      STD = 'Jo'

INSERT [CDS_SPTANSI].[dbo].[xxx]
SELECT * FROM #Temp

