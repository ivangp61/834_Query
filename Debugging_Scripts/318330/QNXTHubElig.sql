USE EnterpriseHub;

SELECT  DISTINCT MBP.TargetCode, MBP.SourceCode, keys.MemId, keys.Carriermemid, keys.EffDate, keys.TermDate, keys.PrimaryStatus, keys.RateCode, keys.CoverageCodeId, keys.OrgPolicy,MBP.CoverageDescription
FROM QNXTHub.qnxt.MemberEnrollKeys keys
	INNER JOIN QNXTHUB.qnxt.MemberBenefitPlanRate MBP
	ON keys.RateCode = MBP.RateCode AND keys.CoverageCodeId = MBP.CoverageCode AND keys.OrgPolicy = MBP.OrgPolicy
WHERE keys.Carriermemid in('010018283'
--'010145685', 
--'010149477',
--'010258196',
--'010135074',
--'010117206'
)
--= '010145685'
	AND PrimaryStatus = 'P'
ORDER BY EffDate DESC
;





