/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "TRP-ID-r16.h"

static int
memb_dl_PRS_ID_r16_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 0 && value <= 255)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_memb_dl_PRS_ID_r16_constr_2 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 8,  8,  0,  255 }	/* (0..255) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
asn_TYPE_member_t asn_MBR_TRP_ID_r16_1[] = {
	{ ATF_POINTER, 4, offsetof(struct TRP_ID_r16, dl_PRS_ID_r16),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_dl_PRS_ID_r16_constr_2,  memb_dl_PRS_ID_r16_constraint_1 },
		0, 0, /* No default value */
		"dl-PRS-ID-r16"
		},
	{ ATF_POINTER, 3, offsetof(struct TRP_ID_r16, nr_PhysCellId_r16),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NR_PhysCellId_r16,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"nr-PhysCellId-r16"
		},
	{ ATF_POINTER, 2, offsetof(struct TRP_ID_r16, nr_CellGlobalId_r16),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NCGI_r15,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"nr-CellGlobalId-r16"
		},
	{ ATF_POINTER, 1, offsetof(struct TRP_ID_r16, nrARFCNRef_r16),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_ARFCN_ValueNR_r15,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"nrARFCNRef-r16"
		},
};
static const int asn_MAP_TRP_ID_r16_oms_1[] = { 0, 1, 2, 3 };
static const ber_tlv_tag_t asn_DEF_TRP_ID_r16_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_TRP_ID_r16_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* dl-PRS-ID-r16 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* nr-PhysCellId-r16 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* nr-CellGlobalId-r16 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 } /* nrARFCNRef-r16 */
};
asn_SEQUENCE_specifics_t asn_SPC_TRP_ID_r16_specs_1 = {
	sizeof(struct TRP_ID_r16),
	offsetof(struct TRP_ID_r16, _asn_ctx),
	asn_MAP_TRP_ID_r16_tag2el_1,
	4,	/* Count of tags in the map */
	asn_MAP_TRP_ID_r16_oms_1,	/* Optional members */
	4, 0,	/* Root/Additions */
	-1,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_TRP_ID_r16 = {
	"TRP-ID-r16",
	"TRP-ID-r16",
	&asn_OP_SEQUENCE,
	asn_DEF_TRP_ID_r16_tags_1,
	sizeof(asn_DEF_TRP_ID_r16_tags_1)
		/sizeof(asn_DEF_TRP_ID_r16_tags_1[0]), /* 1 */
	asn_DEF_TRP_ID_r16_tags_1,	/* Same as above */
	sizeof(asn_DEF_TRP_ID_r16_tags_1)
		/sizeof(asn_DEF_TRP_ID_r16_tags_1[0]), /* 1 */
	{ 0, 0, SEQUENCE_constraint },
	asn_MBR_TRP_ID_r16_1,
	4,	/* Elements count */
	&asn_SPC_TRP_ID_r16_specs_1	/* Additional specs */
};

