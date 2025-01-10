clear variables; 
close all; 
clc

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
S1_11 = imresize( double(im2gray( imread('subject01_11','png') ) ), [120 80]);

subplot(15,11,1), pcolor(flipud(S1_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,2), pcolor(flipud(S1_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,3), pcolor(flipud(S1_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,4), pcolor(flipud(S1_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,5), pcolor(flipud(S1_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,6), pcolor(flipud(S1_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,7), pcolor(flipud(S1_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,8), pcolor(flipud(S1_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,9), pcolor(flipud(S1_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,10), pcolor(flipud(S1_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,11), pcolor(flipud(S1_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S2_11 = imresize( double(im2gray( imread('subject02_11','png') ) ), [120 80]);

subplot(15,11,12), pcolor(flipud(S2_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,13), pcolor(flipud(S2_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,14), pcolor(flipud(S2_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,15), pcolor(flipud(S2_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,16), pcolor(flipud(S2_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,17), pcolor(flipud(S2_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,18), pcolor(flipud(S2_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,19), pcolor(flipud(S2_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,20), pcolor(flipud(S2_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,21), pcolor(flipud(S2_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,22), pcolor(flipud(S2_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S3_11 = imresize( double(im2gray( imread('subject03_11','png') ) ), [120 80]);

subplot(15,11,23), pcolor(flipud(S3_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,24), pcolor(flipud(S3_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,25), pcolor(flipud(S3_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,26), pcolor(flipud(S3_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,27), pcolor(flipud(S3_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,28), pcolor(flipud(S3_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,29), pcolor(flipud(S3_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,30), pcolor(flipud(S3_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,31), pcolor(flipud(S3_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,32), pcolor(flipud(S3_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,33), pcolor(flipud(S3_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S4_11 = imresize( double(im2gray( imread('subject04_11','png') ) ), [120 80]);

subplot(15,11,34), pcolor(flipud(S4_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,35), pcolor(flipud(S4_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,36), pcolor(flipud(S4_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,37), pcolor(flipud(S4_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,38), pcolor(flipud(S4_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,39), pcolor(flipud(S4_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,40), pcolor(flipud(S4_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,41), pcolor(flipud(S4_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,42), pcolor(flipud(S4_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,43), pcolor(flipud(S4_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,44), pcolor(flipud(S4_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S5_11 = imresize( double(im2gray( imread('subject05_11','png') ) ), [120 80]);

subplot(15,11,45), pcolor(flipud(S5_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,46), pcolor(flipud(S5_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,47), pcolor(flipud(S5_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,48), pcolor(flipud(S5_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,49), pcolor(flipud(S5_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,50), pcolor(flipud(S5_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,51), pcolor(flipud(S5_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,52), pcolor(flipud(S5_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,53), pcolor(flipud(S5_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,54), pcolor(flipud(S5_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,55), pcolor(flipud(S5_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S6_11 = imresize( double(im2gray( imread('subject06_11','png') ) ), [120 80]);

subplot(15,11,56), pcolor(flipud(S6_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,57), pcolor(flipud(S6_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,58), pcolor(flipud(S6_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,59), pcolor(flipud(S6_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,60), pcolor(flipud(S6_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,61), pcolor(flipud(S6_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,62), pcolor(flipud(S6_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,63), pcolor(flipud(S6_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,64), pcolor(flipud(S6_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,65), pcolor(flipud(S6_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,66), pcolor(flipud(S6_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S7_11 = imresize( double(im2gray( imread('subject07_11','png') ) ), [120 80]);

subplot(15,11,67), pcolor(flipud(S7_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,68), pcolor(flipud(S7_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,69), pcolor(flipud(S7_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,70), pcolor(flipud(S7_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,71), pcolor(flipud(S7_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,72), pcolor(flipud(S7_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,73), pcolor(flipud(S7_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,74), pcolor(flipud(S7_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,75), pcolor(flipud(S7_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,76), pcolor(flipud(S7_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,77), pcolor(flipud(S7_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S8_11 = imresize( double(im2gray( imread('subject08_11','png') ) ), [120 80]);

subplot(15,11,78), pcolor(flipud(S8_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,79), pcolor(flipud(S8_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,80), pcolor(flipud(S8_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,81), pcolor(flipud(S8_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,82), pcolor(flipud(S8_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,83), pcolor(flipud(S8_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,84), pcolor(flipud(S8_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,85), pcolor(flipud(S8_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,86), pcolor(flipud(S8_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,87), pcolor(flipud(S8_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,88), pcolor(flipud(S8_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S9_11 = imresize( double(im2gray( imread('subject09_11','png') ) ), [120 80]);

subplot(15,11,89), pcolor(flipud(S9_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,90), pcolor(flipud(S9_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,91), pcolor(flipud(S9_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,92), pcolor(flipud(S9_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,93), pcolor(flipud(S9_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,94), pcolor(flipud(S9_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,95), pcolor(flipud(S9_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,96), pcolor(flipud(S9_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,97), pcolor(flipud(S9_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,98), pcolor(flipud(S9_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,99), pcolor(flipud(S9_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S10_11 = imresize( double(im2gray( imread('subject10_11','png') ) ), [120 80]);

subplot(15,11,100), pcolor(flipud(S10_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,101), pcolor(flipud(S10_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,102), pcolor(flipud(S10_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,103), pcolor(flipud(S10_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,104), pcolor(flipud(S10_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,105), pcolor(flipud(S10_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,106), pcolor(flipud(S10_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,107), pcolor(flipud(S10_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,108), pcolor(flipud(S10_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,109), pcolor(flipud(S10_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,110), pcolor(flipud(S10_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S11_11 = imresize( double(im2gray( imread('subject11_11','png') ) ), [120 80]);

subplot(15,11,111), pcolor(flipud(S11_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,112), pcolor(flipud(S11_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,113), pcolor(flipud(S11_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,114), pcolor(flipud(S11_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,115), pcolor(flipud(S11_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,116), pcolor(flipud(S11_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,117), pcolor(flipud(S11_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,118), pcolor(flipud(S11_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,119), pcolor(flipud(S11_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,120), pcolor(flipud(S11_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,121), pcolor(flipud(S11_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S12_11 = imresize( double(im2gray( imread('subject12_11','png') ) ), [120 80]);

subplot(15,11,122), pcolor(flipud(S12_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,123), pcolor(flipud(S12_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,124), pcolor(flipud(S12_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,125), pcolor(flipud(S12_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,126), pcolor(flipud(S12_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,127), pcolor(flipud(S12_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,128), pcolor(flipud(S12_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,129), pcolor(flipud(S12_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,130), pcolor(flipud(S12_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,131), pcolor(flipud(S12_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,132), pcolor(flipud(S12_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S13_11 = imresize( double(im2gray( imread('subject13_11','png') ) ), [120 80]);

subplot(15,11,133), pcolor(flipud(S13_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,134), pcolor(flipud(S13_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,135), pcolor(flipud(S13_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,136), pcolor(flipud(S13_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,137), pcolor(flipud(S13_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,138), pcolor(flipud(S13_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,139), pcolor(flipud(S13_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,140), pcolor(flipud(S13_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,141), pcolor(flipud(S13_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,142), pcolor(flipud(S13_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,143), pcolor(flipud(S13_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S14_11 = imresize( double(im2gray( imread('subject14_11','png') ) ), [120 80]);

subplot(15,11,144), pcolor(flipud(S14_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,145), pcolor(flipud(S14_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,146), pcolor(flipud(S14_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,147), pcolor(flipud(S14_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,148), pcolor(flipud(S14_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,149), pcolor(flipud(S14_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,150), pcolor(flipud(S14_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,151), pcolor(flipud(S14_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,152), pcolor(flipud(S14_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,153), pcolor(flipud(S14_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,154), pcolor(flipud(S14_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
S15_11 = imresize( double(im2gray( imread('subject15_11','png') ) ), [120 80]);

subplot(15,11,155), pcolor(flipud(S15_1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,156), pcolor(flipud(S15_2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,157), pcolor(flipud(S15_3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,158), pcolor(flipud(S15_4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,159), pcolor(flipud(S15_5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,160), pcolor(flipud(S15_6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,161), pcolor(flipud(S15_7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,162), pcolor(flipud(S15_8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,163), pcolor(flipud(S15_9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,164), pcolor(flipud(S15_10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(15,11,165), pcolor(flipud(S15_11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

Av_S1 = (S1_1   +S1_2  +S1_3  +S1_4  +S1_5  +S1_6  +S1_7  +S1_8  +S1_9  +S1_10  +S1_11)/11;
Av_S2 = (S2_1   +S2_2  +S2_3  +S2_4  +S2_5  +S2_6  +S2_7  +S2_8  +S2_9  +S2_10  +S2_11)/11;
Av_S3 = (S3_1   +S3_2  +S3_3  +S3_4  +S3_5  +S3_6  +S3_7  +S3_8  +S3_9  +S3_10  +S3_11)/11;
Av_S4 = (S4_1   +S4_2  +S4_3  +S4_4  +S4_5  +S4_6  +S4_7  +S4_8  +S4_9  +S4_10  +S4_11)/11;
Av_S5 = (S5_1   +S5_2  +S5_3  +S5_4  +S5_5  +S5_6  +S5_7  +S5_8  +S5_9  +S5_10  +S5_11)/11;
Av_S6 = (S6_1   +S6_2  +S6_3  +S6_4  +S6_5  +S6_6  +S6_7  +S6_8  +S6_9  +S6_10  +S6_11)/11;
Av_S7 = (S7_1   +S7_2  +S7_3  +S7_4  +S7_5  +S7_6  +S7_7  +S7_8  +S7_9  +S7_10  +S7_11)/11;
Av_S8 = (S8_1   +S8_2  +S8_3  +S8_4  +S8_5  +S8_6  +S8_7  +S8_8  +S8_9  +S8_10  +S8_11)/11;
Av_S9 = (S9_1   +S9_2  +S9_3  +S9_4  +S9_5  +S9_6  +S9_7  +S9_8  +S9_9  +S9_10  +S9_11)/11;
Av_S10 = (S10_1 +S10_2 +S10_3 +S10_4 +S10_5 +S10_6 +S10_7 +S10_8 +S10_9 +S10_10 +S10_11)/11;
Av_S11 = (S11_1 +S11_2 +S11_3 +S11_4 +S11_5 +S11_6 +S11_7 +S11_8 +S11_9 +S11_10 +S11_11)/11;
Av_S12 = (S12_1 +S12_2 +S12_3 +S12_4 +S12_5 +S12_6 +S12_7 +S12_8 +S12_9 +S12_10 +S12_11)/11;
Av_S13 = (S13_1 +S13_2 +S13_3 +S13_4 +S13_5 +S13_6 +S13_7 +S13_8 +S13_9 +S13_10 +S13_11)/11;
Av_S14 = (S14_1 +S14_2 +S14_3 +S14_4 +S14_5 +S14_6 +S14_7 +S14_8 +S14_9 +S14_10 +S14_11)/11;
Av_S15 = (S15_1 +S15_2 +S15_3 +S15_4 +S15_5 +S15_6 +S15_7 +S15_8 +S15_9 +S15_10 +S15_11)/11;

figure(2)
subplot(4,4,1), pcolor(flipud(Av_S1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,2), pcolor(flipud(Av_S2)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,3), pcolor(flipud(Av_S3)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,4), pcolor(flipud(Av_S4)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,5), pcolor(flipud(Av_S5)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,6), pcolor(flipud(Av_S6)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,7), pcolor(flipud(Av_S7)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,8), pcolor(flipud(Av_S8)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,9), pcolor(flipud(Av_S9)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,10), pcolor(flipud(Av_S10)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,11), pcolor(flipud(Av_S11)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,12), pcolor(flipud(Av_S12)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,13), pcolor(flipud(Av_S13)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,14), pcolor(flipud(Av_S14)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,15), pcolor(flipud(Av_S15)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])

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
    reshape(S1_11,1,120*80)
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
    reshape(S2_11,1,120*80)
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
    reshape(S3_11,1,120*80)
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
    reshape(S4_11,1,120*80)
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
    reshape(S5_11,1,120*80)
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
    reshape(S6_11,1,120*80)
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
    reshape(S7_11,1,120*80)
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
    reshape(S8_11,1,120*80)
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
    reshape(S9_11,1,120*80)
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
    reshape(S10_11,1,120*80)
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
    reshape(S11_11,1,120*80)
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
    reshape(S12_11,1,120*80)
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
    reshape(S13_11,1,120*80)
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
    reshape(S14_11,1,120*80)
    reshape(S15_1,1,120*80)
    reshape(S15_2,1,120*80)
    reshape(S15_3,1,120*80)
    reshape(S15_4,1,120*80)
    reshape(S15_5,1,120*80)
    reshape(S15_6,1,120*80)
    reshape(S15_7,1,120*80)
    reshape(S15_8,1,120*80)
    reshape(S15_9,1,120*80)
    reshape(S15_10,1,120*80)
    reshape(S15_11,1,120*80)];

A = (D')*(D);
size(A)

[V, D] = eigs(A,20,'lm');

figure (3)
subplot(4,4,1),face1=reshape(V(:,1),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[]) 
subplot(4,4,2),face1=reshape(V(:,2),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[]) 
subplot(4,4,3),face1=reshape(V(:,3),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[]) 
subplot(4,4,4),face1=reshape(V(:,4),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[]) 
subplot(4,4,5),face1=reshape(V(:,5),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,6),face1=reshape(V(:,6),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,7),face1=reshape(V(:,7),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,8),face1=reshape(V(:,8),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,9),face1=reshape(V(:,9),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,10),face1=reshape(V(:,10),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,11),face1=reshape(V(:,11),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,12),face1=reshape(V(:,12),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,13),face1=reshape(V(:,13),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,14),face1=reshape(V(:,14),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,15),face1=reshape(V(:,15),120,80);pcolor(flipud(face1)),shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(4,4,16), semilogy(diag(D),'ko','Linewidth',[2])
set(gca,'Fontsize',[14])

figure (4)
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

subplot(4,4,1), bar(projS1(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 1','Fontsize',[10])
subplot(4,4,2), bar(projS2(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 2','Fontsize',[10])
subplot(4,4,3), bar(projS3(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 3','Fontsize',[10])
subplot(4,4,4), bar(projS4(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 4','Fontsize',[10])
subplot(4,4,5), bar(projS5(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 5','Fontsize',[10])
subplot(4,4,6), bar(projS6(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 6','Fontsize',[10])
subplot(4,4,7), bar(projS7(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 7','Fontsize',[10])
subplot(4,4,8), bar(projS8(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 8','Fontsize',[10])
subplot(4,4,9), bar(projS9(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 9','Fontsize',[10])
subplot(4,4,10), bar(projS10(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 10','Fontsize',[10])
subplot(4,4,11), bar(projS11(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 11','Fontsize',[10])
subplot(4,4,12), bar(projS12(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 12','Fontsize',[10])
subplot(4,4,13), bar(projS13(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 13','Fontsize',[10])
subplot(4,4,14), bar(projS14(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 14','Fontsize',[10])
subplot(4,4,15), bar(projS15(2:20)), set(gca,'Xlim',[0 20], 'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
text(12,-1700, 'Subject 15','Fontsize',[10])

%%Testing 
T1 = imresize( double(im2gray( imread('subject01_01','png') ) ), [120 80]);
T2 = imresize( double(im2gray( imread('subject02_02','png') ) ), [120 80]);
T3 = imresize( double(im2gray( imread('subject03_03','png') ) ), [120 80]);
T4 = imresize( double(im2gray( imread('subject04_04','png') ) ), [120 80]);
T5 = imresize( double(im2gray( imread('subject05_05','png') ) ), [120 80]);
T6 = imresize( double(im2gray( imread('subject06_06','png') ) ), [120 80]);
T7 = imresize( double(im2gray( imread('subject07_07','png') ) ), [120 80]);
T8 = imresize( double(im2gray( imread('subject08_08','png') ) ), [120 80]);
T9 = imresize( double(im2gray( imread('subject09_09','png') ) ), [120 80]);
T10 = imresize( double(im2gray( imread('subject10_10','png') ) ), [120 80]);
T11 = imresize( double(im2gray( imread('subject11_11','png') ) ), [120 80]);
T12 = imresize( double(im2gray( imread('subject12_11','png') ) ), [120 80]);
T13 = imresize( double(im2gray( imread('subject13_11','png') ) ), [120 80]);
T14 = imresize( double(im2gray( imread('subject14_11','png') ) ), [120 80]);
T15 = imresize( double(im2gray( imread('subject15_11','png') ) ), [120 80]);

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

NORM1=norm(vec1);
NORM2=norm(vec2);
NORM3=norm(vec3);
NORM4=norm(vec4);
NORM5=norm(vec5);
NORM6=norm(vec6);
NORM7=norm(vec7);
NORM8=norm(vec8);
NORM9=norm(vec9);
NORM10=norm(vec10);
NORM11=norm(vec11);
NORM12=norm(vec12);
NORM13=norm(vec13);
NORM14=norm(vec14);
NORM15=norm(vec15);

NORMT1=norm(vec1);

projS1=vec1*V;  

recon1=V*projS1';

rec1=reshape(recon1,120,80);

figure(5)

subplot(3,4,5), pcolor(flipud(T1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])
subplot(3,4,6), bar(projS1(2:20)), set(gca,'Xlim',[0 20],'Ylim',[-2000 2000],'Xtick',[],'Ytick',[])
subplot(3,4,7), pcolor(flipud(rec1)), shading interp, colormap(gray), set(gca,'Xtick',[],'Ytick',[])  

 if NORMT1==NORM1
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM2
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM3
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM4
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM5
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM6
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM7
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM7
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Women','Fontsize',[15]) 
 elseif NORMT1==NORM9
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM10
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 elseif NORMT1==NORM11
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15]) 
 else
 subplot(3,4,8), , set(gca,'Xlim',[0 6],'Ylim',[0 1],'Xtick',[],'Ytick',[])
 text(1,0.5,'Men','Fontsize',[15])     
 end