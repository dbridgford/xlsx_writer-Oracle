set define &
define test_out_dir=c:\temp
define unzip_cmd=c:\about\Office-Open-XML\_helpers\office_unzip.pl

create directory xlsx_writer_test_dir as '&test_out_dir';

@01_add_sheet.plsql

drop   directory xlsx_writer_test_dir;
