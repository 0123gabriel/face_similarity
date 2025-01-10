clear variables;
close all;
clc;

S1_1 = imresize( double(im2gray( imread('subject01_01','png') ) ), [120 80]);
S1_2 = imresize( double(im2gray( imread('subject01_02','png') ) ), [120 80]);
S1_3 = imresize( double(im2gray( imread('subject01_03','png') ) ), [120 80]);
S1_4 = imresize( double(im2gray( imread('subject01_04','png') ) ), [120 80]);
S1_5 = imresize( double(im2gray( imread('subject01_05','png') ) ), [120 80]);
S1_6 = imresize( double(im2gray( imread('subject01_06','png') ) ), [120 80]);
S1_7 = imresize( double(im2gray( imread('subject01_07','png') ) ), [120 80]);
S1_8 = imresize( double(im2gray( imread('subject01_08','png') ) ), [120 80]);
S1_9 = imresize( double(im2gray( imread('subject01_09','png') ) ), [120 80]);
S1_10 = imresize( double(im2gray( imread('subject01_10','png') ) ), [120 80]);

subplot(15,10,1), pcolor(flipud(S1_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,2), pcolor(flipud(S1_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,3), pcolor(flipud(S1_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,4), pcolor(flipud(S1_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,5), pcolor(flipud(S1_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,6), pcolor(flipud(S1_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,7), pcolor(flipud(S1_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,8), pcolor(flipud(S1_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,9), pcolor(flipud(S1_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,10), pcolor(flipud(S1_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S2_1 = imresize( double(im2gray( imread('subject02_01','png') ) ), [120 80]);
S2_2 = imresize( double(im2gray( imread('subject02_02','png') ) ), [120 80]);
S2_3 = imresize( double(im2gray( imread('subject02_03','png') ) ), [120 80]);
S2_4 = imresize( double(im2gray( imread('subject02_04','png') ) ), [120 80]);
S2_5 = imresize( double(im2gray( imread('subject02_05','png') ) ), [120 80]);
S2_6 = imresize( double(im2gray( imread('subject02_06','png') ) ), [120 80]);
S2_7 = imresize( double(im2gray( imread('subject02_07','png') ) ), [120 80]);
S2_8 = imresize( double(im2gray( imread('subject02_08','png') ) ), [120 80]);
S2_9 = imresize( double(im2gray( imread('subject02_09','png') ) ), [120 80]);
S2_10 = imresize( double(im2gray( imread('subject02_10','png') ) ), [120 80]);

subplot(15,10,11), pcolor(flipud(S2_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,12), pcolor(flipud(S2_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,13), pcolor(flipud(S2_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,14), pcolor(flipud(S2_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,15), pcolor(flipud(S2_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,16), pcolor(flipud(S2_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,17), pcolor(flipud(S2_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,18), pcolor(flipud(S2_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,19), pcolor(flipud(S2_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,20), pcolor(flipud(S2_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S3_1 = imresize( double(im2gray( imread('subject03_01','png') ) ), [120 80]);
S3_2 = imresize( double(im2gray( imread('subject03_02','png') ) ), [120 80]);
S3_3 = imresize( double(im2gray( imread('subject03_03','png') ) ), [120 80]);
S3_4 = imresize( double(im2gray( imread('subject03_04','png') ) ), [120 80]);
S3_5 = imresize( double(im2gray( imread('subject03_05','png') ) ), [120 80]);
S3_6 = imresize( double(im2gray( imread('subject03_06','png') ) ), [120 80]);
S3_7 = imresize( double(im2gray( imread('subject03_07','png') ) ), [120 80]);
S3_8 = imresize( double(im2gray( imread('subject03_08','png') ) ), [120 80]);
S3_9 = imresize( double(im2gray( imread('subject03_09','png') ) ), [120 80]);
S3_10 = imresize( double(im2gray( imread('subject03_10','png') ) ), [120 80]);

subplot(15,10,21), pcolor(flipud(S3_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,22), pcolor(flipud(S3_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,23), pcolor(flipud(S3_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,24), pcolor(flipud(S3_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,25), pcolor(flipud(S3_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,26), pcolor(flipud(S3_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,27), pcolor(flipud(S3_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,28), pcolor(flipud(S3_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,29), pcolor(flipud(S3_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,30), pcolor(flipud(S3_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S4_1 = imresize( double(im2gray( imread('subject04_01','png') ) ), [120 80]);
S4_2 = imresize( double(im2gray( imread('subject04_02','png') ) ), [120 80]);
S4_3 = imresize( double(im2gray( imread('subject04_03','png') ) ), [120 80]);
S4_4 = imresize( double(im2gray( imread('subject04_04','png') ) ), [120 80]);
S4_5 = imresize( double(im2gray( imread('subject04_05','png') ) ), [120 80]);
S4_6 = imresize( double(im2gray( imread('subject04_06','png') ) ), [120 80]);
S4_7 = imresize( double(im2gray( imread('subject04_07','png') ) ), [120 80]);
S4_8 = imresize( double(im2gray( imread('subject04_08','png') ) ), [120 80]);
S4_9 = imresize( double(im2gray( imread('subject04_09','png') ) ), [120 80]);
S4_10 = imresize( double(im2gray( imread('subject04_10','png') ) ), [120 80]);

subplot(15,10,31), pcolor(flipud(S4_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,32), pcolor(flipud(S4_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,33), pcolor(flipud(S4_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,34), pcolor(flipud(S4_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,35), pcolor(flipud(S4_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,36), pcolor(flipud(S4_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,37), pcolor(flipud(S4_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,38), pcolor(flipud(S4_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,39), pcolor(flipud(S4_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,40), pcolor(flipud(S4_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S5_1 = imresize( double(im2gray( imread('subject05_01','png') ) ), [120 80]);
S5_2 = imresize( double(im2gray( imread('subject05_02','png') ) ), [120 80]);
S5_3 = imresize( double(im2gray( imread('subject05_03','png') ) ), [120 80]);
S5_4 = imresize( double(im2gray( imread('subject05_04','png') ) ), [120 80]);
S5_5 = imresize( double(im2gray( imread('subject05_05','png') ) ), [120 80]);
S5_6 = imresize( double(im2gray( imread('subject05_06','png') ) ), [120 80]);
S5_7 = imresize( double(im2gray( imread('subject05_07','png') ) ), [120 80]);
S5_8 = imresize( double(im2gray( imread('subject05_08','png') ) ), [120 80]);
S5_9 = imresize( double(im2gray( imread('subject05_09','png') ) ), [120 80]);
S5_10 = imresize( double(im2gray( imread('subject05_10','png') ) ), [120 80]);

subplot(15,10,41), pcolor(flipud(S5_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,42), pcolor(flipud(S5_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,43), pcolor(flipud(S5_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,44), pcolor(flipud(S5_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,45), pcolor(flipud(S5_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,46), pcolor(flipud(S5_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,47), pcolor(flipud(S5_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,48), pcolor(flipud(S5_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,49), pcolor(flipud(S5_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,50), pcolor(flipud(S5_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S6_1 = imresize( double(im2gray( imread('subject06_01','png') ) ), [120 80]);
S6_2 = imresize( double(im2gray( imread('subject06_02','png') ) ), [120 80]);
S6_3 = imresize( double(im2gray( imread('subject06_03','png') ) ), [120 80]);
S6_4 = imresize( double(im2gray( imread('subject06_04','png') ) ), [120 80]);
S6_5 = imresize( double(im2gray( imread('subject06_05','png') ) ), [120 80]);
S6_6 = imresize( double(im2gray( imread('subject06_06','png') ) ), [120 80]);
S6_7 = imresize( double(im2gray( imread('subject06_07','png') ) ), [120 80]);
S6_8 = imresize( double(im2gray( imread('subject06_08','png') ) ), [120 80]);
S6_9 = imresize( double(im2gray( imread('subject06_09','png') ) ), [120 80]);
S6_10 = imresize( double(im2gray( imread('subject06_10','png') ) ), [120 80]);

subplot(15,10,51), pcolor(flipud(S6_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,52), pcolor(flipud(S6_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,53), pcolor(flipud(S6_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,54), pcolor(flipud(S6_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,55), pcolor(flipud(S6_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,56), pcolor(flipud(S6_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,57), pcolor(flipud(S6_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,58), pcolor(flipud(S6_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,59), pcolor(flipud(S6_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,60), pcolor(flipud(S6_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S7_1 = imresize( double(im2gray( imread('subject07_01','png') ) ), [120 80]);
S7_2 = imresize( double(im2gray( imread('subject07_02','png') ) ), [120 80]);
S7_3 = imresize( double(im2gray( imread('subject07_03','png') ) ), [120 80]);
S7_4 = imresize( double(im2gray( imread('subject07_04','png') ) ), [120 80]);
S7_5 = imresize( double(im2gray( imread('subject07_05','png') ) ), [120 80]);
S7_6 = imresize( double(im2gray( imread('subject07_06','png') ) ), [120 80]);
S7_7 = imresize( double(im2gray( imread('subject07_07','png') ) ), [120 80]);
S7_8 = imresize( double(im2gray( imread('subject07_08','png') ) ), [120 80]);
S7_9 = imresize( double(im2gray( imread('subject07_09','png') ) ), [120 80]);
S7_10 = imresize( double(im2gray( imread('subject07_10','png') ) ), [120 80]);

subplot(15,10,61), pcolor(flipud(S7_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,62), pcolor(flipud(S7_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,63), pcolor(flipud(S7_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,64), pcolor(flipud(S7_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,65), pcolor(flipud(S7_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,66), pcolor(flipud(S7_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,67), pcolor(flipud(S7_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,68), pcolor(flipud(S7_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,69), pcolor(flipud(S7_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,70), pcolor(flipud(S7_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S8_1 = imresize( double(im2gray( imread('subject08_01','png') ) ), [120 80]);
S8_2 = imresize( double(im2gray( imread('subject08_02','png') ) ), [120 80]);
S8_3 = imresize( double(im2gray( imread('subject08_03','png') ) ), [120 80]);
S8_4 = imresize( double(im2gray( imread('subject08_04','png') ) ), [120 80]);
S8_5 = imresize( double(im2gray( imread('subject08_05','png') ) ), [120 80]);
S8_6 = imresize( double(im2gray( imread('subject08_06','png') ) ), [120 80]);
S8_7 = imresize( double(im2gray( imread('subject08_07','png') ) ), [120 80]);
S8_8 = imresize( double(im2gray( imread('subject08_08','png') ) ), [120 80]);
S8_9 = imresize( double(im2gray( imread('subject08_09','png') ) ), [120 80]);
S8_10 = imresize( double(im2gray( imread('subject08_10','png') ) ), [120 80]);

subplot(15,10,71), pcolor(flipud(S8_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,72), pcolor(flipud(S8_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,73), pcolor(flipud(S8_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,74), pcolor(flipud(S8_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,75), pcolor(flipud(S8_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,76), pcolor(flipud(S8_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,77), pcolor(flipud(S8_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,78), pcolor(flipud(S8_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,79), pcolor(flipud(S8_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,80), pcolor(flipud(S8_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S9_1 = imresize( double(im2gray( imread('subject09_01','png') ) ), [120 80]);
S9_2 = imresize( double(im2gray( imread('subject09_02','png') ) ), [120 80]);
S9_3 = imresize( double(im2gray( imread('subject09_03','png') ) ), [120 80]);
S9_4 = imresize( double(im2gray( imread('subject09_04','png') ) ), [120 80]);
S9_5 = imresize( double(im2gray( imread('subject09_05','png') ) ), [120 80]);
S9_6 = imresize( double(im2gray( imread('subject09_06','png') ) ), [120 80]);
S9_7 = imresize( double(im2gray( imread('subject09_07','png') ) ), [120 80]);
S9_8 = imresize( double(im2gray( imread('subject09_08','png') ) ), [120 80]);
S9_9 = imresize( double(im2gray( imread('subject09_09','png') ) ), [120 80]);
S9_10 = imresize( double(im2gray( imread('subject09_10','png') ) ), [120 80]);

subplot(15,10,81), pcolor(flipud(S9_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,82), pcolor(flipud(S9_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,83), pcolor(flipud(S9_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,84), pcolor(flipud(S9_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,85), pcolor(flipud(S9_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,86), pcolor(flipud(S9_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,87), pcolor(flipud(S9_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,88), pcolor(flipud(S9_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,89), pcolor(flipud(S9_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,90), pcolor(flipud(S9_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S10_1 = imresize( double(im2gray( imread('subject10_01','png') ) ), [120 80]);
S10_2 = imresize( double(im2gray( imread('subject10_02','png') ) ), [120 80]);
S10_3 = imresize( double(im2gray( imread('subject10_03','png') ) ), [120 80]);
S10_4 = imresize( double(im2gray( imread('subject10_04','png') ) ), [120 80]);
S10_5 = imresize( double(im2gray( imread('subject10_05','png') ) ), [120 80]);
S10_6 = imresize( double(im2gray( imread('subject10_06','png') ) ), [120 80]);
S10_7 = imresize( double(im2gray( imread('subject10_07','png') ) ), [120 80]);
S10_8 = imresize( double(im2gray( imread('subject10_08','png') ) ), [120 80]);
S10_9 = imresize( double(im2gray( imread('subject10_09','png') ) ), [120 80]);
S10_10 = imresize( double(im2gray( imread('subject10_10','png') ) ), [120 80]);

subplot(15,10,91), pcolor(flipud(S10_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,92), pcolor(flipud(S10_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,93), pcolor(flipud(S10_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,94), pcolor(flipud(S10_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,95), pcolor(flipud(S10_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,96), pcolor(flipud(S10_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,97), pcolor(flipud(S10_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,98), pcolor(flipud(S10_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,99), pcolor(flipud(S10_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,100), pcolor(flipud(S10_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S11_1 = imresize( double(im2gray( imread('subject11_01','png') ) ), [120 80]);
S11_2 = imresize( double(im2gray( imread('subject11_02','png') ) ), [120 80]);
S11_3 = imresize( double(im2gray( imread('subject11_03','png') ) ), [120 80]);
S11_4 = imresize( double(im2gray( imread('subject11_04','png') ) ), [120 80]);
S11_5 = imresize( double(im2gray( imread('subject11_05','png') ) ), [120 80]);
S11_6 = imresize( double(im2gray( imread('subject11_06','png') ) ), [120 80]);
S11_7 = imresize( double(im2gray( imread('subject11_07','png') ) ), [120 80]);
S11_8 = imresize( double(im2gray( imread('subject11_08','png') ) ), [120 80]);
S11_9 = imresize( double(im2gray( imread('subject11_09','png') ) ), [120 80]);
S11_10 = imresize( double(im2gray( imread('subject11_10','png') ) ), [120 80]);

subplot(15,10,101), pcolor(flipud(S11_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,102), pcolor(flipud(S11_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,103), pcolor(flipud(S11_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,104), pcolor(flipud(S11_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,105), pcolor(flipud(S11_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,106), pcolor(flipud(S11_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,107), pcolor(flipud(S11_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,108), pcolor(flipud(S11_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,109), pcolor(flipud(S11_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,110), pcolor(flipud(S11_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S12_1 = imresize( double(im2gray( imread('subject12_01','png') ) ), [120 80]);
S12_2 = imresize( double(im2gray( imread('subject12_02','png') ) ), [120 80]);
S12_3 = imresize( double(im2gray( imread('subject12_03','png') ) ), [120 80]);
S12_4 = imresize( double(im2gray( imread('subject12_04','png') ) ), [120 80]);
S12_5 = imresize( double(im2gray( imread('subject12_05','png') ) ), [120 80]);
S12_6 = imresize( double(im2gray( imread('subject12_06','png') ) ), [120 80]);
S12_7 = imresize( double(im2gray( imread('subject12_07','png') ) ), [120 80]);
S12_8 = imresize( double(im2gray( imread('subject12_08','png') ) ), [120 80]);
S12_9 = imresize( double(im2gray( imread('subject12_09','png') ) ), [120 80]);
S12_10 = imresize( double(im2gray( imread('subject12_10','png') ) ), [120 80]);

subplot(15,10,111), pcolor(flipud(S12_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,112), pcolor(flipud(S12_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,113), pcolor(flipud(S12_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,114), pcolor(flipud(S12_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,115), pcolor(flipud(S12_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,116), pcolor(flipud(S12_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,117), pcolor(flipud(S12_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,118), pcolor(flipud(S12_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,119), pcolor(flipud(S12_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,120), pcolor(flipud(S12_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S13_1 = imresize( double(im2gray( imread('subject13_01','png') ) ), [120 80]);
S13_2 = imresize( double(im2gray( imread('subject13_02','png') ) ), [120 80]);
S13_3 = imresize( double(im2gray( imread('subject13_03','png') ) ), [120 80]);
S13_4 = imresize( double(im2gray( imread('subject13_04','png') ) ), [120 80]);
S13_5 = imresize( double(im2gray( imread('subject13_05','png') ) ), [120 80]);
S13_6 = imresize( double(im2gray( imread('subject13_06','png') ) ), [120 80]);
S13_7 = imresize( double(im2gray( imread('subject13_07','png') ) ), [120 80]);
S13_8 = imresize( double(im2gray( imread('subject13_08','png') ) ), [120 80]);
S13_9 = imresize( double(im2gray( imread('subject13_09','png') ) ), [120 80]);
S13_10 = imresize( double(im2gray( imread('subject13_10','png') ) ), [120 80]);

subplot(15,10,121), pcolor(flipud(S13_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,122), pcolor(flipud(S13_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,123), pcolor(flipud(S13_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,124), pcolor(flipud(S13_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,125), pcolor(flipud(S13_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,126), pcolor(flipud(S13_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,127), pcolor(flipud(S13_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,128), pcolor(flipud(S13_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,129), pcolor(flipud(S13_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,130), pcolor(flipud(S13_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S14_1 = imresize( double(im2gray( imread('subject14_01','png') ) ), [120 80]);
S14_2 = imresize( double(im2gray( imread('subject14_02','png') ) ), [120 80]);
S14_3 = imresize( double(im2gray( imread('subject14_03','png') ) ), [120 80]);
S14_4 = imresize( double(im2gray( imread('subject14_04','png') ) ), [120 80]);
S14_5 = imresize( double(im2gray( imread('subject14_05','png') ) ), [120 80]);
S14_6 = imresize( double(im2gray( imread('subject14_06','png') ) ), [120 80]);
S14_7 = imresize( double(im2gray( imread('subject14_07','png') ) ), [120 80]);
S14_8 = imresize( double(im2gray( imread('subject14_08','png') ) ), [120 80]);
S14_9 = imresize( double(im2gray( imread('subject14_09','png') ) ), [120 80]);
S14_10 = imresize( double(im2gray( imread('subject14_10','png') ) ), [120 80]);

subplot(15,10,131), pcolor(flipud(S14_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,132), pcolor(flipud(S14_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,133), pcolor(flipud(S14_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,134), pcolor(flipud(S14_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,135), pcolor(flipud(S14_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,136), pcolor(flipud(S14_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,137), pcolor(flipud(S14_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,138), pcolor(flipud(S14_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,139), pcolor(flipud(S14_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,140), pcolor(flipud(S14_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

S15_1 = imresize( double(im2gray( imread('subject15_01','png') ) ), [120 80]);
S15_2 = imresize( double(im2gray( imread('subject15_02','png') ) ), [120 80]);
S15_3 = imresize( double(im2gray( imread('subject15_03','png') ) ), [120 80]);
S15_4 = imresize( double(im2gray( imread('subject15_04','png') ) ), [120 80]);
S15_5 = imresize( double(im2gray( imread('subject15_05','png') ) ), [120 80]);
S15_6 = imresize( double(im2gray( imread('subject15_06','png') ) ), [120 80]);
S15_7 = imresize( double(im2gray( imread('subject15_07','png') ) ), [120 80]);
S15_8 = imresize( double(im2gray( imread('subject15_08','png') ) ), [120 80]);
S15_9 = imresize( double(im2gray( imread('subject15_09','png') ) ), [120 80]);
S15_10 = imresize( double(im2gray( imread('subject15_10','png') ) ), [120 80]);

subplot(15,10,141), pcolor(flipud(S15_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,142), pcolor(flipud(S15_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,143), pcolor(flipud(S15_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,144), pcolor(flipud(S15_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,145), pcolor(flipud(S15_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,146), pcolor(flipud(S15_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,147), pcolor(flipud(S15_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,148), pcolor(flipud(S15_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,149), pcolor(flipud(S15_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,10,150), pcolor(flipud(S15_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

Av_S1 = (S1_1 + S1_2 + S1_3 + S1_4 + S1_5 + S1_6 + S1_7 + S1_8 + S1_9 + S1_10)/10;
Av_S2 = (S2_1 + S2_2 + S2_3 + S2_4 + S2_5 + S2_6 + S2_7 + S2_8 + S2_9 + S2_10)/10;
Av_S3 = (S3_1 + S3_2 + S3_3 + S3_4 + S3_5 + S3_6 + S3_7 + S3_8 + S3_9 + S3_10)/10;
Av_S4 = (S4_1 + S4_2 + S4_3 + S4_4 + S4_5 + S4_6 + S4_7 + S4_8 + S4_9 + S4_10)/10;
Av_S5 = (S5_1 + S5_2 + S5_3 + S5_4 + S5_5 + S5_6 + S5_7 + S5_8 + S5_9 + S5_10)/10;
Av_S6 = (S6_1 + S6_2 + S6_3 + S6_4 + S6_5 + S6_6 + S6_7 + S6_8 + S6_9 + S6_10)/10;
Av_S7 = (S7_1 + S7_2 + S7_3 + S7_4 + S7_5 + S7_6 + S7_7 + S7_8 + S7_9 + S7_10)/10;
Av_S8 = (S8_1 + S8_2 + S8_3 + S8_4 + S8_5 + S8_6 + S8_7 + S8_8 + S8_9 + S8_10)/10;
Av_S9 = (S9_1 + S9_2 + S9_3 + S9_4 + S9_5 + S9_6 + S9_7 + S9_8 + S9_9 + S9_10)/10;
Av_S10 = (S10_1 + S10_2 + S10_3 + S10_4 + S10_5 + S10_6 + S10_7 + S10_8 + S10_9 + S10_10)/10;
Av_S11 = (S11_1 + S11_2 + S11_3 + S11_4 + S11_5 + S11_6 + S11_7 + S11_8 + S11_9 + S11_10)/10;
Av_S12 = (S12_1 + S12_2 + S12_3 + S12_4 + S12_5 + S12_6 + S12_7 + S12_8 + S12_9 + S12_10)/10;
Av_S13 = (S13_1 + S13_2 + S13_3 + S13_4 + S13_5 + S13_6 + S13_7 + S13_8 + S13_9 + S13_10)/10;
Av_S14 = (S14_1 + S14_2 + S14_3 + S14_4 + S14_5 + S14_6 + S14_7 + S14_8 + S14_9 + S14_10)/10;
Av_S15 = (S15_1 + S15_2 + S15_3 + S15_4 + S15_5 + S15_6 + S15_7 + S15_8 + S15_9 + S15_10)/10;

figure(2),
subplot(3,5,1),pcolor(flipud(Av_S1)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,2),pcolor(flipud(Av_S2)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,3),pcolor(flipud(Av_S3)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,4),pcolor(flipud(Av_S4)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,5),pcolor(flipud(Av_S5)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,6),pcolor(flipud(Av_S6)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,7),pcolor(flipud(Av_S7)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,8),pcolor(flipud(Av_S8)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,9),pcolor(flipud(Av_S9)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,10),pcolor(flipud(Av_S10)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,11),pcolor(flipud(Av_S11)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,12),pcolor(flipud(Av_S12)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,13),pcolor(flipud(Av_S13)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,14),pcolor(flipud(Av_S14)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(3,5,15),pcolor(flipud(Av_S15)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);

D = [reshape(S1_1,1,120*80)
     reshape(S1_2,1,120*80)
     reshape(S1_3,1,120*80)
     reshape(S1_4,1,120*80)
     reshape(S1_5,1,120*80)
     reshape(S1_6,1,120*80)
     reshape(S1_7,1,120*80)
     reshape(S1_8,1,120*80)
     reshape(S1_9,1,120*80)
     reshape(S1_10,1,120*80)
     reshape(S2_1,1,120*80)
     reshape(S2_2,1,120*80)
     reshape(S2_3,1,120*80)
     reshape(S2_4,1,120*80)
     reshape(S2_5,1,120*80)
     reshape(S2_6,1,120*80)
     reshape(S2_7,1,120*80)
     reshape(S2_8,1,120*80)
     reshape(S2_9,1,120*80)
     reshape(S2_10,1,120*80)
     reshape(S3_1,1,120*80)
     reshape(S3_2,1,120*80)
     reshape(S3_3,1,120*80)
     reshape(S3_4,1,120*80)
     reshape(S3_5,1,120*80)
     reshape(S3_6,1,120*80)
     reshape(S3_7,1,120*80)
     reshape(S3_8,1,120*80)
     reshape(S3_9,1,120*80)
     reshape(S3_10,1,120*80)
     reshape(S4_1,1,120*80)
     reshape(S4_2,1,120*80)
     reshape(S4_3,1,120*80)
     reshape(S4_4,1,120*80)
     reshape(S4_5,1,120*80)
     reshape(S4_6,1,120*80)
     reshape(S4_7,1,120*80)
     reshape(S4_8,1,120*80)
     reshape(S4_9,1,120*80)
     reshape(S4_10,1,120*80)
     reshape(S5_1,1,120*80)
     reshape(S5_2,1,120*80)
     reshape(S5_3,1,120*80)
     reshape(S5_4,1,120*80)
     reshape(S5_5,1,120*80)
     reshape(S5_6,1,120*80)
     reshape(S5_7,1,120*80)
     reshape(S5_8,1,120*80)
     reshape(S5_9,1,120*80)
     reshape(S5_10,1,120*80)
     reshape(S6_1,1,120*80)
     reshape(S6_2,1,120*80)
     reshape(S6_3,1,120*80)
     reshape(S6_4,1,120*80)
     reshape(S6_5,1,120*80)
     reshape(S6_6,1,120*80)
     reshape(S6_7,1,120*80)
     reshape(S6_8,1,120*80)
     reshape(S6_9,1,120*80)
     reshape(S6_10,1,120*80)
     reshape(S7_1,1,120*80)
     reshape(S7_2,1,120*80)
     reshape(S7_3,1,120*80)
     reshape(S7_4,1,120*80)
     reshape(S7_5,1,120*80)
     reshape(S7_6,1,120*80)
     reshape(S7_7,1,120*80)
     reshape(S7_8,1,120*80)
     reshape(S7_9,1,120*80)
     reshape(S7_10,1,120*80)
     reshape(S8_1,1,120*80)
     reshape(S8_2,1,120*80)
     reshape(S8_3,1,120*80)
     reshape(S8_4,1,120*80)
     reshape(S8_5,1,120*80)
     reshape(S8_6,1,120*80)
     reshape(S8_7,1,120*80)
     reshape(S8_8,1,120*80)
     reshape(S8_9,1,120*80)
     reshape(S8_10,1,120*80)
     reshape(S9_1,1,120*80)
     reshape(S9_2,1,120*80)
     reshape(S9_3,1,120*80)
     reshape(S9_4,1,120*80)
     reshape(S9_5,1,120*80)
     reshape(S9_6,1,120*80)
     reshape(S9_7,1,120*80)
     reshape(S9_8,1,120*80)
     reshape(S9_9,1,120*80)
     reshape(S9_10,1,120*80)
     reshape(S10_1,1,120*80)
     reshape(S10_2,1,120*80)
     reshape(S10_3,1,120*80)
     reshape(S10_4,1,120*80)
     reshape(S10_5,1,120*80)
     reshape(S10_6,1,120*80)
     reshape(S10_7,1,120*80)
     reshape(S10_8,1,120*80)
     reshape(S10_9,1,120*80)
     reshape(S10_10,1,120*80)
     reshape(S11_1,1,120*80)
     reshape(S11_2,1,120*80)
     reshape(S11_3,1,120*80)
     reshape(S11_4,1,120*80)
     reshape(S11_5,1,120*80)
     reshape(S11_6,1,120*80)
     reshape(S11_7,1,120*80)
     reshape(S11_8,1,120*80)
     reshape(S11_9,1,120*80)
     reshape(S11_10,1,120*80)
     reshape(S12_1,1,120*80)
     reshape(S12_2,1,120*80)
     reshape(S12_3,1,120*80)
     reshape(S12_4,1,120*80)
     reshape(S12_5,1,120*80)
     reshape(S12_6,1,120*80)
     reshape(S12_7,1,120*80)
     reshape(S12_8,1,120*80)
     reshape(S12_9,1,120*80)
     reshape(S12_10,1,120*80)
     reshape(S13_1,1,120*80)
     reshape(S13_2,1,120*80)
     reshape(S13_3,1,120*80)
     reshape(S13_4,1,120*80)
     reshape(S13_5,1,120*80)
     reshape(S13_6,1,120*80)
     reshape(S13_7,1,120*80)
     reshape(S13_8,1,120*80)
     reshape(S13_9,1,120*80)
     reshape(S13_10,1,120*80)
     reshape(S14_1,1,120*80)
     reshape(S14_2,1,120*80)
     reshape(S14_3,1,120*80)
     reshape(S14_4,1,120*80)
     reshape(S14_5,1,120*80)
     reshape(S14_6,1,120*80)
     reshape(S14_7,1,120*80)
     reshape(S14_8,1,120*80)
     reshape(S14_9,1,120*80)
     reshape(S14_10,1,120*80)
     reshape(S15_1,1,120*80)
     reshape(S15_2,1,120*80)
     reshape(S15_3,1,120*80)
     reshape(S15_4,1,120*80)
     reshape(S15_5,1,120*80)
     reshape(S15_6,1,120*80)
     reshape(S15_7,1,120*80)
     reshape(S15_8,1,120*80)
     reshape(S15_9,1,120*80)
     reshape(S15_10,1,120*80)];
 
A = (D')*D;
size(A)
     
[V,E] = eigs(A,10*15,'lm');

figure(3)
subplot(4,4,1), face1=reshape(V(:,1),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,2), face1=reshape(V(:,2),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,3), face1=reshape(V(:,3),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,4), face1=reshape(V(:,4),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,5), face1=reshape(V(:,5),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,6), face1=reshape(V(:,6),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,7), face1=reshape(V(:,7),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,8), face1=reshape(V(:,8),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,9), face1=reshape(V(:,9),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,10), face1=reshape(V(:,10),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,11), face1=reshape(V(:,11),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,12), face1=reshape(V(:,12),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,13), face1=reshape(V(:,13),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,14), face1=reshape(V(:,14),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,15), face1=reshape(V(:,15),120,80); pcolor(flipud(face1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,16), semilogy(diag(D),'ko','Linewidth',[2])
set(gca,'Fontsize',[14])
 
figure(4)
vecS1 = reshape(Av_S1,1,120*80);
vecS2 = reshape(Av_S2,1,120*80);
vecS3 = reshape(Av_S3,1,120*80);
vecS4 = reshape(Av_S4,1,120*80);
vecS5 = reshape(Av_S5,1,120*80);
vecS6 = reshape(Av_S6,1,120*80);
vecS7 = reshape(Av_S7,1,120*80);
vecS8 = reshape(Av_S8,1,120*80);
vecS9 = reshape(Av_S9,1,120*80);
vecS10 = reshape(Av_S10,1,120*80);
vecS11 = reshape(Av_S11,1,120*80);
vecS12 = reshape(Av_S12,1,120*80);
vecS13 = reshape(Av_S13,1,120*80);
vecS14 = reshape(Av_S14,1,120*80); 
vecS15 = reshape(Av_S15,1,120*80);

projS1 = vecS1*V;
projS2 = vecS2*V;
projS3 = vecS3*V;
projS4 = vecS4*V;
projS5 = vecS5*V;
projS6 = vecS6*V;
projS7 = vecS7*V;
projS8 = vecS8*V;
projS9 = vecS9*V;
projS10 = vecS10*V;
projS11 = vecS11*V;
projS12 = vecS12*V;
projS13 = vecS13*V;
projS14 = vecS14*V;
projS15 = vecS15*V;
     
subplot(3,5,1), bar(projS1(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 1','Fontsize',[10]);
subplot(3,5,2), bar(projS2(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 2','Fontsize',[10])
subplot(3,5,3), bar(projS3(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 3','Fontsize',[10]);  
subplot(3,5,4), bar(projS4(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 4','Fontsize',[10]);
subplot(3,5,5), bar(projS5(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 5','Fontsize',[10]);
subplot(3,5,6), bar(projS6(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 6','Fontsize',[10]);
subplot(3,5,7), bar(projS7(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 7','Fontsize',[10]);
subplot(3,5,8), bar(projS8(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 8','Fontsize',[10]);
subplot(3,5,9), bar(projS9(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 9','Fontsize',[10]);
subplot(3,5,10), bar(projS10(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 10','Fontsize',[10]);
subplot(3,5,11), bar(projS11(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 11','Fontsize',[10]);
subplot(3,5,12), bar(projS12(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 12','Fontsize',[10]);
subplot(3,5,13), bar(projS13(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 13','Fontsize',[10]);
subplot(3,5,14), bar(projS14(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 14','Fontsize',[10]);
subplot(3,5,15), bar(projS15(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]),
    text(12,-1700,'Subject 15','Fontsize',[10]);
    
% Testing

T1 = imresize( double( im2gray( imread( 'subject01_11','png'))),[120 80]);
T2 = imresize( double( im2gray( imread( 'subject02_11','png'))),[120 80]);
T3 = imresize( double( im2gray( imread( 'subject03_11','png'))),[120 80]);
T4 = imresize( double( im2gray( imread( 'subject04_11','png'))),[120 80]);
T5 = imresize( double( im2gray( imread( 'subject05_11','png'))),[120 80]);
T6 = imresize( double( im2gray( imread( 'subject06_11','png'))),[120 80]);
T7 = imresize( double( im2gray( imread( 'subject07_11','png'))),[120 80]);
T8 = imresize( double( im2gray( imread( 'subject08_11','png'))),[120 80]);
T9 = imresize( double( im2gray( imread( 'subject09_11','png'))),[120 80]);
T10 = imresize( double( im2gray( imread( 'subject10_11','png'))),[120 80]);
T11 = imresize( double( im2gray( imread( 'subject11_11','png'))),[120 80]);
T12 = imresize( double( im2gray( imread( 'subject12_11','png'))),[120 80]);
T13 = imresize( double( im2gray( imread( 'subject13_11','png'))),[120 80]);
T14 = imresize( double( im2gray( imread( 'subject14_11','png'))),[120 80]);
T15 = imresize( double( im2gray( imread( 'subject15_11','png'))),[120 80]);

vec1 = reshape(T1,1,120*80);
vec2 = reshape(T2,1,120*80);
vec3 = reshape(T3,1,120*80);
vec4 = reshape(T4,1,120*80);
vec5 = reshape(T5,1,120*80);
vec6 = reshape(T6,1,120*80);
vec7 = reshape(T7,1,120*80);
vec8 = reshape(T8,1,120*80);
vec9 = reshape(T9,1,120*80);
vec10 = reshape(T10,1,120*80);
vec11 = reshape(T11,1,120*80);
vec12 = reshape(T12,1,120*80);
vec13 = reshape(T13,1,120*80);
vec14 = reshape(T14,1,120*80);
vec15 = reshape(T15,1,120*80);

proj1 = vec1*V;
proj2 = vec2*V;
proj3 = vec3*V;
proj4 = vec4*V;
proj5 = vec5*V;
proj6 = vec6*V;
proj7 = vec7*V;
proj8 = vec8*V;
proj9 = vec9*V;
proj10 = vec10*V;
proj11 = vec11*V;
proj12 = vec12*V;
proj13 = vec13*V;
proj14 = vec14*V;
proj15 = vec15*V;

recon1 = V*proj1';
rec1 = reshape(recon1,120,80);

recon2 = V*proj2';
rec2 = reshape(recon2,120,80);

recon3 = V*proj3';
rec3 = reshape(recon3,120,80);

recon4 = V*proj4';
rec4 = reshape(recon4,120,80);

recon5 = V*proj5';
rec5 = reshape(recon5,120,80);

recon6 = V*proj6';
rec6 = reshape(recon6,120,80);

recon7 = V*proj7';
rec7 = reshape(recon7,120,80);

recon8 = V*proj8';
rec8 = reshape(recon8,120,80);

recon9 = V*proj9';
rec9 = reshape(recon9,120,80);

recon10 = V*proj10';
rec10 = reshape(recon10,120,80);

recon11 = V*proj11';
rec11 = reshape(recon11,120,80);

recon12 = V*proj12';
rec12 = reshape(recon12,120,80);

recon13 = V*proj13';
rec13 = reshape(recon13,120,80);

recon14 = V*proj14';
rec14 = reshape(recon14,120,80);

recon15 = V*proj15';
rec15 = reshape(recon15,120,80);

figure(5)
subplot(15,3,1),pcolor(flipud(T1)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,4),pcolor(flipud(T2)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,7),pcolor(flipud(T3)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,10),pcolor(flipud(T4)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,13),pcolor(flipud(T5)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,16),pcolor(flipud(T6)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,19),pcolor(flipud(T7)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,22),pcolor(flipud(T8)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,25),pcolor(flipud(T9)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,28),pcolor(flipud(T10)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,31),pcolor(flipud(T11)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,34),pcolor(flipud(T12)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,37),pcolor(flipud(T13)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,40),pcolor(flipud(T14)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,43),pcolor(flipud(T15)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);

subplot(15,3,2), bar(proj1(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,5), bar(proj2(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,8), bar(proj3(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,11), bar(proj4(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,14), bar(proj5(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,17), bar(proj6(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,20), bar(proj7(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,23), bar(proj8(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,26), bar(proj9(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,29), bar(proj10(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,32), bar(proj11(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,35), bar(proj12(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,38), bar(proj13(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,41), bar(proj14(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);
subplot(15,3,44), bar(proj15(2:10*15)),set(gca,'Xlim',[0 11*15],'Ylim',[-2000,2000],'Xtick',[],'Ytick',[]);

subplot(15,3,3),pcolor(flipud(rec1)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,6),pcolor(flipud(rec2)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,9),pcolor(flipud(rec3)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,12),pcolor(flipud(rec4)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,15),pcolor(flipud(rec5)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,18),pcolor(flipud(rec6)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,21),pcolor(flipud(rec7)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,24),pcolor(flipud(rec8)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,27),pcolor(flipud(rec9)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,30),pcolor(flipud(rec10)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,33),pcolor(flipud(rec11)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,36),pcolor(flipud(rec12)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,39),pcolor(flipud(rec13)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,42),pcolor(flipud(rec14)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);
subplot(15,3,45),pcolor(flipud(rec15)),shading interp, colormap(gray),set(gca,'Xtick',[],'Ytick',[]);

% Comparacion

vecS1=reshape(Av_S1,1,120*80);

pS1_1= reshape(S1_1,1,120*80)*V;
pS1_2 = reshape(S1_2,1,120*80)*V;
pS1_3 = reshape(S1_3,1,120*80)*V;
pS1_4 = reshape(S1_4,1,120*80)*V;
pS1_5 = reshape(S1_5,1,120*80)*V;

pS2_1= reshape(S2_1,1,120*80)*V;
pS2_2= reshape(S2_2,1,120*80)*V;
pS2_3= reshape(S2_3,1,120*80)*V;
pS2_4= reshape(S2_4,1,120*80)*V;
pS2_5= reshape(S2_5,1,120*80)*V;

pS3_1= reshape(S3_1,1,120*80)*V;
pS3_2= reshape(S3_2,1,120*80)*V;
pS3_3= reshape(S3_3,1,120*80)*V;
pS3_4= reshape(S3_4,1,120*80)*V;
pS3_5= reshape(S3_5,1,120*80)*V;

pS4_1= reshape(S4_1,1,120*80)*V;
pS4_2= reshape(S4_2,1,120*80)*V;
pS4_3= reshape(S4_3,1,120*80)*V;
pS4_4= reshape(S4_4,1,120*80)*V;
pS4_5= reshape(S4_5,1,120*80)*V;

pS5_1= reshape(S5_1,1,120*80)*V;
pS5_2= reshape(S5_2,1,120*80)*V;
pS5_3= reshape(S5_3,1,120*80)*V;
pS5_4= reshape(S5_4,1,120*80)*V;
pS5_5= reshape(S5_5,1,120*80)*V;

pS6_1= reshape(S6_1,1,120*80)*V;
pS6_2= reshape(S6_2,1,120*80)*V;
pS6_3= reshape(S6_3,1,120*80)*V;
pS6_4= reshape(S6_4,1,120*80)*V;
pS6_5= reshape(S6_5,1,120*80)*V;

pS7_1= reshape(S7_1,1,120*80)*V;
pS7_2= reshape(S7_1,1,120*80)*V;
pS7_3= reshape(S7_1,1,120*80)*V;
pS7_4= reshape(S7_1,1,120*80)*V;
pS7_5= reshape(S7_1,1,120*80)*V;

pS8_1= reshape(S7_1,1,120*80)*V;
pS8_2= reshape(S7_2,1,120*80)*V;
pS8_3= reshape(S7_3,1,120*80)*V;
pS8_4= reshape(S7_4,1,120*80)*V;
pS8_5= reshape(S7_5,1,120*80)*V;

pS9_1= reshape(S9_1,1,120*80)*V;
pS9_2= reshape(S9_2,1,120*80)*V;
pS9_3= reshape(S9_3,1,120*80)*V;
pS9_4= reshape(S9_4,1,120*80)*V;
pS9_5= reshape(S9_5,1,120*80)*V;

pS10_1= reshape(S10_1,1,120*80)*V;
pS10_2= reshape(S10_2,1,120*80)*V;
pS10_3= reshape(S10_3,1,120*80)*V;
pS10_4= reshape(S10_4,1,120*80)*V;
pS10_5= reshape(S10_5,1,120*80)*V;

pS11_1= reshape(S11_1,1,120*80)*V;
pS11_2= reshape(S11_2,1,120*80)*V;
pS11_3= reshape(S11_3,1,120*80)*V;
pS11_4= reshape(S11_4,1,120*80)*V;
pS11_5= reshape(S11_5,1,120*80)*V;

pS12_1= reshape(S12_1,1,120*80)*V;
pS12_2= reshape(S12_2,1,120*80)*V;
pS12_3= reshape(S12_3,1,120*80)*V;
pS12_4= reshape(S12_4,1,120*80)*V;
pS12_5= reshape(S12_5,1,120*80)*V;

pS13_1= reshape(S13_1,1,120*80)*V;
pS13_2= reshape(S13_2,1,120*80)*V;
pS13_3= reshape(S13_3,1,120*80)*V;
pS13_4= reshape(S13_4,1,120*80)*V;
pS13_5= reshape(S13_5,1,120*80)*V;

pS14_1= reshape(S14_1,1,120*80)*V;
pS14_2= reshape(S14_2,1,120*80)*V;
pS14_3= reshape(S14_3,1,120*80)*V;
pS14_4= reshape(S14_4,1,120*80)*V;
pS14_5= reshape(S14_5,1,120*80)*V;

pS15_1= reshape(S15_1,1,120*80)*V;
pS15_2= reshape(S15_2,1,120*80)*V;
pS15_3= reshape(S15_3,1,120*80)*V;
pS15_4= reshape(S15_4,1,120*80)*V;
pS15_5= reshape(S15_5,1,120*80)*V;

figure(6)

co1(1)=norm(proj1-pS1_1)/norm(proj1);
co1(2)=norm(proj1-pS1_2)/norm(proj1);
co1(3)=norm(proj1-pS1_3)/norm(proj1);
co1(4)=norm(proj1-pS1_4)/norm(proj1);
co1(5)=norm(proj1-pS1_5)/norm(proj1);

co2(1)=norm(proj1-pS2_1)/norm(proj1);
co2(2)=norm(proj1-pS2_2)/norm(proj1);
co2(3)=norm(proj1-pS2_3)/norm(proj1);
co2(4)=norm(proj1-pS2_4)/norm(proj1);
co2(5)=norm(proj1-pS2_5)/norm(proj1);

co3(1)=norm(proj1-pS3_1)/norm(proj1);
co3(2)=norm(proj1-pS3_2)/norm(proj1);
co3(3)=norm(proj1-pS3_3)/norm(proj1);
co3(4)=norm(proj1-pS3_4)/norm(proj1);
co3(5)=norm(proj1-pS3_5)/norm(proj1);

co4(1)=norm(proj1-pS4_1)/norm(proj1);
co4(2)=norm(proj1-pS4_2)/norm(proj1);
co4(3)=norm(proj1-pS4_3)/norm(proj1);
co4(4)=norm(proj1-pS4_4)/norm(proj1);
co4(5)=norm(proj1-pS4_5)/norm(proj1);

co5(1)=norm(proj1-pS5_1)/norm(proj1);
co5(2)=norm(proj1-pS5_2)/norm(proj1);
co5(3)=norm(proj1-pS5_3)/norm(proj1);
co5(4)=norm(proj1-pS5_4)/norm(proj1);
co5(5)=norm(proj1-pS5_5)/norm(proj1);

co6(1)=norm(proj1-pS6_1)/norm(proj1);
co6(2)=norm(proj1-pS6_2)/norm(proj1);
co6(3)=norm(proj1-pS6_3)/norm(proj1);
co6(4)=norm(proj1-pS6_4)/norm(proj1);
co6(5)=norm(proj1-pS6_5)/norm(proj1);

co7(1)=norm(proj1-pS7_1)/norm(proj1);
co7(2)=norm(proj1-pS7_2)/norm(proj1);
co7(3)=norm(proj1-pS7_3)/norm(proj1);
co7(4)=norm(proj1-pS7_4)/norm(proj1);
co7(5)=norm(proj1-pS7_5)/norm(proj1);

co8(1)=norm(proj1-pS8_1)/norm(proj1);
co8(2)=norm(proj1-pS8_2)/norm(proj1);
co8(3)=norm(proj1-pS8_3)/norm(proj1);
co8(4)=norm(proj1-pS8_4)/norm(proj1);
co8(5)=norm(proj1-pS8_5)/norm(proj1);

co9(1)=norm(proj1-pS9_1)/norm(proj1);
co9(2)=norm(proj1-pS9_2)/norm(proj1);
co9(3)=norm(proj1-pS9_3)/norm(proj1);
co9(4)=norm(proj1-pS9_4)/norm(proj1);
co9(5)=norm(proj1-pS9_5)/norm(proj1);

co10(1)=norm(proj1-pS10_1)/norm(proj1);
co10(2)=norm(proj1-pS10_2)/norm(proj1);
co10(3)=norm(proj1-pS10_3)/norm(proj1);
co10(4)=norm(proj1-pS10_4)/norm(proj1);
co10(5)=norm(proj1-pS10_5)/norm(proj1);

co11(1)=norm(proj1-pS11_1)/norm(proj1);
co11(2)=norm(proj1-pS11_2)/norm(proj1);
co11(3)=norm(proj1-pS11_3)/norm(proj1);
co11(4)=norm(proj1-pS11_4)/norm(proj1);
co11(5)=norm(proj1-pS11_5)/norm(proj1);

co12(1)=norm(proj1-pS12_1)/norm(proj1);
co12(2)=norm(proj1-pS12_2)/norm(proj1);
co12(3)=norm(proj1-pS12_3)/norm(proj1);
co12(4)=norm(proj1-pS12_4)/norm(proj1);
co12(5)=norm(proj1-pS12_5)/norm(proj1);

co13(1)=norm(proj1-pS13_1)/norm(proj1);
co13(2)=norm(proj1-pS13_2)/norm(proj1);
co13(3)=norm(proj1-pS13_3)/norm(proj1);
co13(4)=norm(proj1-pS13_4)/norm(proj1);
co13(5)=norm(proj1-pS13_5)/norm(proj1);

co14(1)=norm(proj1-pS14_1)/norm(proj1);
co14(2)=norm(proj1-pS14_2)/norm(proj1);
co14(3)=norm(proj1-pS14_3)/norm(proj1);
co14(4)=norm(proj1-pS14_4)/norm(proj1);
co14(5)=norm(proj1-pS14_5)/norm(proj1);

co15(1)=norm(proj1-pS15_1)/norm(proj1);
co15(2)=norm(proj1-pS15_2)/norm(proj1);
co15(3)=norm(proj1-pS15_3)/norm(proj1);
co15(4)=norm(proj1-pS15_4)/norm(proj1);
co15(5)=norm(proj1-pS15_5)/norm(proj1);

subplot(5,4,5), bar(co1), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub01','Fontsize',[15])
subplot(5,4,6), bar(co2), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub02','Fontsize',[15])
subplot(5,4,7), bar(co3), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub03','Fontsize',[15])
subplot(5,4,8), bar(co4), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub04','Fontsize',[15])
subplot(5,4,9), bar(co5), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub05','Fontsize',[15])
subplot(5,4,10), bar(co6), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub06','Fontsize',[15])
subplot(5,4,11), bar(co7), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub07','Fontsize',[15])
subplot(5,4,12), bar(co8), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub08','Fontsize',[15])
subplot(5,4,13), bar(co9), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub09','Fontsize',[15])
subplot(5,4,14), bar(co10), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub10','Fontsize',[15])
subplot(5,4,15), bar(co11), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub11','Fontsize',[15])
subplot(5,4,16), bar(co12), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub12','Fontsize',[15])
subplot(5,4,17), bar(co13), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub13','Fontsize',[15])
 subplot(5,4,18), bar(co14), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub14','Fontsize',[15])
subplot(5,4,19), bar(co15), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,-0.2,'sub15','Fontsize',[15])
 
 figure (7)

subplot(5,4,1), pcolor(flipud(T3)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(5,4,2), bar(projS3(2:20)), set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
subplot(5,4,3), pcolor(flipud(rec3)), set(gca,'Xtick',[],'Ytick',[]),shading interp,colormap(gray)

co1(1) = norm(projS3-pS1_1)/norm(projS3);
co1(2) = norm(projS3-pS1_2)/norm(projS3);
co1(3) = norm(projS3-pS1_3)/norm(projS3);
co1(4) = norm(projS3-pS1_4)/norm(projS3);
co1(5) = norm(projS3-pS1_5)/norm(projS3);

co2(1) = norm(projS3-pS2_1)/norm(projS3);
co2(2) = norm(projS3-pS2_2)/norm(projS3);
co2(3) = norm(projS3-pS2_3)/norm(projS3);
co2(4) = norm(projS3-pS2_4)/norm(projS3);
co2(5) = norm(projS3-pS2_5)/norm(projS3);

co3(1) = norm(projS3-pS3_1)/norm(projS3);
co3(2) = norm(projS3-pS3_2)/norm(projS3);
co3(3) = norm(projS3-pS3_3)/norm(projS3);
co3(4) = norm(projS3-pS3_4)/norm(projS3);
co3(5) = norm(projS3-pS3_5)/norm(projS3);

co4(1) = norm(projS3-pS4_1)/norm(projS3);
co4(2) = norm(projS3-pS4_2)/norm(projS3);
co4(3) = norm(projS3-pS4_3)/norm(projS3);
co4(4) = norm(projS3-pS4_4)/norm(projS3);
co4(5) = norm(projS3-pS4_5)/norm(projS3);

co5(1) = norm(projS3-pS5_1)/norm(projS3);
co5(2) = norm(projS3-pS5_2)/norm(projS3);
co5(3) = norm(projS3-pS5_3)/norm(projS3);
co5(4) = norm(projS3-pS5_4)/norm(projS3);
co5(5) = norm(projS3-pS5_5)/norm(projS3);

co6(1) = norm(projS3-pS6_1)/norm(projS3);
co6(2) = norm(projS3-pS6_2)/norm(projS3);
co6(3) = norm(projS3-pS6_3)/norm(projS3);
co6(4) = norm(projS3-pS6_4)/norm(projS3);
co6(5) = norm(projS3-pS6_5)/norm(projS3);

co7(1) = norm(projS3-pS7_1)/norm(projS3);
co7(2) = norm(projS3-pS7_2)/norm(projS3);
co7(3) = norm(projS3-pS7_3)/norm(projS3);
co7(4) = norm(projS3-pS7_4)/norm(projS3);
co7(5) = norm(projS3-pS7_5)/norm(projS3);

co8(1) = norm(projS3-pS6_1)/norm(projS3);
co8(2) = norm(projS3-pS6_2)/norm(projS3);
co8(3) = norm(projS3-pS6_3)/norm(projS3);
co8(4) = norm(projS3-pS6_4)/norm(projS3);
co8(5) = norm(projS3-pS6_5)/norm(projS3);

co9(1) = norm(projS3-pS6_1)/norm(projS3);
co9(2) = norm(projS3-pS6_2)/norm(projS3);
co9(3) = norm(projS3-pS6_3)/norm(projS3);
co9(4) = norm(projS3-pS6_4)/norm(projS3);
co9(5) = norm(projS3-pS6_5)/norm(projS3);

co10(1) = norm(projS3-pS10_1)/norm(projS3);
co10(2) = norm(projS3-pS10_2)/norm(projS3);
co10(3) = norm(projS3-pS10_3)/norm(projS3);
co10(4) = norm(projS3-pS10_4)/norm(projS3);
co10(5) = norm(projS3-pS10_5)/norm(projS3);

co11(1) = norm(projS3-pS11_1)/norm(projS3);
co11(2) = norm(projS3-pS11_2)/norm(projS3);
co11(3) = norm(projS3-pS11_3)/norm(projS3);
co11(4) = norm(projS3-pS11_4)/norm(projS3);
co11(5) = norm(projS3-pS11_5)/norm(projS3);

co12(1) = norm(projS3-pS12_1)/norm(projS3);
co12(2) = norm(projS3-pS12_2)/norm(projS3);
co12(3) = norm(projS3-pS12_3)/norm(projS3);
co12(4) = norm(projS3-pS12_4)/norm(projS3);
co12(5) = norm(projS3-pS12_5)/norm(projS3);

co13(1) = norm(projS3-pS13_1)/norm(projS3);
co13(2) = norm(projS3-pS13_2)/norm(projS3);
co13(3) = norm(projS3-pS13_3)/norm(projS3);
co13(4) = norm(projS3-pS13_4)/norm(projS3);
co13(5) = norm(projS3-pS13_5)/norm(projS3);

co14(1) = norm(projS3-pS14_1)/norm(projS3);
co14(2) = norm(projS3-pS14_2)/norm(projS3);
co14(3) = norm(projS3-pS14_3)/norm(projS3);
co14(4) = norm(projS3-pS14_4)/norm(projS3);
co14(5) = norm(projS3-pS14_5)/norm(projS3);

co15(1) = norm(projS3-pS15_1)/norm(projS3);
co15(2) = norm(projS3-pS15_2)/norm(projS3);
co15(3) = norm(projS3-pS15_3)/norm(projS3);
co15(4) = norm(projS3-pS15_4)/norm(projS3);
co15(5) = norm(projS3-pS15_5)/norm(projS3);

subplot(5,4,5),bar(co1),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 1','Fontsize',[15])

subplot(5,4,6),bar(co2),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 2','Fontsize',[15])

subplot(5,4,7),bar(co3),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 3','Fontsize',[15])

subplot(5,4,8),bar(co4),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 4','Fontsize',[15])

subplot(5,4,9),bar(co5),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 5','Fontsize',[15])

subplot(5,4,10),bar(co6),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 6','Fontsize',[15])

subplot(5,4,11),bar(co8),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 8','Fontsize',[15])

subplot(5,4,12),bar(co9),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 9','Fontsize',[15])

subplot(5,4,13),bar(co10),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 10','Fontsize',[15])

subplot(5,4,14),bar(co11),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 11','Fontsize',[15])

subplot(5,4,15),bar(co12),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 12','Fontsize',[15])

subplot(5,4,16),bar(co13),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 13','Fontsize',[15])

subplot(5,4,17),bar(co14),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 14','Fontsize',[15])

subplot(5,4,18),bar(co15),set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
text(1,-0.2,'Subject 15','Fontsize',[15])