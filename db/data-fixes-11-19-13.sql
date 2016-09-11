delete from LU_LICENSE_TYPE where CODE = 'M8';
delete from PROVIDER_SETTING where RELATED_ENTITY_CD = 'M8';

INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('H1', 'Rehab Counselor Certification');
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('H2', 'Psychosocial Rehab Practitioner Certification');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (2003, '20', 'LicenseType', 'H1', 'LO');    
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (2004, '20', 'LicenseType', 'H2', 'LO');
    
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (100006, '41', 'LicenseType', 'H1', 'QL');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (100007, '41', 'LicenseType', 'H2', 'QL');
    

INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('41', 'Gerontological');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('42', 'Pediatric');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('43', 'Family');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('44', 'Adult');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('45', 'OB/GYN');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('46', 'Neonatal');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('47', 'Women''s Health Care');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('48', 'Acute Care');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14001, '12', 'SpecialtyType', '41', 'SO');    
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14002, '12', 'SpecialtyType', '42', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14003, '12', 'SpecialtyType', '43', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14004, '12', 'SpecialtyType', '44', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14005, '12', 'SpecialtyType', '45', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14006, '12', 'SpecialtyType', '46', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14007, '12', 'SpecialtyType', '47', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (14008, '12', 'SpecialtyType', '48', 'SO');    

