/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "TBS-ProvideAssistanceData-r14.h"

asn_TYPE_member_t asn_MBR_TBS_ProvideAssistanceData_r14_1[] = {
	{ ATF_POINTER, 2, offsetof(struct TBS_ProvideAssistanceData_r14, tbs_AssistanceDataList_r14),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_TBS_AssistanceDataList_r14,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"tbs-AssistanceDataList-r14"
		},
	{ ATF_POINTER, 1, offsetof(struct TBS_ProvideAssistanceData_r14, tbs_Error_r14),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		+1,	/* EXPLICIT tag at current level */
		&asn_DEF_TBS_Error_r13,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"tbs-Error-r14"
		},
};
static const int asn_MAP_TBS_ProvideAssistanceData_r14_oms_1[] = { 0, 1 };
static const ber_tlv_tag_t asn_DEF_TBS_ProvideAssistanceData_r14_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_TBS_ProvideAssistanceData_r14_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* tbs-AssistanceDataList-r14 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* tbs-Error-r14 */
};
asn_SEQUENCE_specifics_t asn_SPC_TBS_ProvideAssistanceData_r14_specs_1 = {
	sizeof(struct TBS_ProvideAssistanceData_r14),
	offsetof(struct TBS_ProvideAssistanceData_r14, _asn_ctx),
	asn_MAP_TBS_ProvideAssistanceData_r14_tag2el_1,
	2,	/* Count of tags in the map */
	asn_MAP_TBS_ProvideAssistanceData_r14_oms_1,	/* Optional members */
	2, 0,	/* Root/Additions */
	2,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_TBS_ProvideAssistanceData_r14 = {
	"TBS-ProvideAssistanceData-r14",
	"TBS-ProvideAssistanceData-r14",
	&asn_OP_SEQUENCE,
	asn_DEF_TBS_ProvideAssistanceData_r14_tags_1,
	sizeof(asn_DEF_TBS_ProvideAssistanceData_r14_tags_1)
		/sizeof(asn_DEF_TBS_ProvideAssistanceData_r14_tags_1[0]), /* 1 */
	asn_DEF_TBS_ProvideAssistanceData_r14_tags_1,	/* Same as above */
	sizeof(asn_DEF_TBS_ProvideAssistanceData_r14_tags_1)
		/sizeof(asn_DEF_TBS_ProvideAssistanceData_r14_tags_1[0]), /* 1 */
	{ 0, 0, SEQUENCE_constraint },
	asn_MBR_TBS_ProvideAssistanceData_r14_1,
	2,	/* Elements count */
	&asn_SPC_TBS_ProvideAssistanceData_r14_specs_1	/* Additional specs */
};

