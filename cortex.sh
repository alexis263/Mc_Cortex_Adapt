# Mc_Cortex_Adapt.sh


#Building cortex graphs
module load mccortex/1.0.1
mccortex31 build -m 60G -k 31 --sample RS2009-183_test --seq RS2009-183.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-183_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-185_test --seq RS2009-185.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-185_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-190_test --seq RS2009-190.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-190_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-196_test --seq RS2009-196.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-196_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-198_test --seq RS2009-198.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-198_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-203_test --seq RS2009-203.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-203_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-204_test --seq RS2009-204.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-204_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-207_test --seq RS2009-207.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-207_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-208_test --seq RS2009-208.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-208_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-209_test --seq RS2009-209.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-209_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-210_test --seq RS2009-210.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-210_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-212_test --seq RS2009-212.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-212_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-214_test --seq RS2009-214.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-214_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-216_test --seq RS2009-216.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-216_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-220_test --seq RS2009-220.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-220_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-223_test --seq RS2009-223.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-223_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-225_test --seq RS2009-225.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-225_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-228_test --seq RS2009-228.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-228_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-232_test --seq RS2009-232.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-232_test.ctx
mccortex31 build -m 60G -k 31 --sample RS2009-248_test --seq RS2009-248.PE_ME_merged.sort.Mkdup.BQrecal.bam RS2009-248_test.ctx
mccortex31 build -m 60G -k 31 --sample Ref_test --seq gasAcu1-4.fa Ref_test.ctx

#Cleaning tips
mccortex31 clean -m 90G --out RS2009-183.clean.ctx RS2009-183_test.ctx
mccortex31 clean -m 90G --out RS2009-185.clean.ctx RS2009-185_test.ctx
mccortex31 clean -m 90G --out RS2009-190.clean.ctx RS2009-190_test.ctx
mccortex31 clean -m 90G --out RS2009-196.clean.ctx RS2009-196_test.ctx
mccortex31 clean -m 90G --out RS2009-198.clean.ctx RS2009-198_test.ctx
mccortex31 clean -m 90G --out RS2009-203.clean.ctx RS2009-203_test.ctx
mccortex31 clean -m 90G --out RS2009-204.clean.ctx RS2009-204_test.ctx
mccortex31 clean -m 90G --out RS2009-207.clean.ctx RS2009-207_test.ctx
mccortex31 clean -m 90G --out RS2009-208.clean.ctx RS2009-208_test.ctx
mccortex31 clean -m 90G --out RS2009-209.clean.ctx RS2009-209_test.ctx
mccortex31 clean -m 90G --out RS2009-210.clean.ctx RS2009-210_test.ctx
mccortex31 clean -m 90G --out RS2009-212.clean.ctx RS2009-212_test.ctx
mccortex31 clean -m 90G --out RS2009-214.clean.ctx RS2009-214_test.ctx
mccortex31 clean -m 90G --out RS2009-216.clean.ctx RS2009-216_test.ctx
mccortex31 clean -m 90G --out RS2009-220.clean.ctx RS2009-220_test.ctx
mccortex31 clean -m 90G --out RS2009-223.clean.ctx RS2009-223_test.ctx
mccortex31 clean -m 90G --out RS2009-225.clean.ctx RS2009-225_test.ctx
mccortex31 clean -m 90G --out RS2009-228.clean.ctx RS2009-228_test.ctx
mccortex31 clean -m 90G --out RS2009-232.clean.ctx RS2009-232_test.ctx
mccortex31 clean -m 90G --out RS2009-248.clean.ctx RS2009-248_test.ctx

#inferring edges
module load mccortex/1.0.1
mccortex31 inferedges -m 90G --out RS2009-183.infer.ctx RS2009-183.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-185.infer.ctx RS2009-185.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-190.infer.ctx RS2009-190.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-196.infer.ctx RS2009-196.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-198.infer.ctx RS2009-198.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-203.infer.ctx RS2009-203.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-204.infer.ctx RS2009-204.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-207.infer.ctx RS2009-207.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-208.infer.ctx RS2009-208.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-209.infer.ctx RS2009-209.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-210.infer.ctx RS2009-210.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-212.infer.ctx RS2009-212.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-214.infer.ctx RS2009-214.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-216.infer.ctx RS2009-216.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-220.infer.ctx RS2009-220.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-223.infer.ctx RS2009-223.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-225.infer.ctx RS2009-225.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-228.infer.ctx RS2009-228.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-232.infer.ctx RS2009-232.clean.ctx
mccortex31 inferedges -m 90G --out RS2009-248.infer.ctx RS2009-248.clean.ctx

#Finding potential variants 
module load mccortex/1.0.1
mccortex31 popbubbles -m 90G --out RS2009-183.pop.ctx RS2009-183.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-185.pop.ctx RS2009-185.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-190.pop.ctx RS2009-190.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-196.pop.ctx RS2009-196.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-198.pop.ctx RS2009-198.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-203.pop.ctx RS2009-203.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-204.pop.ctx RS2009-204.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-207.pop.ctx RS2009-207.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-208.pop.ctx RS2009-208.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-209.pop.ctx RS2009-209.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-210.pop.ctx RS2009-210.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-212.pop.ctx RS2009-212.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-214.pop.ctx RS2009-214.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-216.pop.ctx RS2009-216.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-220.pop.ctx RS2009-220.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-223.pop.ctx RS2009-223.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-225.pop.ctx RS2009-225.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-228.pop.ctx RS2009-228.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-232.pop.ctx RS2009-232.infer.ctx
mccortex31 popbubbles -m 90G --out RS2009-248.pop.ctx RS2009-248.infer.ctx

#Single end threading
mccortex31 thread -m 80G --seq  RS2009-183.ctp.gz RS2009-183.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-183.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-185.ctp.gz RS2009-185.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-185.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-190.ctp.gz RS2009-190.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-190.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-196.ctp.gz RS2009-196.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-196.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-198.ctp.gz RS2009-198.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-198.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-203.ctp.gz RS2009-203.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-203.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-204.ctp.gz RS2009-204.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-204.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-207.ctp.gz RS2009-207.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-207.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-208.ctp.gz RS2009-208.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-208.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-209.ctp.gz RS2009-209.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-209.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-210.ctp.gz RS2009-210.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-210.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-212.ctp.gz RS2009-212.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-212.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-214.ctp.gz RS2009-214.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-214.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-216.ctp.gz RS2009-216.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-216.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-220.ctp.gz RS2009-220.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-220.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-223.ctp.gz RS2009-223.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-223.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-225.ctp.gz RS2009-225.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-225.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-228.ctp.gz RS2009-228.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-228.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-232.ctp.gz RS2009-232.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-232.pop.ctx
mccortex31 thread -m 80G --seq  RS2009-248.ctp.gz RS2009-248.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-248.pop.ctx

#Paired end threading with paths from single end threading as a guide 
mccortex31 thread -m 100G --seqi RS2009-183.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-183.ctp.gz --out RS2009-183.pe.ctp.gz RS2009-183.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-185.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-185.ctp.gz --out RS2009-185.pe.ctp.gz RS2009-185.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-190.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-190.ctp.gz --out RS2009-190.pe.ctp.gz RS2009-190.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-196.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-196.ctp.gz --out RS2009-196.pe.ctp.gz RS2009-196.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-198.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-198.ctp.gz --out RS2009-198.pe.ctp.gz RS2009-198.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-203.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-203.ctp.gz --out RS2009-203.pe.ctp.gz RS2009-203.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-204.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-204.ctp.gz --out RS2009-204.pe.ctp.gz RS2009-204.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-207.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-207.ctp.gz --out RS2009-207.pe.ctp.gz RS2009-207.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-208.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-208.ctp.gz --out RS2009-208.pe.ctp.gz RS2009-208.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-209.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-209.ctp.gz --out RS2009-209.pe.ctp.gz RS2009-209.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-210.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-210.ctp.gz --out RS2009-210.pe.ctp.gz RS2009-210.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-212.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-212.ctp.gz --out RS2009-212.pe.ctp.gz RS2009-212.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-214.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-214.ctp.gz --out RS2009-214.pe.ctp.gz RS2009-214.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-216.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-216.ctp.gz --out RS2009-216.pe.ctp.gz RS2009-216.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-220.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-220.ctp.gz --out RS2009-220.pe.ctp.gz RS2009-220.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-223.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-223.ctp.gz --out RS2009-223.pe.ctp.gz RS2009-223.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-225.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-225.ctp.gz --out RS2009-225.pe.ctp.gz RS2009-225.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-228.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-228.ctp.gz --out RS2009-228.pe.ctp.gz RS2009-228.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-232.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-232.ctp.gz --out RS2009-232.pe.ctp.gz RS2009-232.pop.ctx
mccortex31 thread -m 100G --seqi RS2009-248.PE_ME_merged.sort.Mkdup.BQrecal.bam -p RS2009-248.ctp.gz --out RS2009-248.pe.ctp.gz RS2009-248.pop.ctx


#Calling variants with breakpoint caller
module load mccortex/1.0.1
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints183pe.txt.gz -p RS2009-183.pe.ctp.gz RS2009-183.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints185pe.txt.gz -p RS2009-185.ctp.gz RS2009-185.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints190.txt.gz -p RS2009-190.ctp.gz RS2009-190.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints196.txt.gz -p RS2009-196.ctp.gz RS2009-196.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints203.txt.gz -p RS2009-203.ctp.gz RS2009-203.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints204.txt.gz -p RS2009-204.ctp.gz RS2009-204.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints208.txt.gz -p RS2009-208.ctp.gz RS2009-208.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints209.txt.gz -p RS2009-209.ctp.gz RS2009-209.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints210.txt.gz -p RS2009-210.ctp.gz RS2009-210.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints212.txt.gz -p RS2009-212.ctp.gz RS2009-212.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints214.txt.gz -p RS2009-214.ctp.gz RS2009-214.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints220.txt.gz -p RS2009-220.ctp.gz RS2009-220.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints223.txt.gz -p RS2009-223.ctp.gz RS2009-223.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints225.txt.gz -p RS2009-225.ctp.gz RS2009-225.pop.ctx
mccortex31 breakpoints -m 120G --seq gasAcu1-4.fa --out breakpoints228.txt.gz -p RS2009-228.ctp.gz RS2009-228.pop.ctx

#Creating VCF files from breakpoint events  
mccortex31 calls2vcf -o breakpoints183.vcf breakpoints183.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints185.vcf breakpoints185.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints190.vcf breakpoints190.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints196.vcf breakpoints196.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints203.vcf breakpoints203.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints204.vcf breakpoints204.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints208.vcf breakpoints208.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints209.vcf breakpoints209.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints210.vcf breakpoints210.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints212.vcf breakpoints212.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints214.vcf breakpoints214.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints220.vcf breakpoints220.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints223.vcf breakpoints223.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints225.vcf breakpoints225.txt.gz gasAcu1-4.fa
mccortex31 calls2vcf -o breakpoints228.vcf breakpoints228.txt.gz gasAcu1-4.fa

#Compressing VCF for post-VCF processing
bgzip breakpoints190pe.vcf
bgzip breakpoints196pe.vcf
bgzip breakpoints203pe.vcf
bgzip breakpoints204pe.vcf
#bgzip breakpoints208pe.vcf
#bgzip breakpoints209pe.vcf
bgzip breakpoints210pe.vcf
bgzip breakpoints212pe.vcf
bgzip breakpoints214pe.vcf
bgzip breakpoints223pe.vcf
bgzip breakpoints225pe.vcf
#bgzip breakpoints228pe.vcf


#bgzip breakpoints225.vcf
#bcftools stats breakpoints225.vcf.gz >  breakpoints225.vcf.gz.stats
#bcftools sort -o breakpoints183.vcf.gz.sorted breakpoints183.vcf.gz


#Sorting First 10 samples sorted.  
bcftools sort -o breakpoints185pe.vcf.gz.sorted breakpoints185pe.vcf.gz
bcftools sort -o breakpoints190pe.vcf.gz.sorted breakpoints190pe.vcf.gz
bcftools sort -o breakpoints196pe.vcf.gz.sorted breakpoints196pe.vcf.gz
bcftools sort -o breakpoints203pe.vcf.gz.sorted breakpoints203pe.vcf.gz
bcftools sort -o breakpoints204pe.vcf.gz.sorted breakpoints204pe.vcf.gz
bcftools sort -o breakpoints209pe.vcf.gz.sorted breakpoints209pe.vcf.gz
bcftools sort -o breakpoints210pe.vcf.gz.sorted breakpoints210pe.vcf.gz
bcftools sort -o breakpoints212pe.vcf.gz.sorted breakpoints212pe.vcf.gz
bcftools sort -o breakpoints214pe.vcf.gz.sorted breakpoints214pe.vcf.gz
bcftools sort -o breakpoints223pe.vcf.gz.sorted breakpoints223pe.vcf.gz

