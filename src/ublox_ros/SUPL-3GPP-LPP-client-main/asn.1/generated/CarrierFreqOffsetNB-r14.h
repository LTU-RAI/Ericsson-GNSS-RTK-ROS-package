/*
 * Generated by asn1c-0.9.29 (http://lionet.info/asn1c)
 * From ASN.1 module "LPP-PDU-Definitions"
 * 	found in "/home/martin/repos/LPP-Client/asn/LPP.asn"
 * 	`asn1c -fcompound-names -no-gen-OER -pdu=all -no-gen-example -S /home/martin/repos/LPP-Client/ASN1C/skeletons`
 */

#ifndef	_CarrierFreqOffsetNB_r14_H_
#define	_CarrierFreqOffsetNB_r14_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum CarrierFreqOffsetNB_r14 {
	CarrierFreqOffsetNB_r14_v_10	= 0,
	CarrierFreqOffsetNB_r14_v_9	= 1,
	CarrierFreqOffsetNB_r14_v_8	= 2,
	CarrierFreqOffsetNB_r14_v_7	= 3,
	CarrierFreqOffsetNB_r14_v_6	= 4,
	CarrierFreqOffsetNB_r14_v_5	= 5,
	CarrierFreqOffsetNB_r14_v_4	= 6,
	CarrierFreqOffsetNB_r14_v_3	= 7,
	CarrierFreqOffsetNB_r14_v_2	= 8,
	CarrierFreqOffsetNB_r14_v_1	= 9,
	CarrierFreqOffsetNB_r14_v_0dot5	= 10,
	CarrierFreqOffsetNB_r14_v0	= 11,
	CarrierFreqOffsetNB_r14_v1	= 12,
	CarrierFreqOffsetNB_r14_v2	= 13,
	CarrierFreqOffsetNB_r14_v3	= 14,
	CarrierFreqOffsetNB_r14_v4	= 15,
	CarrierFreqOffsetNB_r14_v5	= 16,
	CarrierFreqOffsetNB_r14_v6	= 17,
	CarrierFreqOffsetNB_r14_v7	= 18,
	CarrierFreqOffsetNB_r14_v8	= 19,
	CarrierFreqOffsetNB_r14_v9	= 20
} e_CarrierFreqOffsetNB_r14;

/* CarrierFreqOffsetNB-r14 */
typedef long	 CarrierFreqOffsetNB_r14_t;

/* Implementation */
extern asn_per_constraints_t asn_PER_type_CarrierFreqOffsetNB_r14_constr_1;
extern asn_TYPE_descriptor_t asn_DEF_CarrierFreqOffsetNB_r14;
extern const asn_INTEGER_specifics_t asn_SPC_CarrierFreqOffsetNB_r14_specs_1;
asn_struct_free_f CarrierFreqOffsetNB_r14_free;
asn_struct_print_f CarrierFreqOffsetNB_r14_print;
asn_constr_check_f CarrierFreqOffsetNB_r14_constraint;
ber_type_decoder_f CarrierFreqOffsetNB_r14_decode_ber;
der_type_encoder_f CarrierFreqOffsetNB_r14_encode_der;
xer_type_decoder_f CarrierFreqOffsetNB_r14_decode_xer;
xer_type_encoder_f CarrierFreqOffsetNB_r14_encode_xer;
per_type_decoder_f CarrierFreqOffsetNB_r14_decode_uper;
per_type_encoder_f CarrierFreqOffsetNB_r14_encode_uper;

#ifdef __cplusplus
}
#endif

#endif	/* _CarrierFreqOffsetNB_r14_H_ */
#include <asn_internal.h>
