/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "Ver2-ULP-Components"
 * 	found in "/home/martin/repos/LPP-Client/asn/ULP-Components.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#ifndef	_SupportedWLANApsChannel11bg_H_
#define	_SupportedWLANApsChannel11bg_H_


#include <asn_application.h>

/* Including external dependencies */
#include <BOOLEAN.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* SupportedWLANApsChannel11bg */
typedef struct SupportedWLANApsChannel11bg {
	BOOLEAN_t	 ch1;
	BOOLEAN_t	 ch2;
	BOOLEAN_t	 ch3;
	BOOLEAN_t	 ch4;
	BOOLEAN_t	 ch5;
	BOOLEAN_t	 ch6;
	BOOLEAN_t	 ch7;
	BOOLEAN_t	 ch8;
	BOOLEAN_t	 ch9;
	BOOLEAN_t	 ch10;
	BOOLEAN_t	 ch11;
	BOOLEAN_t	 ch12;
	BOOLEAN_t	 ch13;
	BOOLEAN_t	 ch14;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} SupportedWLANApsChannel11bg_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_SupportedWLANApsChannel11bg;
extern asn_SEQUENCE_specifics_t asn_SPC_SupportedWLANApsChannel11bg_specs_1;
extern asn_TYPE_member_t asn_MBR_SupportedWLANApsChannel11bg_1[14];

#ifdef __cplusplus
}
#endif

#endif	/* _SupportedWLANApsChannel11bg_H_ */
#include <asn_internal.h>
