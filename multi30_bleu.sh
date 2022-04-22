echo "valid"
  
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$3_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$4_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$5_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$6_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$7_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$8_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e$9_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e${10}_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e${11}_$2_valid
perl tools/multi-bleu-detok.perl data/val.norm.tok.clean.tc.de < result1/$1_e${12}_$2_valid
echo "test_bleu"
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$3_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$4_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$5_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$6_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$7_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$8_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e$9_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e${10}_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e${11}_$2_test
perl tools/multi-bleu-detok.perl data/test.norm.tok.clean.tc.de < result1/$1_e${12}_$2_test



