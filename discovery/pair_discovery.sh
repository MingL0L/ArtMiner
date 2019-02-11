python pair_discovery.py --cuda --tolerance 2. --scaleImgRef 40 --houghInitial --img1Path ../data/Brueghel/Entrance\ to\ a\ Village\ with\ a\ Windmill.jpg --img2Path ../data/Brueghel/Entrance\ to\Village\ with\ Windmill\ \(Amsterdam\).jpg --out1 FeatImageNet1.png --out2 FeatImageNet2.png --computeSaliencyCoef --nbIter 1000

python pair_discovery.py --cuda --tolerance 2. --scaleImgRef 40 --houghInitial --img1Path ../data/Brueghel/Entrance\ to\ a\ Village\ with\ a\ Windmill.jpg --img2Path ../data/Brueghel/Entrance\ to\ Village\ with\ Windmill\ \(Amsterdam\).jpg --out1 FeatImageNet1.png --out1 FeatBrueghel1.png --out2 FeatBrueghel2.png --finetunePath ../model/brueghelModel.pth --computeSaliencyCoef --nbIter 1000

