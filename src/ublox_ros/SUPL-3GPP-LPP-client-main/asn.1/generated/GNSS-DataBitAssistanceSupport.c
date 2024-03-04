/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#include "GNSS-DataBitAssistanceSupport.h"

static const ber_tlv_tag_t asn_DEF_GNSS_DataBitAssistanceSupport_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
asn_SEQUENCE_specifics_t asn_SPC_GNSS_DataBitAssistanceSupport_specs_1 = {
	sizeof(struct GNSS_DataBitAssistanceSupport),
	offsetof(struct GNSS_DataBitAssistanceSupport, _asn_ctx),
	0,	/* No top level tags */
	0,	/* No tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	0,	/* First extension addition */
};
asn_TYPE_descriptor_t asn_DEF_GNSS_DataBitAssistanceSupport = {
	"GNSS-DataBitAssistanceSupport",
	"GNSS-DataBitAssistanceSupport",
	&asn_OP_SEQUENCE,
	asn_DEF_GNSS_DataBitAssistanceSupport_tags_1,
	sizeof(asn_DEF_GNSS_DataBitAssistanceSupport_tags_1)
		/sizeof(asn_DEF_GNSS_DataBitAssistanceSupport_tags_1[0]), /* 1 */
	asn_DEF_GNSS_DataBitAssistanceSupport_tags_1,	/* Same as above */
	sizeof(asn_DEF_GNSS_DataBitAssistanceSupport_tags_1)
		/sizeof(asn_DEF_GNSS_DataBitAssistanceSupport_tags_1[0]), /* 1 */
	{ 0, 0, SEQUENCE_constraint },
	0, 0,	/* No members */
	&asn_SPC_GNSS_DataBitAssistanceSupport_specs_1	/* Additional specs */
};

