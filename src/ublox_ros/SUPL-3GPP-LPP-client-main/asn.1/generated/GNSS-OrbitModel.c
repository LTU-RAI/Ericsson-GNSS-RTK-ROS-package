/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "GNSS-OrbitModel.h"

asn_per_constraints_t asn_PER_type_GNSS_OrbitModel_constr_1 CC_NOTUSED = {
	{ APC_CONSTRAINED | APC_EXTENSIBLE,  3,  3,  0,  4 }	/* (0..4,...) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
asn_TYPE_member_t asn_MBR_GNSS_OrbitModel_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.keplerianSet),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModelKeplerianSet,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"keplerianSet"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.nav_KeplerianSet),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModelNAV_KeplerianSet,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"nav-KeplerianSet"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.cnav_KeplerianSet),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModelCNAV_KeplerianSet,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"cnav-KeplerianSet"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.glonass_ECEF),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModel_GLONASS_ECEF,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"glonass-ECEF"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.sbas_ECEF),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModel_SBAS_ECEF,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"sbas-ECEF"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.bds_KeplerianSet_r12),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModel_BDS_KeplerianSet_r12,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"bds-KeplerianSet-r12"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.bds_KeplerianSet2_r16),
		(ASN_TAG_CLASS_CONTEXT | (6 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModel_BDS_KeplerianSet2_r16,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"bds-KeplerianSet2-r16"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct GNSS_OrbitModel, choice.navic_KeplerianSet_r16),
		(ASN_TAG_CLASS_CONTEXT | (7 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NavModelKeplerianSet,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"navic-KeplerianSet-r16"
		},
};
static const asn_TYPE_tag2member_t asn_MAP_GNSS_OrbitModel_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* keplerianSet */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* nav-KeplerianSet */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* cnav-KeplerianSet */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* glonass-ECEF */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* sbas-ECEF */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 }, /* bds-KeplerianSet-r12 */
    { (ASN_TAG_CLASS_CONTEXT | (6 << 2)), 6, 0, 0 }, /* bds-KeplerianSet2-r16 */
    { (ASN_TAG_CLASS_CONTEXT | (7 << 2)), 7, 0, 0 } /* navic-KeplerianSet-r16 */
};
asn_CHOICE_specifics_t asn_SPC_GNSS_OrbitModel_specs_1 = {
	sizeof(struct GNSS_OrbitModel),
	offsetof(struct GNSS_OrbitModel, _asn_ctx),
	offsetof(struct GNSS_OrbitModel, present),
	sizeof(((struct GNSS_OrbitModel *)0)->present),
	asn_MAP_GNSS_OrbitModel_tag2el_1,
	8,	/* Count of tags in the map */
	0, 0,
	5	/* Extensions start */
};
asn_TYPE_descriptor_t asn_DEF_GNSS_OrbitModel = {
	"GNSS-OrbitModel",
	"GNSS-OrbitModel",
	&asn_OP_CHOICE,
	0,	/* No effective tags (pointer) */
	0,	/* No effective tags (count) */
	0,	/* No tags (pointer) */
	0,	/* No tags (count) */
	{ 0, &asn_PER_type_GNSS_OrbitModel_constr_1, CHOICE_constraint },
	asn_MBR_GNSS_OrbitModel_1,
	8,	/* Elements count */
	&asn_SPC_GNSS_OrbitModel_specs_1	/* Additional specs */
};

