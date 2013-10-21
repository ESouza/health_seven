module HealthSeven::V2_5
autoload :ACK, File.dirname(__FILE__) + '/messages/ack.rb'
autoload :ADR_A19, File.dirname(__FILE__) + '/messages/adr_a19.rb'
autoload :ADT_A01, File.dirname(__FILE__) + '/messages/adt_a01.rb'
autoload :ADT_A02, File.dirname(__FILE__) + '/messages/adt_a02.rb'
autoload :ADT_A03, File.dirname(__FILE__) + '/messages/adt_a03.rb'
autoload :ADT_A05, File.dirname(__FILE__) + '/messages/adt_a05.rb'
autoload :ADT_A06, File.dirname(__FILE__) + '/messages/adt_a06.rb'
autoload :ADT_A09, File.dirname(__FILE__) + '/messages/adt_a09.rb'
autoload :ADT_A12, File.dirname(__FILE__) + '/messages/adt_a12.rb'
autoload :ADT_A15, File.dirname(__FILE__) + '/messages/adt_a15.rb'
autoload :ADT_A16, File.dirname(__FILE__) + '/messages/adt_a16.rb'
autoload :ADT_A17, File.dirname(__FILE__) + '/messages/adt_a17.rb'
autoload :ADT_A18, File.dirname(__FILE__) + '/messages/adt_a18.rb'
autoload :ADT_A20, File.dirname(__FILE__) + '/messages/adt_a20.rb'
autoload :ADT_A21, File.dirname(__FILE__) + '/messages/adt_a21.rb'
autoload :ADT_A24, File.dirname(__FILE__) + '/messages/adt_a24.rb'
autoload :ADT_A30, File.dirname(__FILE__) + '/messages/adt_a30.rb'
autoload :ADT_A37, File.dirname(__FILE__) + '/messages/adt_a37.rb'
autoload :ADT_A38, File.dirname(__FILE__) + '/messages/adt_a38.rb'
autoload :ADT_A39, File.dirname(__FILE__) + '/messages/adt_a39.rb'
autoload :ADT_A43, File.dirname(__FILE__) + '/messages/adt_a43.rb'
autoload :ADT_A45, File.dirname(__FILE__) + '/messages/adt_a45.rb'
autoload :ADT_A50, File.dirname(__FILE__) + '/messages/adt_a50.rb'
autoload :ADT_A52, File.dirname(__FILE__) + '/messages/adt_a52.rb'
autoload :ADT_A54, File.dirname(__FILE__) + '/messages/adt_a54.rb'
autoload :ADT_A60, File.dirname(__FILE__) + '/messages/adt_a60.rb'
autoload :ADT_A61, File.dirname(__FILE__) + '/messages/adt_a61.rb'
autoload :BAR_P01, File.dirname(__FILE__) + '/messages/bar_p01.rb'
autoload :BAR_P02, File.dirname(__FILE__) + '/messages/bar_p02.rb'
autoload :BAR_P05, File.dirname(__FILE__) + '/messages/bar_p05.rb'
autoload :BAR_P06, File.dirname(__FILE__) + '/messages/bar_p06.rb'
autoload :BAR_P10, File.dirname(__FILE__) + '/messages/bar_p10.rb'
autoload :BAR_P12, File.dirname(__FILE__) + '/messages/bar_p12.rb'
autoload :BPS_O29, File.dirname(__FILE__) + '/messages/bps_o29.rb'
autoload :BRP_O30, File.dirname(__FILE__) + '/messages/brp_o30.rb'
autoload :BRT_O32, File.dirname(__FILE__) + '/messages/brt_o32.rb'
autoload :BTS_O31, File.dirname(__FILE__) + '/messages/bts_o31.rb'
autoload :CRM_C01, File.dirname(__FILE__) + '/messages/crm_c01.rb'
autoload :CSU_C09, File.dirname(__FILE__) + '/messages/csu_c09.rb'
autoload :DFT_P03, File.dirname(__FILE__) + '/messages/dft_p03.rb'
autoload :DFT_P11, File.dirname(__FILE__) + '/messages/dft_p11.rb'
autoload :DOC_T12, File.dirname(__FILE__) + '/messages/doc_t12.rb'
autoload :DSR_Q01, File.dirname(__FILE__) + '/messages/dsr_q01.rb'
autoload :DSR_Q03, File.dirname(__FILE__) + '/messages/dsr_q03.rb'
autoload :EAC_U07, File.dirname(__FILE__) + '/messages/eac_u07.rb'
autoload :EAN_U09, File.dirname(__FILE__) + '/messages/ean_u09.rb'
autoload :EAR_U08, File.dirname(__FILE__) + '/messages/ear_u08.rb'
autoload :EDR_R07, File.dirname(__FILE__) + '/messages/edr_r07.rb'
autoload :EQQ_Q04, File.dirname(__FILE__) + '/messages/eqq_q04.rb'
autoload :ERP_R09, File.dirname(__FILE__) + '/messages/erp_r09.rb'
autoload :ESR_U02, File.dirname(__FILE__) + '/messages/esr_u02.rb'
autoload :ESU_U01, File.dirname(__FILE__) + '/messages/esu_u01.rb'
autoload :INR_U06, File.dirname(__FILE__) + '/messages/inr_u06.rb'
autoload :INU_U05, File.dirname(__FILE__) + '/messages/inu_u05.rb'
autoload :LSU_U12, File.dirname(__FILE__) + '/messages/lsu_u12.rb'
autoload :MDM_T01, File.dirname(__FILE__) + '/messages/mdm_t01.rb'
autoload :MDM_T02, File.dirname(__FILE__) + '/messages/mdm_t02.rb'
autoload :MFK_M01, File.dirname(__FILE__) + '/messages/mfk_m01.rb'
autoload :MFN_M01, File.dirname(__FILE__) + '/messages/mfn_m01.rb'
autoload :MFN_M02, File.dirname(__FILE__) + '/messages/mfn_m02.rb'
autoload :MFN_M03, File.dirname(__FILE__) + '/messages/mfn_m03.rb'
autoload :MFN_M04, File.dirname(__FILE__) + '/messages/mfn_m04.rb'
autoload :MFN_M05, File.dirname(__FILE__) + '/messages/mfn_m05.rb'
autoload :MFN_M06, File.dirname(__FILE__) + '/messages/mfn_m06.rb'
autoload :MFN_M07, File.dirname(__FILE__) + '/messages/mfn_m07.rb'
autoload :MFN_M08, File.dirname(__FILE__) + '/messages/mfn_m08.rb'
autoload :MFN_M09, File.dirname(__FILE__) + '/messages/mfn_m09.rb'
autoload :MFN_M10, File.dirname(__FILE__) + '/messages/mfn_m10.rb'
autoload :MFN_M11, File.dirname(__FILE__) + '/messages/mfn_m11.rb'
autoload :MFN_M12, File.dirname(__FILE__) + '/messages/mfn_m12.rb'
autoload :MFN_M13, File.dirname(__FILE__) + '/messages/mfn_m13.rb'
autoload :MFN_M15, File.dirname(__FILE__) + '/messages/mfn_m15.rb'
autoload :MFN_Znn, File.dirname(__FILE__) + '/messages/mfn_znn.rb'
autoload :MFQ_M01, File.dirname(__FILE__) + '/messages/mfq_m01.rb'
autoload :MFR_M01, File.dirname(__FILE__) + '/messages/mfr_m01.rb'
autoload :MFR_M04, File.dirname(__FILE__) + '/messages/mfr_m04.rb'
autoload :MFR_M05, File.dirname(__FILE__) + '/messages/mfr_m05.rb'
autoload :MFR_M06, File.dirname(__FILE__) + '/messages/mfr_m06.rb'
autoload :MFR_M07, File.dirname(__FILE__) + '/messages/mfr_m07.rb'
autoload :NMD_N02, File.dirname(__FILE__) + '/messages/nmd_n02.rb'
autoload :NMQ_N01, File.dirname(__FILE__) + '/messages/nmq_n01.rb'
autoload :NMR_N01, File.dirname(__FILE__) + '/messages/nmr_n01.rb'
autoload :OMB_O27, File.dirname(__FILE__) + '/messages/omb_o27.rb'
autoload :OMD_O03, File.dirname(__FILE__) + '/messages/omd_o03.rb'
autoload :OMG_O19, File.dirname(__FILE__) + '/messages/omg_o19.rb'
autoload :OMI_O23, File.dirname(__FILE__) + '/messages/omi_o23.rb'
autoload :OML_O21, File.dirname(__FILE__) + '/messages/oml_o21.rb'
autoload :OML_O33, File.dirname(__FILE__) + '/messages/oml_o33.rb'
autoload :OML_O35, File.dirname(__FILE__) + '/messages/oml_o35.rb'
autoload :OMN_O07, File.dirname(__FILE__) + '/messages/omn_o07.rb'
autoload :OMP_O09, File.dirname(__FILE__) + '/messages/omp_o09.rb'
autoload :OMS_O05, File.dirname(__FILE__) + '/messages/oms_o05.rb'
autoload :ORB_O28, File.dirname(__FILE__) + '/messages/orb_o28.rb'
autoload :ORD_O04, File.dirname(__FILE__) + '/messages/ord_o04.rb'
autoload :ORF_R04, File.dirname(__FILE__) + '/messages/orf_r04.rb'
autoload :ORG_O20, File.dirname(__FILE__) + '/messages/org_o20.rb'
autoload :ORI_O24, File.dirname(__FILE__) + '/messages/ori_o24.rb'
autoload :ORL_O22, File.dirname(__FILE__) + '/messages/orl_o22.rb'
autoload :ORL_O34, File.dirname(__FILE__) + '/messages/orl_o34.rb'
autoload :ORL_O36, File.dirname(__FILE__) + '/messages/orl_o36.rb'
autoload :ORM_O01, File.dirname(__FILE__) + '/messages/orm_o01.rb'
autoload :ORN_O08, File.dirname(__FILE__) + '/messages/orn_o08.rb'
autoload :ORP_O10, File.dirname(__FILE__) + '/messages/orp_o10.rb'
autoload :ORR_O02, File.dirname(__FILE__) + '/messages/orr_o02.rb'
autoload :ORS_O06, File.dirname(__FILE__) + '/messages/ors_o06.rb'
autoload :ORU_R01, File.dirname(__FILE__) + '/messages/oru_r01.rb'
autoload :ORU_R30, File.dirname(__FILE__) + '/messages/oru_r30.rb'
autoload :OSQ_Q06, File.dirname(__FILE__) + '/messages/osq_q06.rb'
autoload :OSR_Q06, File.dirname(__FILE__) + '/messages/osr_q06.rb'
autoload :OUL_R21, File.dirname(__FILE__) + '/messages/oul_r21.rb'
autoload :OUL_R22, File.dirname(__FILE__) + '/messages/oul_r22.rb'
autoload :OUL_R23, File.dirname(__FILE__) + '/messages/oul_r23.rb'
autoload :OUL_R24, File.dirname(__FILE__) + '/messages/oul_r24.rb'
autoload :PEX_P07, File.dirname(__FILE__) + '/messages/pex_p07.rb'
autoload :PGL_PC6, File.dirname(__FILE__) + '/messages/pgl_pc6.rb'
autoload :PMU_B01, File.dirname(__FILE__) + '/messages/pmu_b01.rb'
autoload :PMU_B03, File.dirname(__FILE__) + '/messages/pmu_b03.rb'
autoload :PMU_B04, File.dirname(__FILE__) + '/messages/pmu_b04.rb'
autoload :PMU_B07, File.dirname(__FILE__) + '/messages/pmu_b07.rb'
autoload :PMU_B08, File.dirname(__FILE__) + '/messages/pmu_b08.rb'
autoload :PPG_PCG, File.dirname(__FILE__) + '/messages/ppg_pcg.rb'
autoload :PPP_PCB, File.dirname(__FILE__) + '/messages/ppp_pcb.rb'
autoload :PPR_PC1, File.dirname(__FILE__) + '/messages/ppr_pc1.rb'
autoload :PPT_PCL, File.dirname(__FILE__) + '/messages/ppt_pcl.rb'
autoload :PPV_PCA, File.dirname(__FILE__) + '/messages/ppv_pca.rb'
autoload :PRR_PC5, File.dirname(__FILE__) + '/messages/prr_pc5.rb'
autoload :PTR_PCF, File.dirname(__FILE__) + '/messages/ptr_pcf.rb'
autoload :QBP_K13, File.dirname(__FILE__) + '/messages/qbp_k13.rb'
autoload :QBP_Q11, File.dirname(__FILE__) + '/messages/qbp_q11.rb'
autoload :QBP_Q13, File.dirname(__FILE__) + '/messages/qbp_q13.rb'
autoload :QBP_Q15, File.dirname(__FILE__) + '/messages/qbp_q15.rb'
autoload :QBP_Q21, File.dirname(__FILE__) + '/messages/qbp_q21.rb'
autoload :QBP_Qnn, File.dirname(__FILE__) + '/messages/qbp_qnn.rb'
autoload :QBP_Z73, File.dirname(__FILE__) + '/messages/qbp_z73.rb'
autoload :QCK_Q02, File.dirname(__FILE__) + '/messages/qck_q02.rb'
autoload :QCN_J01, File.dirname(__FILE__) + '/messages/qcn_j01.rb'
autoload :QRY, File.dirname(__FILE__) + '/messages/qry.rb'
autoload :QRY_A19, File.dirname(__FILE__) + '/messages/qry_a19.rb'
autoload :QRY_PC4, File.dirname(__FILE__) + '/messages/qry_pc4.rb'
autoload :QRY_Q01, File.dirname(__FILE__) + '/messages/qry_q01.rb'
autoload :QRY_Q02, File.dirname(__FILE__) + '/messages/qry_q02.rb'
autoload :QRY_R02, File.dirname(__FILE__) + '/messages/qry_r02.rb'
autoload :QSB_Q16, File.dirname(__FILE__) + '/messages/qsb_q16.rb'
autoload :QVR_Q17, File.dirname(__FILE__) + '/messages/qvr_q17.rb'
autoload :RAR_RAR, File.dirname(__FILE__) + '/messages/rar_rar.rb'
autoload :RAS_O17, File.dirname(__FILE__) + '/messages/ras_o17.rb'
autoload :RCI_I05, File.dirname(__FILE__) + '/messages/rci_i05.rb'
autoload :RCL_I06, File.dirname(__FILE__) + '/messages/rcl_i06.rb'
autoload :RDE_O11, File.dirname(__FILE__) + '/messages/rde_o11.rb'
autoload :RDR_RDR, File.dirname(__FILE__) + '/messages/rdr_rdr.rb'
autoload :RDS_O13, File.dirname(__FILE__) + '/messages/rds_o13.rb'
autoload :RDY_K15, File.dirname(__FILE__) + '/messages/rdy_k15.rb'
autoload :REF_I12, File.dirname(__FILE__) + '/messages/ref_i12.rb'
autoload :RER_RER, File.dirname(__FILE__) + '/messages/rer_rer.rb'
autoload :RGR_RGR, File.dirname(__FILE__) + '/messages/rgr_rgr.rb'
autoload :RGV_O15, File.dirname(__FILE__) + '/messages/rgv_o15.rb'
autoload :ROR_ROR, File.dirname(__FILE__) + '/messages/ror_ror.rb'
autoload :RPA_I08, File.dirname(__FILE__) + '/messages/rpa_i08.rb'
autoload :RPI_I01, File.dirname(__FILE__) + '/messages/rpi_i01.rb'
autoload :RPI_I04, File.dirname(__FILE__) + '/messages/rpi_i04.rb'
autoload :RPL_I02, File.dirname(__FILE__) + '/messages/rpl_i02.rb'
autoload :RPR_I03, File.dirname(__FILE__) + '/messages/rpr_i03.rb'
autoload :RQA_I08, File.dirname(__FILE__) + '/messages/rqa_i08.rb'
autoload :RQC_I05, File.dirname(__FILE__) + '/messages/rqc_i05.rb'
autoload :RQI_I01, File.dirname(__FILE__) + '/messages/rqi_i01.rb'
autoload :RQP_I04, File.dirname(__FILE__) + '/messages/rqp_i04.rb'
autoload :RQQ_Q09, File.dirname(__FILE__) + '/messages/rqq_q09.rb'
autoload :RRA_O18, File.dirname(__FILE__) + '/messages/rra_o18.rb'
autoload :RRD_O14, File.dirname(__FILE__) + '/messages/rrd_o14.rb'
autoload :RRE_O12, File.dirname(__FILE__) + '/messages/rre_o12.rb'
autoload :RRG_O16, File.dirname(__FILE__) + '/messages/rrg_o16.rb'
autoload :RRI_I12, File.dirname(__FILE__) + '/messages/rri_i12.rb'
autoload :RSP_K11, File.dirname(__FILE__) + '/messages/rsp_k11.rb'
autoload :RSP_K21, File.dirname(__FILE__) + '/messages/rsp_k21.rb'
autoload :RSP_K23, File.dirname(__FILE__) + '/messages/rsp_k23.rb'
autoload :RSP_K25, File.dirname(__FILE__) + '/messages/rsp_k25.rb'
autoload :RSP_K31, File.dirname(__FILE__) + '/messages/rsp_k31.rb'
autoload :RSP_Q11, File.dirname(__FILE__) + '/messages/rsp_q11.rb'
autoload :RSP_Z82, File.dirname(__FILE__) + '/messages/rsp_z82.rb'
autoload :RSP_Z86, File.dirname(__FILE__) + '/messages/rsp_z86.rb'
autoload :RSP_Z88, File.dirname(__FILE__) + '/messages/rsp_z88.rb'
autoload :RSP_Z90, File.dirname(__FILE__) + '/messages/rsp_z90.rb'
autoload :RTB_K13, File.dirname(__FILE__) + '/messages/rtb_k13.rb'
autoload :RTB_Knn, File.dirname(__FILE__) + '/messages/rtb_knn.rb'
autoload :RTB_Z74, File.dirname(__FILE__) + '/messages/rtb_z74.rb'
autoload :SIU_S12, File.dirname(__FILE__) + '/messages/siu_s12.rb'
autoload :SPQ_Q08, File.dirname(__FILE__) + '/messages/spq_q08.rb'
autoload :SQM_S25, File.dirname(__FILE__) + '/messages/sqm_s25.rb'
autoload :SQR_S25, File.dirname(__FILE__) + '/messages/sqr_s25.rb'
autoload :SRM_S01, File.dirname(__FILE__) + '/messages/srm_s01.rb'
autoload :SRR_S01, File.dirname(__FILE__) + '/messages/srr_s01.rb'
autoload :SSR_U04, File.dirname(__FILE__) + '/messages/ssr_u04.rb'
autoload :SSU_U03, File.dirname(__FILE__) + '/messages/ssu_u03.rb'
autoload :SUR_P09, File.dirname(__FILE__) + '/messages/sur_p09.rb'
autoload :TBR_R08, File.dirname(__FILE__) + '/messages/tbr_r08.rb'
autoload :TCU_U10, File.dirname(__FILE__) + '/messages/tcu_u10.rb'
autoload :UDM_Q05, File.dirname(__FILE__) + '/messages/udm_q05.rb'
autoload :VQQ_Q07, File.dirname(__FILE__) + '/messages/vqq_q07.rb'
autoload :VXQ_V01, File.dirname(__FILE__) + '/messages/vxq_v01.rb'
autoload :VXR_V03, File.dirname(__FILE__) + '/messages/vxr_v03.rb'
autoload :VXU_V04, File.dirname(__FILE__) + '/messages/vxu_v04.rb'
autoload :VXX_V02, File.dirname(__FILE__) + '/messages/vxx_v02.rb'
end
