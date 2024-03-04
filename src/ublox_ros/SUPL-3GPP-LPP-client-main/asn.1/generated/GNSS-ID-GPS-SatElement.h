/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#ifndef	_GNSS_ID_GPS_SatElement_H_
#define	_GNSS_ID_GPS_SatElement_H_


#include <asn_application.h>

/* Including external dependencies */
#include "SV-ID.h"
#include "GNSS-SignalIDs.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* GNSS-ID-GPS-SatElement */
typedef struct GNSS_ID_GPS_SatElement {
	SV_ID_t	 svID;
	GNSS_SignalIDs_t	 signalsAvailable;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} GNSS_ID_GPS_SatElement_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_GNSS_ID_GPS_SatElement;
extern asn_SEQUENCE_specifics_t asn_SPC_GNSS_ID_GPS_SatElement_specs_1;
extern asn_TYPE_member_t asn_MBR_GNSS_ID_GPS_SatElement_1[2];

#ifdef __cplusplus
}
#endif

#endif	/* _GNSS_ID_GPS_SatElement_H_ */
#include <asn_internal.h>
