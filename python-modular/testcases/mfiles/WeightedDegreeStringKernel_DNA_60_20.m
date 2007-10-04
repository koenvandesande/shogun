traindat = ['CAAGCAAGATCCAGAGGGGGTAGAAATTCCGACATCTCGTCGCTACTGCCACTAAATTAT', 'GTATATAACCTCGTCTGCGGCAAATCTGCGATAGAGCGGACAAGTAAGCACAAATTATCC', 'CGCAAGCAAGCATGATGATGCCAGCCTCCTATCACGGTACTCGGCATCAAACGGTGCTCT', 'AACATAGACTAAAGAGTCTCCAGCAGGGAGACGGCTCTCCGATGAACGCGTTACGGTTTT', 'TTAGATTTCCAACGAGTGCTGCTCATTGTCCATACAAGCGCTTGCAACGCACGAGATGCT', 'ACATCCTAGCACTATACCGTAAGCACCAGTCTTTTACATAGAACCCTTCCTGGTAGCGTG', 'TGTATCAGGTCGACACGGATCTGCAGAACCTTTCAAAGTTGCAAGGTGAAAGGGTGACAC', 'CCTCGTTGTTGCGACTAGAGTTCAGAGCTTCGTGGGAATTAAATCGACCTCCAGAAACTA', 'TGGCGCGTTTGCTTCGAACTGCTGTCTGGTCGAAAACGCCCGTCAGCACCGCTGTGACCC', 'GCAAGGAAACGTAATAACATGGAGTCGATCGCGGAGACACGCCGGGCGCTACAGGCTGTG', 'GGCAGACCCGTGGGGCGAAGGTCCCTAACATTAGGCATCAACAACAGTGATGGTGACGTT']
testdat = ['TCAGACGTGATCTGAGGCGGAGCAAATGGTTCGATAGACATCAAGCAGCGACGTGAGACC', 'GCCTATGCTAGTACCTTCGACGCAAACCACTAGAGACGCAGTGCCGTGCAACCAGATCGG', 'CTAAAAAGGTACAACCCCGAATGCCGATATTTATTCATAACAGGTCCTGCGATACTGCCG', 'CGAATTGGTACGTTTGGAAGACGACTTCTTACCCATCCGCATCCCGACACGTAACGCCTC', 'CTAGGTGATCGAGGGCCATTGGGGCGTCGTAACCTCGCGTGCAACATCCGTGGAGGAGGG', 'GCTCCTCTCACACGATCCACGGTTATATATTCCCTGATCACTCGTTTTCCTGGTAAGGGC', 'AGAAACATCCTGAGAGAACAATTTGTTCACGGTGTGTCCACTGGTCTTAGGCTACGAAAG', 'GTGCGTTGACGTCCACAGTCTAGGCAGCTGAATCGGACCCAGTTCAGCGAAAAACCTAGT', 'CACGCTTCCAGTTTTTTGATAGCCGGTGGGCCGTGTGGTGCGCAATGTGCGGCTCCTGTC', 'ATCCAATGTTAGCACGTTACACGCGCGTCTCTCGCCTATCGTCTGTTTTCTCTAACCCCG', 'TACATGGTGCAGGAGCAGATCTTTGTGGCTTAGCCGTCTCCCGTTCGCCGGCCGCTATCC', 'AAATAGGGGCTGAGATGCTCTAAGATTTAATTAATAGCCGTTAGACGGCCGGGCGGATTC', 'ACCTCGAATGACGACATGTCTTCATTGGGGGTTGGTTCTACCGTAATACGTGGACGTGGC', 'TCCTTATTATGCGAGTGGGGATGAAGCATTGATTGTCTACTGCAGGTTCCGCGGTGGAAA', 'AAGTACTACGAACAATTTATGTTGGGGCTCGCGTGGTCCACGCTCGTGGCCTATCACAAG', 'GCCCTCCCCCTTTCTTCTTAGAATATCGTCCAGAAGGCTTTGTGTAGGGCTTTGATGGAA', 'GTGAAAAATAGGATCCCAGAGTCGGCGAGGGGACGGTAGGGAGCCCGCTCGATGTTTCGA']
km_train = [1, 0.0317657498, 0.0334516415, 0.0432120674, 0.0470275067, 0.0281277728, 0.0385980479, 0.0299911269, 0.02635315, 0.0281277728, 0.0141969831;0.0317657498, 1, 0.0421472937, 0.0369121562, 0.0350488021, 0.0316770186, 0.0230700976, 0.0334516415, 0.0449866903, 0.0384205856, 0.0298136646;0.0334516415, 0.0421472937, 1, 0.0335403727, 0.0451641526, 0.0194321207, 0.0448979592, 0.0177462289, 0.0332741792, 0.0333629104, 0.0438331854;0.0432120674, 0.0369121562, 0.0335403727, 1, 0.0467613132, 0.038065661, 0.0345164153, 0.0124223602, 0.0229813665, 0.043566992, 0.0299023957;0.0470275067, 0.0350488021, 0.0451641526, 0.0467613132, 1, 0.028216504, 0.0297249335, 0.0246672582, 0.0548358474, 0.0298136646, 0.0299911269;0.0281277728, 0.0316770186, 0.0194321207, 0.038065661, 0.028216504, 1, 0.0385093168, 0.0316770186, 0.0348713398, 0.0400177462, 0.0395740905;0.0385980479, 0.0230700976, 0.0448979592, 0.0345164153, 0.0297249335, 0.0385093168, 1, 0.0316770186, 0.0459627329, 0.0334516415, 0.0504880213;0.0299911269, 0.0334516415, 0.0177462289, 0.0124223602, 0.0246672582, 0.0316770186, 0.0316770186, 1, 0.0482697427, 0.0402839397, 0.0299023957;0.02635315, 0.0449866903, 0.0332741792, 0.0229813665, 0.0548358474, 0.0348713398, 0.0459627329, 0.0482697427, 1, 0.034960071, 0.0106477374;0.0281277728, 0.0384205856, 0.0333629104, 0.043566992, 0.0298136646, 0.0400177462, 0.0334516415, 0.0402839397, 0.034960071, 1, 0.0246672582;0.0141969831, 0.0298136646, 0.0438331854, 0.0299023957, 0.0299911269, 0.0395740905, 0.0504880213, 0.0299023957, 0.0106477374, 0.0246672582, 1]
km_test = [0.0652173913, 0.041703638, 0.0419698314, 0.0334516415, 0.0384205856, 0.0316770186, 0.0535048802, 0.0350488021, 0.0296362023, 0.0467613132, 0.0229813665, 0.0556344277, 0.0317657498, 0.0569653949, 0.0414374445, 0.0230700976, 0.0212067436;0.0517302573, 0.0451641526, 0.0454303461, 0.0283052351, 0.0265306122, 0.0246672582, 0.034960071, 0.0314108252, 0.0194321207, 0.015971606, 0.0425022183, 0.0555456965, 0.0386867791, 0.0245785271, 0.0245785271, 0.0399290151, 0.0369121562;0.0400177462, 0.0262644188, 0.0245785271, 0.0473824312, 0.0537710736, 0.0297249335, 0.0333629104, 0.0316770186, 0.0106477374, 0.028216504, 0.036823425, 0.0450754215, 0.0246672582, 0.05581189, 0.0229813665, 0.0247559894, 0.0246672582;0.0364685004, 0.0317657498, 0.028216504, 0.0315882875, 0.034960071, 0.028216504, 0.0328305235, 0.0333629104, 0.028216504, 0.036823425, 0.0397515528, 0.0606921029, 0.0454303461, 0.0314108252, 0.0385093168, 0.028216504, 0.0176574978;0.0555456965, 0.0467613132, 0.0246672582, 0.0264418811, 0.0452528838, 0.050310559, 0.0488021295, 0.0440106477, 0.0420585626, 0.030079858, 0.0283052351, 0.0385093168, 0.02635315, 0.0245785271, 0.0437444543, 0.0528837622, 0.0141969831;0.0473824312, 0.0333629104, 0.0472937001, 0.0264418811, 0.0421472937, 0.0868677906, 0.0280390417, 0.0123336291, 0.0335403727, 0.0489795918, 0.0209405501, 0.0421472937, 0.0506654836, 0.0503992902, 0.0333629104, 0.0283052351, 0.0314108252;0.0381543922, 0.0366459627, 0.0464951198, 0.0334516415, 0.0459627329, 0.0247559894, 0.0316770186, 0.0278615794, 0.0244010648, 0.0247559894, 0.0513753327, 0.0385980479, 0.0246672582, 0.0600709849, 0.0261756877, 0.0228926353, 0.0246672582;0.0247559894, 0.0352262644, 0.0212067436, 0.0517302573, 0.028216504, 0.0296362023, 0.022715173, 0.0731144632, 0.0264418811, 0.0485359361, 0.0385093168, 0.0124223602, 0.056433008, 0.0549245785, 0.0417923691, 0.0228926353, 0.0335403727;0.0500443656, 0.0346051464, 0.0246672582, 0.0388642413, 0.0299023957, 0.0194321207, 0.0465838509, 0.0260869565, 0.0366459627, 0.0350488021, 0.0369121562, 0.0331854481, 0.0246672582, 0.0498669033, 0.0245785271, 0.0281277728, 0.0437444543;0.0298136646, 0.0419698314, 0.0228926353, 0.0247559894, 0.0367346939, 0.0314995563, 0.028216504, 0.0483584738, 0.0378881988, 0.0246672582, 0.030079858, 0.0264418811, 0.0332741792, 0.0316770186, 0.0546583851, 0.0352262644, 0.0350488021;0.0430346051, 0.0246672582, 0.041703638, 0.0345164153, 0.064418811, 0.0566992014, 0.0264418811, 0.0314995563, 0.0366459627, 0.0212954747, 0.0281277728, 0.0415261757, 0.0367346939, 0.0230700976, 0.0298136646, 0.0297249335, 0.0298136646]
functionname = 'test_wd_kernel'
kernelname = 'WeightedDegreeStringKernel'
alphabet= 'DNA' 
seqlen= 60 
degree= 20 
