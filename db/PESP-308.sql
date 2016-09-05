-- Chiropractic Clinics
INSERT INTO LU_PROVIDER_TYPE(CODE, APPLICANT_TYP, DESCRIPTION, PRIVATE_OFFICE_FLG, EMPLOYED_CONTRACTED_FLG, ADDITONAL_PRACTICE_FLG, PAYMENT_REQUIRED_FLG, AGREEMENT_FLG, ADDENDUM_FLG) VALUES ('75', 1, 'Chiropractic Clinic', 'N', 'N', 'N', 'N', 'N', 'N');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100075, '75', 'AgreementDocument', '01', 'RA');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100076, '75', 'AgreementDocument', '02', 'RA');

-- Birthing Center
INSERT INTO LU_PROVIDER_TYPE(CODE, APPLICANT_TYP, DESCRIPTION, PRIVATE_OFFICE_FLG, EMPLOYED_CONTRACTED_FLG, ADDITONAL_PRACTICE_FLG, PAYMENT_REQUIRED_FLG, AGREEMENT_FLG, ADDENDUM_FLG) VALUES ('76', 1, 'Birthing Center', 'N', 'N', 'N', 'N', 'N', 'N');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100077, '76', 'AgreementDocument', '01', 'RA');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100078, '76', 'AgreementDocument', '02', 'RA');

INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('B1', 'Birth Center license from the MN Department of Health');
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('B2', 'Accreditation from the Commission for the Accreditation of Birth Centers');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7601, '76', 'LicenseType', 'B1', 'LO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7602, '76', 'LicenseType', 'B2', 'LO');

-- Medical Transportation
INSERT INTO LU_PROVIDER_TYPE(CODE, APPLICANT_TYP, DESCRIPTION, PRIVATE_OFFICE_FLG, EMPLOYED_CONTRACTED_FLG, ADDITONAL_PRACTICE_FLG, PAYMENT_REQUIRED_FLG, AGREEMENT_FLG, ADDENDUM_FLG) VALUES ('77', 1, 'Medical Transportation', 'N', 'N', 'N', 'N', 'N', 'N');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100079, '77', 'AgreementDocument', '01', 'RA');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100080, '77', 'AgreementDocument', '02', 'RA');

INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('B3', 'Special Transportation (STS) - Transportation Certificate from the MN Department of Transportation');
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('B4', 'Ambulance - Licensure as Emergency Medical Transportation Provider from the state of practice');
INSERT INTO LU_LICENSE_TYPE(CODE, DESCRIPTION) VALUES ('B5', 'Air - FAA Certificate of airworthiness plus Ambulance License');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7701, '77', 'LicenseType', 'B3', 'LO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7702, '77', 'LicenseType', 'B4', 'LO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7703, '77', 'LicenseType', 'B5', 'LO');

INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('86', 'Air Transport (Ambulance)');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('87', 'Advanced Life Support (Ambulance)');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('88', 'Basic Life Support (Ambulance)');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('89', 'Special Transportation Services (STS)');
INSERT INTO LU_SPECIALTY_TYPE(CODE, DESCRIPTION) VALUES ('WC', 'Wheelchair Transportation');

INSERT INTO LU_ISSUING_BOARD(CODE, DESCRIPTION) VALUES ('B8', 'MNDOT');
INSERT INTO LU_ISSUING_BOARD(CODE, DESCRIPTION) VALUES ('B9', 'FAA');
INSERT INTO LU_ISSUING_BOARD(CODE, DESCRIPTION) VALUES ('N1', 'Not Applicable');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7704, '77', 'SpecialtyType', '86', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7705, '77', 'SpecialtyType', '87', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7706, '77', 'SpecialtyType', '88', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7707, '77', 'SpecialtyType', '89', 'SO');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7708, '77', 'SpecialtyType', 'WC', 'SO');

INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7709, '77', 'IssuingBoard', 'B8', 'SB');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7710, '77', 'IssuingBoard', 'B9', 'SB');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (7711, '77', 'IssuingBoard', 'N1', 'SB');

-- Billing Entity for Physical Rehabilitative Providers
update LU_PROVIDER_TYPE set DESCRIPTION = 'Billing Entity for Physical Rehabilitative Providers' where CODE = '29';

-- Billing Entity for Physician Services
INSERT INTO LU_PROVIDER_TYPE(CODE, APPLICANT_TYP, DESCRIPTION, PRIVATE_OFFICE_FLG, EMPLOYED_CONTRACTED_FLG, ADDITONAL_PRACTICE_FLG, PAYMENT_REQUIRED_FLG, AGREEMENT_FLG, ADDENDUM_FLG) VALUES ('78', 1, 'Billing Entity for Physician Services', 'N', 'N', 'N', 'N', 'N', 'N');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100081, '78', 'AgreementDocument', '01', 'RA');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100082, '78', 'AgreementDocument', '02', 'RA');

-- Chemical Dependency Program
INSERT INTO LU_PROVIDER_TYPE(CODE, APPLICANT_TYP, DESCRIPTION, PRIVATE_OFFICE_FLG, EMPLOYED_CONTRACTED_FLG, ADDITONAL_PRACTICE_FLG, PAYMENT_REQUIRED_FLG, AGREEMENT_FLG, ADDENDUM_FLG) VALUES ('79', 1, 'Chemical Dependency Program', 'N', 'N', 'N', 'N', 'N', 'N');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100083, '79', 'AgreementDocument', '01', 'RA');
INSERT INTO PROVIDER_SETTING(PROVIDER_SETTING_ID, PROVIDER_TYP_CD, RELATED_ENTITY_TYP, RELATED_ENTITY_CD, REL_TYP) VALUES (9100084, '79', 'AgreementDocument', '02', 'RA');

CREATE SEQUENCE  "CMS"."ASSURED_SERVICE_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE;