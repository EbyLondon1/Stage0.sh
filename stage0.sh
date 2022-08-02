ebereamadi24@cloudshell
mkdir ebere
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk 
mv wildtype.fna ../ebere/
rm wildtype.gbk.1
grep 'tatatata' wildtype.fna
grep 'tatatata' wildtype.fna > mutant
clear && history
ls && ls ../biocomputing
exit

sudo apt install figlet
figlet ebere
mkdir compare && cd compare
wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
gunzip unix_intro_data.tar.gz
tar -xvf unix_intro_data.tar
cd seqmonk_genomes/'Saccharomyces cerevisiae'/EF4
grep 'rRNA' Mito.dat
cp Mito.dat ../../../../compare/
nano Mito.dat
mv Mito.dat Mitochondrion.txt
cd FastQ_Data
wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
wc -L *.fastq.gz
wc -L *.fastq.gz > newfile
