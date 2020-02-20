logstash:
  pipelines:
    helix:
      config:
        - 0010_input_hhbeats.conf
        - 1033_preprocess_snort.conf
        - 1100_preprocess_bro_conn.conf
        - 1101_preprocess_bro_dhcp.conf
        - 1102_preprocess_bro_dns.conf
        - 1103_preprocess_bro_dpd.conf
        - 1104_preprocess_bro_files.conf
        - 1105_preprocess_bro_ftp.conf
        - 1106_preprocess_bro_http.conf
        - 1107_preprocess_bro_irc.conf
        - 1108_preprocess_bro_kerberos.conf
        - 1109_preprocess_bro_notice.conf
        - 1110_preprocess_bro_rdp.conf
        - 1111_preprocess_bro_signatures.conf
        - 1112_preprocess_bro_smtp.conf
        - 1113_preprocess_bro_snmp.conf
        - 1114_preprocess_bro_software.conf
        - 1115_preprocess_bro_ssh.conf
        - 1116_preprocess_bro_ssl.conf
        - 1117_preprocess_bro_syslog.conf
        - 1118_preprocess_bro_tunnel.conf
        - 1119_preprocess_bro_weird.conf
        - 1121_preprocess_bro_mysql.conf
        - 1122_preprocess_bro_socks.conf
        - 1123_preprocess_bro_x509.conf
        - 1124_preprocess_bro_intel.conf
        - 1125_preprocess_bro_modbus.conf
        - 1126_preprocess_bro_sip.conf
        - 1127_preprocess_bro_radius.conf
        - 1128_preprocess_bro_pe.conf
        - 1129_preprocess_bro_rfb.conf
        - 1130_preprocess_bro_dnp3.conf
        - 1131_preprocess_bro_smb_files.conf
        - 1132_preprocess_bro_smb_mapping.conf
        - 1133_preprocess_bro_ntlm.conf
        - 1134_preprocess_bro_dce_rpc.conf
        - 8001_postprocess_common_ip_augmentation.conf
        - 9997_output_helix.conf.jinja