#bcftools sort -o breakpoints225.vcf.gz.sorted breakpoints225.vcf.gz 
#bgzip breakpoints225.vcf.gz.sorted
 #breakpoints225pe.vcf.gz.sorted
 
#Normalzing by removing duplicate snps and indels
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints185pe.vcf.gz.norm breakpoints185pe.vcf.gz.sorted.gz 
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints190pe.vcf.gz.norm breakpoints190pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints196pe.vcf.gz.norm breakpoints196pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints203pe.vcf.gz.norm breakpoints203pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints204pe.vcf.gz.norm breakpoints204pe.vcf.gz.sorted.gz

bcftools norm -d both -f gasAcu1-4.fa -o breakpoints210pe.vcf.gz.norm breakpoints210pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints212pe.vcf.gz.norm breakpoints212pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints214pe.vcf.gz.norm breakpoints214pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints223pe.vcf.gz.norm breakpoints223pe.vcf.gz.sorted.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints225pe.vcf.gz.norm breakpoints225pe.vcf.gz.sorted.gz

bcftools norm -d both -f gasAcu1-4.fa -o breakpoints225.vcf.gz.norm breakpoints225.vcf.gz.sorted.gz


bcftools sort -o breakpoints185pe.vcf.gz.sorted breakpoints185pe.vcf.gz
bcftools norm -d both -f gasAcu1-4.fa -o breakpoints225pe.vcf.gz.norm breakpoints225pe.vcf.gz.sorted.gz


#Single threading 
#Before normalizing 
plot-vcfstats -p out_before_norm breakpoints225.vcf.gz.stats

#After_normalizing
bcftools stats breakpoints225.vcf.gz.norm.gz > breakpoints225.vcf.gz.norm.gz.stats 
plot-vcfstats -p out_after_norm breakpoints225.vcf.gz.norm.gz.stats

# Paired threading 
bcftools norm breakpoints225.vcf.gz.sorted.gz
bcftools stats breakpoints225pe.vcf.gz.norm.gz > breakpoints225pe.vcf.gz.norm.gz.stats
plot-vcfstats -p out_after_norm_pe breakpoints225pe.vcf.gz.norm.gz.stats

bgzip breakpoints185pe.vcf.gz.norm
bgzip breakpoints190pe.vcf.gz.norm
bgzip breakpoints196pe.vcf.gz.norm
bgzip breakpoints203pe.vcf.gz.norm
bgzip breakpoints204pe.vcf.gz.norm
bgzip breakpoints209pe.vcf.gz.norm
bgzip breakpoints210pe.vcf.gz.norm
bgzip breakpoints212pe.vcf.gz.norm
bgzip breakpoints214pe.vcf.gz.norm
bgzip breakpoints223pe.vcf.gz.norm
bgzip breakpoints225pe.vcf.gz.norm
bcftools index breakpoints185pe.vcf.gz.norm.gz
bcftools index breakpoints190pe.vcf.gz.norm.gz
bcftools index breakpoints196pe.vcf.gz.norm.gz
bcftools index breakpoints203pe.vcf.gz.norm.gz
bcftools index breakpoints204pe.vcf.gz.norm.gz
bcftools index breakpoints209pe.vcf.gz.norm.gz
bcftools index breakpoints210pe.vcf.gz.norm.gz
bcftools index breakpoints214pe.vcf.gz.norm.gz
bcftools index breakpoints223pe.vcf.gz.norm.gz
bcftools index breakpoints225pe.vcf.gz.norm.gz

