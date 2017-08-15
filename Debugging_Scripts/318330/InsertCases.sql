USE QNXTHub;

TRUNCATE TABLE stg.MemberWorkingList;
TRUNCATE TABLE stg.MemberHeader;
TRUNCATE TABLE stg.MemberAddress;
TRUNCATE TABLE stg.MemberComm;
TRUNCATE TABLE stg.MemberBenefitPlan;
TRUNCATE TABLE stg.MemberHospice;
TRUNCATE TABLE stg.MemberMedicaid;
TRUNCATE TABLE stg.MemberPcp;

insert into stg.MemberWorkingList values(newid(), 37585);

insert into stg.MemberWorkingList values(newid(), 371056);

insert into stg.MemberWorkingList values(newid(), 518347);
insert into stg.MemberWorkingList values(newid(), 142800);

