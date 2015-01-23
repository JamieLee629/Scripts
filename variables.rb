# Change the values of these variables to set employment statuses through the HEDAT event

module Prsn

TEST_DB = "C"  # Set to "B", "C", "D", or "F"
INTN_ID = nil

USER_ID = "@I2237"
PASS = "Jamie123"

FAST_PATH = "hedat"
EFFDT = "05012015"

EMPL_STAT = "TERM" #"DISABL"
PSFT_ACTION_CD = "TER" #"LOA"
PSFT_REASON_CD = "390" #"164"
AARC_COMBINED = PSFT_ACTION_CD + PSFT_REASON_CD

PSFT_EMPL_STAT= "T"

PERMTEMP = nil #P or T
EXEMPT_STAT = nil #or "E"
HEALTH_INS_IND = nil #or "N"
HEALTH_INS_CC = nil #"1"-"8" or "N"
PAYGROUP = nil
UNION = nil
PAYGRADE = nil
FTPT = #fulltime/parttime "F", "P", or "X"
YTR_ELIG = nil
ORGN_HIR = nil #HIREDT
LAST_HIR = nil #LTHRDT
BNFT_SERVICE = nil #BNSVDT
REG_REG = nil

def test
puts FAST_PATH
puts EXEMPT_STAT
end
end