-- Added on 12-02-2013
    
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('H3', 'Licensed Practical Nurse');    
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('H4', 'Class A License');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (1503, '15', 'LicenseType', 'H3', 'LO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (1504, '15', 'LicenseType', 'H4', 'LO');
    
-- Added on 12-03-2013
ALTER TABLE PROFILE_GRP_XREF ADD (BGS_STUDY_ID VARCHAR2(75) );    
ALTER TABLE PROFILE_GRP_XREF ADD (BGS_CLEARANCE_DT DATE );    

-- Added on 12-09-2013
ALTER TABLE LU_COUNTY MODIFY (CODE VARCHAR2(3 CHAR) );
DELETE FROM LU_COUNTY;

INSERT INTO LU_COUNTY VALUES ('001', 'Aitkin');
INSERT INTO LU_COUNTY VALUES ('003', 'Anoka');	
INSERT INTO LU_COUNTY VALUES ('005', 'Becker');	
INSERT INTO LU_COUNTY VALUES ('007', 'Beltrami');	
INSERT INTO LU_COUNTY VALUES ('009', 'Benton');	
INSERT INTO LU_COUNTY VALUES ('011', 'Bigstone');	
INSERT INTO LU_COUNTY VALUES ('013', 'Blue Earth');	
INSERT INTO LU_COUNTY VALUES ('015', 'Brown');	
INSERT INTO LU_COUNTY VALUES ('017', 'Carlton');	
INSERT INTO LU_COUNTY VALUES ('019', 'Carver');	
INSERT INTO LU_COUNTY VALUES ('021', 'Cass');	
INSERT INTO LU_COUNTY VALUES ('023', 'Chippewa');	
INSERT INTO LU_COUNTY VALUES ('025', 'Chisago');	
INSERT INTO LU_COUNTY VALUES ('027', 'Clay');	
INSERT INTO LU_COUNTY VALUES ('029', 'Clearwater');	
INSERT INTO LU_COUNTY VALUES ('031', 'Cook');	
INSERT INTO LU_COUNTY VALUES ('033', 'Cottonwood');	
INSERT INTO LU_COUNTY VALUES ('035', 'Crow Wing');	
INSERT INTO LU_COUNTY VALUES ('037', 'Dakota');	
INSERT INTO LU_COUNTY VALUES ('039', 'Dodge');	
INSERT INTO LU_COUNTY VALUES ('041', 'Douglas');	
INSERT INTO LU_COUNTY VALUES ('043', 'Faribault');	
INSERT INTO LU_COUNTY VALUES ('045', 'Fillmore');	
INSERT INTO LU_COUNTY VALUES ('047', 'Freeborn');	
INSERT INTO LU_COUNTY VALUES ('049', 'Goodhue');	
INSERT INTO LU_COUNTY VALUES ('051', 'Grant');	
INSERT INTO LU_COUNTY VALUES ('053', 'Hennepin');	
INSERT INTO LU_COUNTY VALUES ('055', 'Houston');	
INSERT INTO LU_COUNTY VALUES ('057', 'Hubbard');	
INSERT INTO LU_COUNTY VALUES ('059', 'Isanti');	
INSERT INTO LU_COUNTY VALUES ('061', 'Itaska');	
INSERT INTO LU_COUNTY VALUES ('063', 'Jackson');	
INSERT INTO LU_COUNTY VALUES ('065', 'Kanabec');	
INSERT INTO LU_COUNTY VALUES ('067', 'Kandiyohi');	
INSERT INTO LU_COUNTY VALUES ('069', 'Kittson');	
INSERT INTO LU_COUNTY VALUES ('071', 'Koochiching');	
INSERT INTO LU_COUNTY VALUES ('073', 'Lac Qui Parle');	
INSERT INTO LU_COUNTY VALUES ('075', 'Lake');	
INSERT INTO LU_COUNTY VALUES ('077', 'Lake of the Woods');	
INSERT INTO LU_COUNTY VALUES ('079', 'LeSueur');	
INSERT INTO LU_COUNTY VALUES ('081', 'Lincoln');	
INSERT INTO LU_COUNTY VALUES ('083', 'Lyon');	
INSERT INTO LU_COUNTY VALUES ('087', 'Mahnomen');	
INSERT INTO LU_COUNTY VALUES ('089', 'Marshall');	
INSERT INTO LU_COUNTY VALUES ('091', 'Martin');	
INSERT INTO LU_COUNTY VALUES ('085', 'McLeod');	
INSERT INTO LU_COUNTY VALUES ('093', 'Meeker');	
INSERT INTO LU_COUNTY VALUES ('095', 'Mille Lacs');	
INSERT INTO LU_COUNTY VALUES ('097', 'Morrison');	
INSERT INTO LU_COUNTY VALUES ('099', 'Mower');	
INSERT INTO LU_COUNTY VALUES ('101', 'Murray');	
INSERT INTO LU_COUNTY VALUES ('103', 'Nicollet');	
INSERT INTO LU_COUNTY VALUES ('105', 'Nobles');	
INSERT INTO LU_COUNTY VALUES ('107', 'Norman');	
INSERT INTO LU_COUNTY VALUES ('109', 'Olmsted');	
INSERT INTO LU_COUNTY VALUES ('111', 'Ottertail');	
INSERT INTO LU_COUNTY VALUES ('113', 'Pennington');	
INSERT INTO LU_COUNTY VALUES ('115', 'Pine');	
INSERT INTO LU_COUNTY VALUES ('117', 'Pipestone');	
INSERT INTO LU_COUNTY VALUES ('119', 'Polk');	
INSERT INTO LU_COUNTY VALUES ('121', 'Pope');	
INSERT INTO LU_COUNTY VALUES ('123', 'Ramsey');	
INSERT INTO LU_COUNTY VALUES ('125', 'Red Lake');	
INSERT INTO LU_COUNTY VALUES ('127', 'Redwood');	
INSERT INTO LU_COUNTY VALUES ('129', 'Renville');	
INSERT INTO LU_COUNTY VALUES ('131', 'Rice');	
INSERT INTO LU_COUNTY VALUES ('133', 'Rock');	
INSERT INTO LU_COUNTY VALUES ('135', 'Roseau');	
INSERT INTO LU_COUNTY VALUES ('139', 'Scott');	
INSERT INTO LU_COUNTY VALUES ('141', 'Sherburne');	
INSERT INTO LU_COUNTY VALUES ('143', 'Sibley');	
INSERT INTO LU_COUNTY VALUES ('137', 'St Louis');	
INSERT INTO LU_COUNTY VALUES ('145', 'Stearns');	
INSERT INTO LU_COUNTY VALUES ('147', 'Steele');	
INSERT INTO LU_COUNTY VALUES ('149', 'Stevens');	
INSERT INTO LU_COUNTY VALUES ('151', 'Swift');	
INSERT INTO LU_COUNTY VALUES ('153', 'Todd');	
INSERT INTO LU_COUNTY VALUES ('155', 'Traverse');	
INSERT INTO LU_COUNTY VALUES ('157', 'Wabasha');	
INSERT INTO LU_COUNTY VALUES ('159', 'Wadena');	
INSERT INTO LU_COUNTY VALUES ('161', 'Waseca');	
INSERT INTO LU_COUNTY VALUES ('163', 'Washington');	
INSERT INTO LU_COUNTY VALUES ('165', 'Watonwan');	
INSERT INTO LU_COUNTY VALUES ('167', 'Wilkin');	
INSERT INTO LU_COUNTY VALUES ('169', 'Winona');	
INSERT INTO LU_COUNTY VALUES ('171', 'Wright');	
INSERT INTO LU_COUNTY VALUES ('173', 'Yellow Medicine');	

-- Added on 12-12-13
DELETE FROM LU_STATE WHERE CODE = 'XX'; 
DELETE FROM PROVIDER_SETTING WHERE PROVIDER_SETTING_ID = 104;

CREATE SEQUENCE AGREEMENT_DOC_SEQ  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 4 CACHE 20 NOORDER  NOCYCLE;

update agreement_document set doc_type = '01' where agreement_document_id = 3;

-- Added on 12-13-13
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('49', 'Gerontology');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('50', 'Pediatrics');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (2844, '28', 'SpecialtyType', '49', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP)
    VALUES (2845, '28', 'SpecialtyType', '50', 'SO');
    
    