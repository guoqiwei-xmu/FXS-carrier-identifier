python /home/gqw/STR_soft/STR_test/script/STR_pip.py \
	--fastq /media/gqw/data/FXS-results/20240411_NA20239_0305_fastq/pass  \
	-n NA20239_0411_test \
	-o /media/gqw/data/FXS-data_analysis/20240718_En/test_P5/0411_NA20239_All_lowper800_STR_result \
        --qvalue 4 \
        --cov 0 \
        --lowper 800 \
        --lowper1 0.5 \
        --gc_content 90 \
        --barseq /home/gqw/STR_soft/STR_test/script/tar60.fa \
        --tarfile /home/gqw/STR_soft/STR_test/script/test_tar.bed \
        --ifbar bar \
        --barcodemis 0 \
        --barcodefa /home/gqw/STR_soft/STR_test/script/test_barcode.fa \
        --STRmotif AGG \
	--SE /home/gqw/STR_soft/STR_test/script/SE.tsv \