mccortex31 vcfcov -m 60G -o VCFcov185.vcf.gz -r gasAcu1-4.fa breakpoints185pe.vcf.gz.norm.gz RS2009-185_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov190.vcf.gz -r gasAcu1-4.fa breakpoints190pe.vcf.gz.norm.gz RS2009-190_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov196.vcf.gz -r gasAcu1-4.fa breakpoints196pe.vcf.gz.norm.gz RS2009-196_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov203.vcf.gz -r gasAcu1-4.fa breakpoints203pe.vcf.gz.norm.gz RS2009-203_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov204.vcf.gz -r gasAcu1-4.fa breakpoints204pe.vcf.gz.norm.gz RS2009-204_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov210.vcf.gz -r gasAcu1-4.fa breakpoints210pe.vcf.gz.norm.gz RS2009-210_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov212.vcf.gz -r gasAcu1-4.fa breakpoints212pe.vcf.gz.norm.gz RS2009-212_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov214.vcf.gz -r gasAcu1-4.fa breakpoints214pe.vcf.gz.norm.gz RS2009-214_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov223.vcf.gz -r gasAcu1-4.fa breakpoints223pe.vcf.gz.norm.gz RS2009-223_test.ctx
mccortex31 vcfcov -m 60G -o VCFcov225.vcf.gz -r gasAcu1-4.fa breakpoints225pe.vcf.gz.norm.gz RS2009-225_test.ctx

# This threading presented here resulted in an error in sampling reading. This was because the first colour (cortex graph) in the infer_refSamples.ctx does not correspond to the first sample. Ideally, in multi-sample mccortex, there samples in a population can be combined and downstream processings performed on the combined file. This is what I set out to do by combining the cortex graphs for the 20 samples I have used in these experiments. However, what I found was the incoherence in the samples described above. Although I run these experiments with individual samples, it will be beneficial to combine the samples. 
#?Another approach may be to join the individual VCFs  
mccortex31 thread -m 80G --seqi RS2009-183.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-183.ctp.gz infer_refSamples.ctx:1
mccortex31 thread -m 80G --seqi RS2009-185.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-185.ctp.gz infer_refSamples.ctx:2
mccortex31 thread -m 80G --seqi RS2009-190.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-190.ctp.gz infer_refSamples.ctx:3
mccortex31 thread -m 80G --seqi RS2009-186.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-196.ctp.gz infer_refSamples.ctx:4
mccortex31 thread -m 80G --seqi RS2009-198.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-198.ctp.gz infer_refSamples.ctx:5
mccortex31 thread -m 80G --seqi RS2009-203.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-203.ctp.gz infer_refSamples.ctx:6
mccortex31 thread -m 80G --seqi RS2009-204.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-204.ctp.gz infer_refSamples.ctx:7
mccortex31 thread -m 80G --seqi RS2009-207.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-207.ctp.gz infer_refSamples.ctx:8
mccortex31 thread -m 80G --seqi RS2009-208.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-208.ctp.gz infer_refSamples.ctx:9
mccortex31 thread -m 80G --seqi RS2009-209.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-209.ctp.gz infer_refSamples.ctx:10
mccortex31 thread -m 80G --seqi RS2009-210.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-210.ctp.gz infer_refSamples.ctx:11
mccortex31 thread -m 80G --seqi RS2009-212.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-212.ctp.gz infer_refSamples.ctx:12
mccortex31 thread -m 80G --seqi RS2009-214.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-214.ctp.gz infer_refSamples.ctx:13
mccortex31 thread -m 80G --seqi RS2009-216.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-216.ctp.gz infer_refSamples.ctx:14
mccortex31 thread -m 80G --seqi RS2009-220.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-220.ctp.gz infer_refSamples.ctx:15
mccortex31 thread -m 80G --seqi RS2009-223.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-223.ctp.gz infer_refSamples.ctx:16
mccortex31 thread -m 80G --seqi RS2009-225.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-225.ctp.gz infer_refSamples.ctx:17
mccortex31 thread -m 80G --seqi RS2009-228.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-228.ctp.gz infer_refSamples.ctx:18
mccortex31 thread -m 80G --seqi RS2009-232.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-232.ctp.gz infer_refSamples.ctx:19
mccortex31 thread -m 80G --seqi RS2009-248.PE_ME_merged.sort.Mkdup.BQrecal.bam --out RS2009-248.ctp.gz infer_refSamples.ctx:20


#Joining graphs together
