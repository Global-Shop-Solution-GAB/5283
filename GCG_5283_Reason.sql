CREATE TABLE "GCG_5283_Reason"(
 "ID" VARCHAR(3),
 "Reason" VARCHAR(200));
CREATE UNIQUE NOT MODIFIABLE INDEX "GCG_5283_ReasonK00" 
USING 0 ON "GCG_5283_Reason"("ID");