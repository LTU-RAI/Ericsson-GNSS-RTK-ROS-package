/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "SSR-OrbitCorrectionSatelliteElement-r15.h"

static int
memb_iod_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	const BIT_STRING_t *st = (const BIT_STRING_t *)sptr;
	size_t size;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	if(st->size > 0) {
		/* Size in bits */
		size = 8 * st->size - (st->bits_unused & 0x07);
	} else {
		size = 0;
	}
	
	if((size == 11)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_delta_radial_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -2097152 && value <= 2097151)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_delta_AlongTrack_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -524288 && value <= 524287)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_delta_CrossTrack_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -524288 && value <= 524287)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_dot_delta_radial_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -1048576 && value <= 1048575)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_dot_delta_AlongTrack_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -262144 && value <= 262143)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static int
memb_dot_delta_CrossTrack_r15_constraint_1(const asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= -262144 && value <= 262143)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		ASN__CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_memb_iod_r15_constr_3 CC_NOTUSED = {
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	{ APC_CONSTRAINED,	 0,  0,  11,  11 }	/* (SIZE(11..11)) */,
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_delta_radial_r15_constr_4 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 22, -1, -2097152,  2097151 }	/* (-2097152..2097151) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_delta_AlongTrack_r15_constr_5 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 20, -1, -524288,  524287 }	/* (-524288..524287) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_delta_CrossTrack_r15_constr_6 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 20, -1, -524288,  524287 }	/* (-524288..524287) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_dot_delta_radial_r15_constr_7 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 21, -1, -1048576,  1048575 }	/* (-1048576..1048575) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_dot_delta_AlongTrack_r15_constr_8 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 19, -1, -262144,  262143 }	/* (-262144..262143) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_per_constraints_t asn_PER_memb_dot_delta_CrossTrack_r15_constr_9 CC_NOTUSED = {
	{ APC_CONSTRAINED,	 19, -1, -262144,  262143 }	/* (-262144..262143) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
asn_TYPE_member_t asn_MBR_SSR_OrbitCorrectionSatelliteElement_r15_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, svID_r15),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_SV_ID,
		0,
		{ 0, 0, 0 },
		0, 0, /* No default value */
		"svID-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, iod_r15),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_BIT_STRING,
		0,
		{ 0, &asn_PER_memb_iod_r15_constr_3,  memb_iod_r15_constraint_1 },
		0, 0, /* No default value */
		"iod-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, delta_radial_r15),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_delta_radial_r15_constr_4,  memb_delta_radial_r15_constraint_1 },
		0, 0, /* No default value */
		"delta-radial-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, delta_AlongTrack_r15),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_delta_AlongTrack_r15_constr_5,  memb_delta_AlongTrack_r15_constraint_1 },
		0, 0, /* No default value */
		"delta-AlongTrack-r15"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, delta_CrossTrack_r15),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_delta_CrossTrack_r15_constr_6,  memb_delta_CrossTrack_r15_constraint_1 },
		0, 0, /* No default value */
		"delta-CrossTrack-r15"
		},
	{ ATF_POINTER, 3, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, dot_delta_radial_r15),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_dot_delta_radial_r15_constr_7,  memb_dot_delta_radial_r15_constraint_1 },
		0, 0, /* No default value */
		"dot-delta-radial-r15"
		},
	{ ATF_POINTER, 2, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, dot_delta_AlongTrack_r15),
		(ASN_TAG_CLASS_CONTEXT | (6 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_dot_delta_AlongTrack_r15_constr_8,  memb_dot_delta_AlongTrack_r15_constraint_1 },
		0, 0, /* No default value */
		"dot-delta-AlongTrack-r15"
		},
	{ ATF_POINTER, 1, offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, dot_delta_CrossTrack_r15),
		(ASN_TAG_CLASS_CONTEXT | (7 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		0,
		{ 0, &asn_PER_memb_dot_delta_CrossTrack_r15_constr_9,  memb_dot_delta_CrossTrack_r15_constraint_1 },
		0, 0, /* No default value */
		"dot-delta-CrossTrack-r15"
		},
};
static const int asn_MAP_SSR_OrbitCorrectionSatelliteElement_r15_oms_1[] = { 5, 6, 7 };
static const ber_tlv_tag_t asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static const asn_TYPE_tag2member_t asn_MAP_SSR_OrbitCorrectionSatelliteElement_r15_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* svID-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* iod-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* delta-radial-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* delta-AlongTrack-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* delta-CrossTrack-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 }, /* dot-delta-radial-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (6 << 2)), 6, 0, 0 }, /* dot-delta-AlongTrack-r15 */
    { (ASN_TAG_CLASS_CONTEXT | (7 << 2)), 7, 0, 0 } /* dot-delta-CrossTrack-r15 */
};
asn_SEQUENCE_specifics_t asn_SPC_SSR_OrbitCorrectionSatelliteElement_r15_specs_1 = {
	sizeof(struct SSR_OrbitCorrectionSatelliteElement_r15),
	offsetof(struct SSR_OrbitCorrectionSatelliteElement_r15, _asn_ctx),
	asn_MAP_SSR_OrbitCorrectionSatelliteElement_r15_tag2el_1,
	8,	/* Count of tags in the map */
	asn_MAP_SSR_OrbitCorrectionSatelliteElement_r15_oms_1,	/* Optional members */
	3, 0,	/* Root/Additions */
	8,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15 = {
	"SSR-OrbitCorrectionSatelliteElement-r15",
	"SSR-OrbitCorrectionSatelliteElement-r15",
	&asn_OP_SEQUENCE,
	asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1,
	sizeof(asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1)
		/sizeof(asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1[0]), /* 1 */
	asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1,	/* Same as above */
	sizeof(asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1)
		/sizeof(asn_DEF_SSR_OrbitCorrectionSatelliteElement_r15_tags_1[0]), /* 1 */
	{ 0, 0, SEQUENCE_constraint },
	asn_MBR_SSR_OrbitCorrectionSatelliteElement_r15_1,
	8,	/* Elements count */
	&asn_SPC_SSR_OrbitCorrectionSatelliteElement_r15_specs_1	/* Additional specs */
};

