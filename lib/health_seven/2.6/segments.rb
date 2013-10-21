module HealthSeven::V2_6
autoload :ABS, File.dirname(__FILE__) + '/segments/abs.rb'
autoload :ACC, File.dirname(__FILE__) + '/segments/acc.rb'
autoload :ADD, File.dirname(__FILE__) + '/segments/add.rb'
autoload :ADJ, File.dirname(__FILE__) + '/segments/adj.rb'
autoload :AFF, File.dirname(__FILE__) + '/segments/aff.rb'
autoload :AIG, File.dirname(__FILE__) + '/segments/aig.rb'
autoload :AIL, File.dirname(__FILE__) + '/segments/ail.rb'
autoload :AIP, File.dirname(__FILE__) + '/segments/aip.rb'
autoload :AIS, File.dirname(__FILE__) + '/segments/ais.rb'
autoload :AL1, File.dirname(__FILE__) + '/segments/al1.rb'
autoload :APR, File.dirname(__FILE__) + '/segments/apr.rb'
autoload :ARQ, File.dirname(__FILE__) + '/segments/arq.rb'
autoload :ARV, File.dirname(__FILE__) + '/segments/arv.rb'
autoload :AUT, File.dirname(__FILE__) + '/segments/aut.rb'
autoload :BHS, File.dirname(__FILE__) + '/segments/bhs.rb'
autoload :BLC, File.dirname(__FILE__) + '/segments/blc.rb'
autoload :BLG, File.dirname(__FILE__) + '/segments/blg.rb'
autoload :BPO, File.dirname(__FILE__) + '/segments/bpo.rb'
autoload :BPX, File.dirname(__FILE__) + '/segments/bpx.rb'
autoload :BTS, File.dirname(__FILE__) + '/segments/bts.rb'
autoload :BTX, File.dirname(__FILE__) + '/segments/btx.rb'
autoload :CDM, File.dirname(__FILE__) + '/segments/cdm.rb'
autoload :CER, File.dirname(__FILE__) + '/segments/cer.rb'
autoload :CM0, File.dirname(__FILE__) + '/segments/cm0.rb'
autoload :CM1, File.dirname(__FILE__) + '/segments/cm1.rb'
autoload :CM2, File.dirname(__FILE__) + '/segments/cm2.rb'
autoload :CNS, File.dirname(__FILE__) + '/segments/cns.rb'
autoload :CON, File.dirname(__FILE__) + '/segments/con.rb'
autoload :CSP, File.dirname(__FILE__) + '/segments/csp.rb'
autoload :CSR, File.dirname(__FILE__) + '/segments/csr.rb'
autoload :CSS, File.dirname(__FILE__) + '/segments/css.rb'
autoload :CTD, File.dirname(__FILE__) + '/segments/ctd.rb'
autoload :CTI, File.dirname(__FILE__) + '/segments/cti.rb'
autoload :DB1, File.dirname(__FILE__) + '/segments/db1.rb'
autoload :DG1, File.dirname(__FILE__) + '/segments/dg1.rb'
autoload :DMI, File.dirname(__FILE__) + '/segments/dmi.rb'
autoload :DRG, File.dirname(__FILE__) + '/segments/drg.rb'
autoload :DSC, File.dirname(__FILE__) + '/segments/dsc.rb'
autoload :DSP, File.dirname(__FILE__) + '/segments/dsp.rb'
autoload :ECD, File.dirname(__FILE__) + '/segments/ecd.rb'
autoload :ECR, File.dirname(__FILE__) + '/segments/ecr.rb'
autoload :EDU, File.dirname(__FILE__) + '/segments/edu.rb'
autoload :EQP, File.dirname(__FILE__) + '/segments/eqp.rb'
autoload :EQU, File.dirname(__FILE__) + '/segments/equ.rb'
autoload :ERR, File.dirname(__FILE__) + '/segments/err.rb'
autoload :EVN, File.dirname(__FILE__) + '/segments/evn.rb'
autoload :FAC, File.dirname(__FILE__) + '/segments/fac.rb'
autoload :FHS, File.dirname(__FILE__) + '/segments/fhs.rb'
autoload :FT1, File.dirname(__FILE__) + '/segments/ft1.rb'
autoload :FTS, File.dirname(__FILE__) + '/segments/fts.rb'
autoload :GOL, File.dirname(__FILE__) + '/segments/gol.rb'
autoload :GP1, File.dirname(__FILE__) + '/segments/gp1.rb'
autoload :GP2, File.dirname(__FILE__) + '/segments/gp2.rb'
autoload :GT1, File.dirname(__FILE__) + '/segments/gt1.rb'
autoload :IAM, File.dirname(__FILE__) + '/segments/iam.rb'
autoload :IIM, File.dirname(__FILE__) + '/segments/iim.rb'
autoload :ILT, File.dirname(__FILE__) + '/segments/ilt.rb'
autoload :IN1, File.dirname(__FILE__) + '/segments/in1.rb'
autoload :IN2, File.dirname(__FILE__) + '/segments/in2.rb'
autoload :IN3, File.dirname(__FILE__) + '/segments/in3.rb'
autoload :INV, File.dirname(__FILE__) + '/segments/inv.rb'
autoload :IPC, File.dirname(__FILE__) + '/segments/ipc.rb'
autoload :IPR, File.dirname(__FILE__) + '/segments/ipr.rb'
autoload :ISD, File.dirname(__FILE__) + '/segments/isd.rb'
autoload :ITM, File.dirname(__FILE__) + '/segments/itm.rb'
autoload :IVC, File.dirname(__FILE__) + '/segments/ivc.rb'
autoload :IVT, File.dirname(__FILE__) + '/segments/ivt.rb'
autoload :LAN, File.dirname(__FILE__) + '/segments/lan.rb'
autoload :LCC, File.dirname(__FILE__) + '/segments/lcc.rb'
autoload :LCH, File.dirname(__FILE__) + '/segments/lch.rb'
autoload :LDP, File.dirname(__FILE__) + '/segments/ldp.rb'
autoload :LOC, File.dirname(__FILE__) + '/segments/loc.rb'
autoload :LRL, File.dirname(__FILE__) + '/segments/lrl.rb'
autoload :MFA, File.dirname(__FILE__) + '/segments/mfa.rb'
autoload :MFE, File.dirname(__FILE__) + '/segments/mfe.rb'
autoload :MFI, File.dirname(__FILE__) + '/segments/mfi.rb'
autoload :MRG, File.dirname(__FILE__) + '/segments/mrg.rb'
autoload :MSA, File.dirname(__FILE__) + '/segments/msa.rb'
autoload :MSH, File.dirname(__FILE__) + '/segments/msh.rb'
autoload :NCK, File.dirname(__FILE__) + '/segments/nck.rb'
autoload :NDS, File.dirname(__FILE__) + '/segments/nds.rb'
autoload :NK1, File.dirname(__FILE__) + '/segments/nk1.rb'
autoload :NPU, File.dirname(__FILE__) + '/segments/npu.rb'
autoload :NSC, File.dirname(__FILE__) + '/segments/nsc.rb'
autoload :NST, File.dirname(__FILE__) + '/segments/nst.rb'
autoload :NTE, File.dirname(__FILE__) + '/segments/nte.rb'
autoload :OBR, File.dirname(__FILE__) + '/segments/obr.rb'
autoload :OBX, File.dirname(__FILE__) + '/segments/obx.rb'
autoload :ODS, File.dirname(__FILE__) + '/segments/ods.rb'
autoload :ODT, File.dirname(__FILE__) + '/segments/odt.rb'
autoload :OM1, File.dirname(__FILE__) + '/segments/om1.rb'
autoload :OM2, File.dirname(__FILE__) + '/segments/om2.rb'
autoload :OM3, File.dirname(__FILE__) + '/segments/om3.rb'
autoload :OM4, File.dirname(__FILE__) + '/segments/om4.rb'
autoload :OM5, File.dirname(__FILE__) + '/segments/om5.rb'
autoload :OM6, File.dirname(__FILE__) + '/segments/om6.rb'
autoload :OM7, File.dirname(__FILE__) + '/segments/om7.rb'
autoload :ORC, File.dirname(__FILE__) + '/segments/orc.rb'
autoload :ORG, File.dirname(__FILE__) + '/segments/org.rb'
autoload :OVR, File.dirname(__FILE__) + '/segments/ovr.rb'
autoload :PCE, File.dirname(__FILE__) + '/segments/pce.rb'
autoload :PCR, File.dirname(__FILE__) + '/segments/pcr.rb'
autoload :PD1, File.dirname(__FILE__) + '/segments/pd1.rb'
autoload :PDA, File.dirname(__FILE__) + '/segments/pda.rb'
autoload :PDC, File.dirname(__FILE__) + '/segments/pdc.rb'
autoload :PEO, File.dirname(__FILE__) + '/segments/peo.rb'
autoload :PES, File.dirname(__FILE__) + '/segments/pes.rb'
autoload :PID, File.dirname(__FILE__) + '/segments/pid.rb'
autoload :PKG, File.dirname(__FILE__) + '/segments/pkg.rb'
autoload :PMT, File.dirname(__FILE__) + '/segments/pmt.rb'
autoload :PR1, File.dirname(__FILE__) + '/segments/pr1.rb'
autoload :PRA, File.dirname(__FILE__) + '/segments/pra.rb'
autoload :PRB, File.dirname(__FILE__) + '/segments/prb.rb'
autoload :PRC, File.dirname(__FILE__) + '/segments/prc.rb'
autoload :PRD, File.dirname(__FILE__) + '/segments/prd.rb'
autoload :PSG, File.dirname(__FILE__) + '/segments/psg.rb'
autoload :PSH, File.dirname(__FILE__) + '/segments/psh.rb'
autoload :PSL, File.dirname(__FILE__) + '/segments/psl.rb'
autoload :PSS, File.dirname(__FILE__) + '/segments/pss.rb'
autoload :PTH, File.dirname(__FILE__) + '/segments/pth.rb'
autoload :PV1, File.dirname(__FILE__) + '/segments/pv1.rb'
autoload :PV2, File.dirname(__FILE__) + '/segments/pv2.rb'
autoload :PYE, File.dirname(__FILE__) + '/segments/pye.rb'
autoload :QAK, File.dirname(__FILE__) + '/segments/qak.rb'
autoload :QID, File.dirname(__FILE__) + '/segments/qid.rb'
autoload :QPD, File.dirname(__FILE__) + '/segments/qpd.rb'
autoload :QRD, File.dirname(__FILE__) + '/segments/qrd.rb'
autoload :QRF, File.dirname(__FILE__) + '/segments/qrf.rb'
autoload :QRI, File.dirname(__FILE__) + '/segments/qri.rb'
autoload :RCP, File.dirname(__FILE__) + '/segments/rcp.rb'
autoload :RDF, File.dirname(__FILE__) + '/segments/rdf.rb'
autoload :RDT, File.dirname(__FILE__) + '/segments/rdt.rb'
autoload :REL, File.dirname(__FILE__) + '/segments/rel.rb'
autoload :RF1, File.dirname(__FILE__) + '/segments/rf1.rb'
autoload :RFI, File.dirname(__FILE__) + '/segments/rfi.rb'
autoload :RGS, File.dirname(__FILE__) + '/segments/rgs.rb'
autoload :RMI, File.dirname(__FILE__) + '/segments/rmi.rb'
autoload :ROL, File.dirname(__FILE__) + '/segments/rol.rb'
autoload :RQ1, File.dirname(__FILE__) + '/segments/rq1.rb'
autoload :RQD, File.dirname(__FILE__) + '/segments/rqd.rb'
autoload :RXA, File.dirname(__FILE__) + '/segments/rxa.rb'
autoload :RXC, File.dirname(__FILE__) + '/segments/rxc.rb'
autoload :RXD, File.dirname(__FILE__) + '/segments/rxd.rb'
autoload :RXE, File.dirname(__FILE__) + '/segments/rxe.rb'
autoload :RXG, File.dirname(__FILE__) + '/segments/rxg.rb'
autoload :RXO, File.dirname(__FILE__) + '/segments/rxo.rb'
autoload :RXR, File.dirname(__FILE__) + '/segments/rxr.rb'
autoload :SAC, File.dirname(__FILE__) + '/segments/sac.rb'
autoload :SCD, File.dirname(__FILE__) + '/segments/scd.rb'
autoload :SCH, File.dirname(__FILE__) + '/segments/sch.rb'
autoload :SCP, File.dirname(__FILE__) + '/segments/scp.rb'
autoload :SDD, File.dirname(__FILE__) + '/segments/sdd.rb'
autoload :SFT, File.dirname(__FILE__) + '/segments/sft.rb'
autoload :SID, File.dirname(__FILE__) + '/segments/sid.rb'
autoload :SLT, File.dirname(__FILE__) + '/segments/slt.rb'
autoload :SPM, File.dirname(__FILE__) + '/segments/spm.rb'
autoload :STF, File.dirname(__FILE__) + '/segments/stf.rb'
autoload :STZ, File.dirname(__FILE__) + '/segments/stz.rb'
autoload :TCC, File.dirname(__FILE__) + '/segments/tcc.rb'
autoload :TCD, File.dirname(__FILE__) + '/segments/tcd.rb'
autoload :TQ1, File.dirname(__FILE__) + '/segments/tq1.rb'
autoload :TQ2, File.dirname(__FILE__) + '/segments/tq2.rb'
autoload :TXA, File.dirname(__FILE__) + '/segments/txa.rb'
autoload :UAC, File.dirname(__FILE__) + '/segments/uac.rb'
autoload :UB1, File.dirname(__FILE__) + '/segments/ub1.rb'
autoload :UB2, File.dirname(__FILE__) + '/segments/ub2.rb'
autoload :URD, File.dirname(__FILE__) + '/segments/urd.rb'
autoload :URS, File.dirname(__FILE__) + '/segments/urs.rb'
autoload :VAR, File.dirname(__FILE__) + '/segments/var.rb'
autoload :VND, File.dirname(__FILE__) + '/segments/vnd.rb'
autoload :AnyHL7Segment, File.dirname(__FILE__) + '/segments/any_hl7_segment.rb'
autoload :AnyZSegment, File.dirname(__FILE__) + '/segments/any_z_segment.rb'
end
