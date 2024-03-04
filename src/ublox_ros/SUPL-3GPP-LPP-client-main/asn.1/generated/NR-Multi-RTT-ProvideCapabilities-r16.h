/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#ifndef	_NR_Multi_RTT_ProvideCapabilities_r16_H_
#define	_NR_Multi_RTT_ProvideCapabilities_r16_H_


#include <asn_application.h>

/* Including external dependencies */
#include "NR-DL-PRS-MeasCapability-r16.h"
#include "NR-UL-SRS-MeasCapability-r16.h"
#include <BIT_STRING.h>
#include <NativeEnumerated.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum NR_Multi_RTT_ProvideCapabilities_r16__nr_Multi_RTT_MeasSupported_r16 {
	NR_Multi_RTT_ProvideCapabilities_r16__nr_Multi_RTT_MeasSupported_r16_prsrsrpSup	= 0
} e_NR_Multi_RTT_ProvideCapabilities_r16__nr_Multi_RTT_MeasSupported_r16;
typedef enum NR_Multi_RTT_ProvideCapabilities_r16__additionalPathsReport_r16 {
	NR_Multi_RTT_ProvideCapabilities_r16__additionalPathsReport_r16_supported	= 0
} e_NR_Multi_RTT_ProvideCapabilities_r16__additionalPathsReport_r16;
typedef enum NR_Multi_RTT_ProvideCapabilities_r16__periodicalReporting_r16 {
	NR_Multi_RTT_ProvideCapabilities_r16__periodicalReporting_r16_supported	= 0
} e_NR_Multi_RTT_ProvideCapabilities_r16__periodicalReporting_r16;

/* NR-Multi-RTT-ProvideCapabilities-r16 */
typedef struct NR_Multi_RTT_ProvideCapabilities_r16 {
	NR_DL_PRS_MeasCapability_r16_t	 nr_DL_PRS_MeasCapability_r16;
	NR_UL_SRS_MeasCapability_r16_t	 nr_UL_SRS_MeasCapability_r16;
	BIT_STRING_t	 nr_Multi_RTT_MeasSupported_r16;
	long	*additionalPathsReport_r16	/* OPTIONAL */;
	long	*periodicalReporting_r16	/* OPTIONAL */;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} NR_Multi_RTT_ProvideCapabilities_r16_t;

/* Implementation */
/* extern asn_TYPE_descriptor_t asn_DEF_additionalPathsReport_r16_6;	// (Use -fall-defs-global to expose) */
/* extern asn_TYPE_descriptor_t asn_DEF_periodicalReporting_r16_8;	// (Use -fall-defs-global to expose) */
extern asn_TYPE_descriptor_t asn_DEF_NR_Multi_RTT_ProvideCapabilities_r16;
extern asn_SEQUENCE_specifics_t asn_SPC_NR_Multi_RTT_ProvideCapabilities_r16_specs_1;
extern asn_TYPE_member_t asn_MBR_NR_Multi_RTT_ProvideCapabilities_r16_1[5];

#ifdef __cplusplus
}
#endif

#endif	/* _NR_Multi_RTT_ProvideCapabilities_r16_H_ */
#include <asn_internal.h>
