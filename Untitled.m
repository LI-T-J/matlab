img=imgdata(); 
Cell_ten=PCA(img,2);
face1=find(Cell_ten,imread('test.jpg'));
subplot(1,2,1)
imshow('test.jpg')
title('ѡȡͼ��')
subplot(1,2,2)
imshow(strcat(num2str(face1),'.jpg'))
title('ƥ��ͼ��')

