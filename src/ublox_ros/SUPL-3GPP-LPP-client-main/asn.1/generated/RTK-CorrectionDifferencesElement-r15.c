/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "RTK-CorrectionDifferencesElement-r15.h"

asn_TYPE_member_t asn_MBR_RTK_CorrectionDifferencesElement_r15_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct RTK_CorrectionDifferencesElement_r15, epochTime_r15),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_GNSS_SystemTime,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"epochTime-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct RTK_CorrectionDifferencesElement_r15, auxiliary_referenceStationID_r15),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_GNSS_ReferenceStationID_r15,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"auxiliary-referenceStationID-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct RTK_CorrectionDifferencesElement_r15, geometric_ionospheric_corrections_differences_r15),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_Geometric_Ionospheric_Corrections_Differences_r15,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"geometric-ionospheric-corrections-differences-r15"
		},
};
static const ber_tlv_tag_t asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_RTK_CorrectionDifferencesElement_r15_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* epochTime-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* auxiliary-referenceStationID-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 } /* geometric-ionospheric-corrections-differences-r15 */
};
asn_SEQUENCE_specifics_t asn_SPC_RTK_CorrectionDifferencesElement_r15_specs_1 = {
	sizeof(struct RTK_CorrectionDifferencesElement_r15),
	offsetof(struct RTK_CorrectionDifferencesElement_r15, _asn_ctx),
	asn_MAP_RTK_CorrectionDifferencesElement_r15_tag2el_1,
	3,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	3,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_RTK_CorrectionDifferencesElement_r15 = {
	"RTK-CorrectionDifferencesElement-r15",
	"RTK-CorrectionDifferencesElement-r15",
	&asn_OP_SEQUENCE,
	asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1,
	sizeof(asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1)
		/sizeof(asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1[0]), /* 1 */
	asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1,	/* Same as above */
	sizeof(asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1)
		/sizeof(asn_DEF_RTK_CorrectionDifferencesElement_r15_tags_1[0]), /* 1 */
	{ 0, 0, SEQUENCE_constraint },
	asn_MBR_RTK_CorrectionDifferencesElement_r15_1,
	3,	/* Elements count */
	&asn_SPC_RTK_CorrectionDifferencesElement_r15_specs_1	/* Additional specs */
};

