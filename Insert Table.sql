/* CUSTOMERS DATA */
INSERT INTO Customer
VALUES
('Thien Long', 'longmac321@gmail.com', '0868605627', 'Hai Duong'),
('Dinh Duy', 'duykhoadd1@gmail.com', '0327903702', 'Ha Noi'),
('Mai Lan', 'mailan66@gmail.com', '0977742358', 'Hai Phong'),
('Ngoc Anh', 'nguyentna2811@gmail.com', '0377601737', 'Ha Noi'),
('Thanh Trang', 'nguyentranghq60@gmail.com', '037707885', 'Ha Noi'),
('Thai Minh', 'viweb25248@gmail.com', '0968940762', 'Ha Noi'),
('Duc Nguyen', 'ducknguyen@gmail.com', '0835117980', 'Ha Noi'),
('Chi Linh', 'linhajc.lmc@gmail.com', '0369739136', 'Hai Duong'),
('Cao Hung', 'hungneu@gmail.com', '0988682452', 'Ha Noi'),
('Pham Khanh', 'phamthikhanh123@gmail.com', '0944433012', 'Hai Duong');

/* CATEGORY DATA */
INSERT INTO Category
VALUES
('Sach Giao duc'),
('Phu kien Laptop'),
('Kinh vien thi'),
('Thuoc nhuom toc'),
('Chao chong dinh'),
('Do gia dung'),
('Van hoc gia tuong'),
('Thoi trang nu'),
('Ao phong'),
('My pham'),
('Do Choi'),
('Suc khoe'),
('Sach Tieng Viet'),
('Kinh mat'),
('Phu kien trang suc nu'),
('Sach Tieng Anh');

/* SELLERS DATA */
INSERT INTO Sellers
VALUES
('Nha sach Thanh An HCM', '0908810704', 'Tan Phu, Ho Chi Minh', 5600, 8200),
('Phu kien Pico', '0366532054', 'Nam Tu Lien, Ha Noi', 48600, 2100),
('Kinh mat Thien An cao cap', '0377761431', 'Dong Da, Ha Noi', 4200, 2300),
('Thuoc nhuom toc Tone Do', '0973107355', 'Dong Da, Ha Noi', 542700, 112),
('SUNHOUSE JSC', '1800 6680', 'Cau Giay, Ha Noi', 20500, 57),
('Gulife Official Asia', ' 0966763323', 'Ha Dong, Ha Noi', 1700, 60),
('FAHASHA', '1900636467', 'Hai Ba Trung, TP.HCM', 375900, 77200),
('viole669', '0865235093', 'Thach That, Ha Noi', 103700, 157),
('Midori chans', '0879999667', 'Cau Giay, Ha Noi', 3600, 21),
('Co Mem Official Store', '1800.646.890', 'Dich Vong Hau, Cau Giay, Ha Noi', 608200, 215),
('Mars Petcare', ' 0378195546','Dong Da,Ha Noi',23133,45),			
('Hepi Store','091 498 36 58','Trường Chinh, Hanoi, Vietnam',55984,6873),
('Shop Minecraft Vn','0981 058 326','đường Láng, Đống Đa, Hà Nội',18964,171);

/* PRODUCT DATA */
INSERT INTO Product
VALUES
('Giao trinh triet hoc Mac Lenin', 0001, 01, 63000, 208),
('Keo tan nhiet CPU', 0002, 02, 60500, 568),
('Kinh vien thi Nhat Ban', 0003, 03, 14340, 684),
('Thuoc nhuom toc mau nau', 0004, 04, 65000, 1823),
('Chao chong dinh SUNHOUSE', 0005, 05, 9500, 257),
('Dieu hoa khong khi', 0006, 06, 18500, 467),
('Sach Minecraft Book 4: The end', 0007, 07, 19300,180),
('Chan vay ngan', 0008, 08,10900, 1655),
('Ao thun cotton', 0009, 09, 29000, 280),
('Son duong gao co mem', 0010, 10, 9000, 1759),
('Thuc an cho meo',0009,11,111000,1675),
('Driver Kamen Rider', 0011, 11, 900000, 856),
('Minecraft Lego Set', 0011, 07, 185000, 953),
('Creeper Plushie', 0011, 12, 175000, 1956),
('Kinh lao gap gong gon', 0015, 03, 59000, 1560),
('Gong kinh Chrome Heart', 0015, 03, 99000, 350),
('Quat tan nhiet dien thoai', 0006, 02, 133000, 480),
('Loi loc nuoc', 0006, 05, 97000, 878);

/*ORDERS DATA*/
INSERT INTO Orders
VALUES
(01, 07, '2023-06-18'),	
(03, 08, '2023-12-14'),		
(10, 11, '2023-05-15'),			
(04, 05, '2023-08-29'),
(07, 03, '2023-11-27'),		
(09, 06, '2023-10-07'),		
(02, 02, '2023-11-16'),	
(06, 04, '2024-09-17'),
(08, 10, '2023-10-08'),			
(05, 01, '2023-11-24'),		
(02, 09, '2023-02-22');	

/* PAYMENT DATA */
INSERT INTO Payment
VALUES
(001,'18-Jun-2023','Credit Card'),
(007,'29-Nov-2023','Debit Card'),
(002,'24-Dec-2023','Cash'),
(004,'29-Aug-2023','Mobile Wallet'),
(010,'24-Nov-2023','Debit Card'),
(005,'02-Dec-2023','Credit Card'),
(009,'15-Oct-2023','Cash'),
(006,'07-Oct-2023','Mobile Wallet'),
(011,'22-Feb-2023','Credit Card'),
(003,'15-May-2023','Mobile Wallet');

/* DISCOUNT DATA */
INSERT INTO Discount
VALUES
('SR23CTTM117',08,0.125,'2023-12-01','2023-12-19'),
('O3TMLI8IG',03,0.05,'2023-11-20','2023-11-30'),
('PAHPR902T8Z',06,0.15,'2023-10-01','2023-10-10'),
('SCEEJ635GM',04,0.10,'2023-09-26','2023-09-30'),
('SPPMKPEU23',01,0.20,'2023-11-17','2023-12-31'),
('SPPDECP4ML',09,0.30,'2023-02-20','2023-02-25'),
('SPDM948501',11,0.10,'2023-05-01','2023-05-20'),
('VN34SPFHHK',05,0.05,'2023-08-29','2023-09-15'),
('MS33KYUID',10,0.50,'2023-10-01','2023-10-10'),
('SP758FKSG',07,0.05,'2023-06-15','2023-06-30'),
('GIAM150GL',02,0.15,'2023-11-05','2023-11-20');

/* REVIEW DATA */
INSERT INTO Review
VALUES
(01, 01, 5.0, '2023-09-29'),
(02, 01, 2.3, '2023-10-31'),
(03, 01, 4.0, '2023-02-11'),
(03, 02, 3.2, '2023-07-03'),
(04, 01, 2.9, '2023-11-04'),
(04, 03, 3.7, '2023-12-03'),
(06, 06, 3.8, '2023-06-06'),
(08, 08, 5.0, '2022-09-28'),
(09, 09, 5.0, '2022-10-12'),
(10, 10, 5.0, '2023-05-20');
