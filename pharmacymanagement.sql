-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2025 at 03:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacymanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `ContactNumber` varchar(15) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `Name`, `ContactNumber`, `Address`, `email`) VALUES
(1, 'Budi Santoso', '08123456789', 'Jl. Raya Jakarta No.5, Jakarta', 'budi.santoso@mail.com'),
(2, 'Siti Rahmawati', '08198765432', 'Jl. Merdeka No.9, Surabaya', 'siti.rahmawati@mail.com'),
(3, 'Agus Prasetyo', '08213456789', 'Jl. Pahlawan No.12, Bandung', 'agus.prasetyo@mail.com'),
(4, 'Dewi Purwanti', '08312456789', 'Jl. Kemerdekaan No.7, Yogyakarta', 'dewi.purwanti@mail.com'),
(5, 'Ika Dewi', '08123456780', 'Jl. Raya No.6, Jakarta', 'ika.dewi@mail.com'),
(6, 'Joko Widodo', '08223456780', 'Jl. Merdeka No.8, Semarang', 'joko.widodo@mail.com'),
(7, 'Maya Kartika', '08323456780', 'Jl. Kemuning No.4, Surabaya', 'maya.kartika@mail.com'),
(8, 'Siti Aisyah', '08121234567', 'Jl. Siliwangi No.10, Yogyakarta', 'siti.aisyah@mail.com'),
(9, 'Samsul Arifin', '08232345678', 'Jl. Raya No.22, Jakarta', 'samsul.arifin@mail.com'),
(10, 'Tina Sari', '08323456700', 'Jl. Pajajaran No.5, Bandung', 'tina.sari@mail.com'),
(11, 'Riko Putra', '08154326789', 'Jl. Maju No.18, Makassar', 'riko.putra@mail.com'),
(12, 'Rina Yuliana', '08234567899', 'Jl. Merdeka No.12, Jakarta', 'rina.yuliana@mail.com'),
(13, 'Faisal Malik', '08323456788', 'Jl. Kebon Jeruk No.13, Bali', 'faisal.malik@mail.com'),
(14, 'Wati Novita', '08123456782', 'Jl. Sinar No.4, Medan', 'wati.novita@mail.com'),
(15, 'Anisa Lestari', '08123456788', 'Jl. Raya No.2, Yogyakarta', 'anisa.lestari@mail.com'),
(16, 'Anton Setiawan', '08234567801', 'Jl. Hutan No.10, Surabaya', 'anton.setiawan@mail.com'),
(17, 'Eva Mawarni', '08323456711', 'Jl. Hijau No.2, Jakarta', 'eva.mawarni@mail.com'),
(18, 'Hendra Budiman', '08123456744', 'Jl. Sumber No.6, Bandung', 'hendra.budiman@mail.com'),
(19, 'Marni Lestari', '08234567822', 'Jl. Angkasa No.3, Semarang', 'marni.lestari@mail.com'),
(20, 'Gita Paramita', '08323456733', 'Jl. Citra No.9, Yogyakarta', 'gita.paramita@mail.com'),
(21, 'Vivi Cahya', '08123456729', 'Jl. Senang No.5, Jakarta', 'vivi.cahya@mail.com'),
(22, 'Diana Verawati', '08234567855', 'Jl. Legenda No.13, Bali', 'diana.verawati@mail.com'),
(23, 'Rahmawati Dian', '08323456712', 'Jl. Alun No.15, Surabaya', 'rahmawati.dian@mail.com'),
(24, 'Desi Haryanti', '08123456777', 'Jl. Sejahtera No.14, Makassar', 'desi.haryanti@mail.com'),
(25, 'Lilis Triana', '08234567889', 'Jl. Alam No.16, Yogyakarta', 'lilis.triana@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EmployeeID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Position` varchar(50) DEFAULT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  `ContactNumber` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmployeeID`, `Name`, `Position`, `Salary`, `ContactNumber`) VALUES
(1, 'Ali Mahmud', 'Manager', 12000000.00, '081234567890'),
(2, 'Siti Zainab', 'Pharmacist', 8000000.00, '082345678901'),
(3, 'Joko Widodo', 'Assistant', 6000000.00, '083456789012'),
(4, 'Dewi Lestari', 'Cashier', 4000000.00, '084567890123'),
(5, 'Hendra Gunawan', 'Technician', 5000000.00, '085678901234'),
(6, 'Putri Novita', 'Pharmacist', 7500000.00, '086789012345'),
(7, 'Ibrahim Fauzi', 'Manager', 11000000.00, '087890123456'),
(8, 'Aisyah Hanum', 'Assistant', 5500000.00, '088901234567'),
(9, 'Rudy Santoso', 'Technician', 5200000.00, '089012345678'),
(10, 'Budi Setiawan', 'Cashier', 3800000.00, '090123456789'),
(11, 'Tini Yulia', 'Manager', 12500000.00, '091234567890'),
(12, 'Diana Wati', 'Pharmacist', 7800000.00, '092345678901'),
(13, 'Rina Aditya', 'Assistant', 6200000.00, '093456789012'),
(14, 'Fadil Amir', 'Technician', 5100000.00, '094567890123'),
(15, 'Wahyu Prasetyo', 'Cashier', 4600000.00, '095678901234'),
(16, 'Eva Permatasari', 'Pharmacist', 7900000.00, '096789012345'),
(17, 'Dedi Kurniawan', 'Manager', 13000000.00, '097890123456'),
(18, 'Lina Rahmawati', 'Assistant', 5700000.00, '098901234567'),
(19, 'Soni Ramadhan', 'Technician', 5300000.00, '099012345678'),
(20, 'Lita Suryani', 'Cashier', 4700000.00, '100123456789'),
(21, 'Fery Gunawan', 'Manager', 12000000.00, '101234567890');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturer`
--

CREATE TABLE `manufacturer` (
  `ManufacturerID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `ContactNumber` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manufacturer`
--

INSERT INTO `manufacturer` (`ManufacturerID`, `Name`, `Address`, `ContactNumber`) VALUES
(1, 'PT Kimia Farma', 'Jalan Raya Kimia No.1, Jakarta', '021-123456'),
(2, 'PT Indofarma', 'Jalan Industri No. 20, Bandung', '022-654321'),
(3, 'PT Dexa Medica', 'Jalan Medika No. 50, Surabaya', '031-998877'),
(4, 'PT Medifarma', 'Jalan Medis No. 77, Yogyakarta', '0274-111223'),
(5, 'PT Kalbe Farma', 'Jalan Kalbe No.10, Jakarta', '021-555555'),
(6, 'PT Sido Muncul', 'Jalan Sido No. 5, Semarang', '024-123456'),
(7, 'PT Merck', 'Jalan Merck No.3, Medan', '061-789123'),
(8, 'PT Himalaya', 'Jalan Himalaya No.4, Bali', '0361-456789'),
(9, 'PT Lapi Labs', 'Jalan Lapi No.2, Bogor', '0251-765432'),
(10, 'PT Erha', 'Jalan Erha No.6, Surabaya', '031-443322'),
(11, 'PT Bio Farma', 'Jalan Bio No.7, Bandung', '022-987654'),
(12, 'PT Sumber Alami', 'Jalan Sumber No.13, Jakarta', '021-112233'),
(13, 'PT Deltomed', 'Jalan Delta No.3, Yogyakarta', '0274-332211'),
(14, 'PT Jamu Jago', 'Jalan Jamu No.8, Jakarta', '021-445566'),
(15, 'PT Sanbe Farma', 'Jalan Sanbe No.10, Jakarta', '021-778899'),
(16, 'PT Uni-Charm', 'Jalan Uni No.15, Tangerang', '021-667788'),
(17, 'PT Mandom', 'Jalan Mandom No.5, Surabaya', '031-234567'),
(18, 'PT Taisho', 'Jalan Taisho No.12, Makassar', '0411-123456'),
(19, 'PT Novell', 'Jalan Novell No.14, Bali', '0361-789456'),
(20, 'PT Bosowa', 'Jalan Bosowa No.18, Makassar', '0411-654321'),
(21, 'PT Indocement', 'Jalan Indocement No.6, Jakarta', '021-112233'),
(22, 'PT Gudang Garam', 'Jalan Gudang No.9, Kediri', '0354-654321'),
(23, 'PT Djarum', 'Jalan Djarum No.11, Kudus', '0291-987654'),
(24, 'PT PZ Cussons', 'Jalan PZ No.7, Jakarta', '021-223344'),
(25, 'PT Kimia Farma Trading', 'Jalan Farma No.21, Jakarta', '021-444555');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `MedicineID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `ManufacturerID` int(11) DEFAULT NULL,
  `ExpiryDate` date DEFAULT NULL,
  `ProductionDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`MedicineID`, `Name`, `Type`, `Price`, `Quantity`, `ManufacturerID`, `ExpiryDate`, `ProductionDate`) VALUES
(1, 'Paracetamol', 'Tablet', 5000.00, 100, 1, '2025-01-01', '2023-01-01'),
(2, 'Amoxicillin', 'Capsule', 15000.00, 80, 2, '2025-06-01', '2023-02-01'),
(3, 'Vitamin C', 'Tablet', 12000.00, 150, 3, '2026-12-01', '2024-01-15'),
(4, 'Ibuprofen', 'Tablet', 8000.00, 60, 4, '2024-08-01', '2023-04-10'),
(5, 'Cough Syrup', 'Liquid', 20000.00, 50, 5, '2025-09-01', '2023-03-10'),
(6, 'Aspirin', 'Tablet', 7000.00, 120, 6, '2025-12-01', '2023-05-01'),
(7, 'Paracetamol', 'Suspension', 10000.00, 90, 7, '2025-07-01', '2023-07-15'),
(8, 'Calcium Tablet', 'Tablet', 12000.00, 200, 8, '2026-02-01', '2023-06-20'),
(9, 'Antibiotic Cream', 'Ointment', 15000.00, 110, 9, '2025-04-01', '2023-08-15'),
(10, 'Flu Medicine', 'Syrup', 18000.00, 60, 10, '2025-11-01', '2023-09-10'),
(11, 'Blood Pressure Tablets', 'Tablet', 13000.00, 200, 11, '2025-10-01', '2023-08-25'),
(12, 'Anti-allergy Tablets', 'Tablet', 7000.00, 150, 12, '2025-06-01', '2023-10-15'),
(13, 'Digestive Enzyme', 'Capsule', 9000.00, 100, 13, '2026-05-01', '2023-11-10'),
(14, 'Anti-fungal Cream', 'Ointment', 10000.00, 70, 14, '2025-09-01', '2023-09-01'),
(15, 'Pain Relief Gel', 'Gel', 15000.00, 40, 15, '2025-08-01', '2023-07-30'),
(16, 'Antacid', 'Tablet', 5000.00, 60, 16, '2024-07-01', '2023-11-01'),
(17, 'Diabetes Medicine', 'Tablet', 20000.00, 120, 17, '2026-03-01', '2023-12-01'),
(18, 'Cholesterol Medicine', 'Capsule', 18000.00, 90, 18, '2025-05-01', '2024-01-10'),
(19, 'Cold Medicine', 'Tablet', 15000.00, 200, 19, '2024-12-01', '2023-11-15'),
(20, 'Pain Killer Injection', 'Injection', 25000.00, 30, 20, '2025-02-01', '2023-10-10'),
(21, 'Anti-depressant', 'Capsule', 22000.00, 100, 21, '2026-01-01', '2024-02-05'),
(22, 'Insulin', 'Injection', 30000.00, 80, 22, '2025-04-01', '2023-09-01'),
(23, 'Vitamin D', 'Capsule', 7000.00, 130, 23, '2025-12-01', '2024-03-01'),
(24, 'Allergy Relief', 'Tablet', 10000.00, 150, 24, '2025-08-01', '2023-06-30'),
(25, 'Anti-acid', 'Liquid', 8000.00, 70, 25, '2025-01-01', '2023-07-15');

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `PrescriptionID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `DateIssued` date DEFAULT NULL,
  `DoctorName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`PrescriptionID`, `CustomerID`, `DateIssued`, `DoctorName`) VALUES
(1, 1, '2024-11-01', 'Dr. Ahmad'),
(2, 2, '2024-11-02', 'Dr. Siti'),
(3, 3, '2024-11-03', 'Dr. Budi'),
(4, 4, '2024-11-04', 'Dr. Fitri'),
(5, 5, '2024-11-05', 'Dr. Aisyah'),
(6, 6, '2024-11-06', 'Dr. Rina'),
(7, 7, '2024-11-07', 'Dr. Fadil'),
(8, 8, '2024-11-08', 'Dr. Lina'),
(9, 9, '2024-11-09', 'Dr. Andi'),
(10, 10, '2024-11-10', 'Dr. Tini'),
(11, 11, '2024-11-11', 'Dr. Dewi'),
(12, 12, '2024-11-12', 'Dr. Arief'),
(13, 13, '2024-11-13', 'Dr. Budi'),
(14, 14, '2024-11-14', 'Dr. Siti'),
(15, 15, '2024-11-15', 'Dr. Ahmad'),
(16, 16, '2024-11-16', 'Dr. Fitri'),
(17, 17, '2024-11-17', 'Dr. Rina'),
(18, 18, '2024-11-18', 'Dr. Fadil'),
(19, 19, '2024-11-19', 'Dr. Aisyah'),
(20, 20, '2024-11-20', 'Dr. Rina'),
(21, 21, '2024-11-21', 'Dr. Arief');

-- --------------------------------------------------------

--
-- Table structure for table `prescription_medicine`
--

CREATE TABLE `prescription_medicine` (
  `PrescriptionID` int(11) NOT NULL,
  `MedicineID` int(11) NOT NULL,
  `PrescriptionMedicineID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prescription_medicine`
--

INSERT INTO `prescription_medicine` (`PrescriptionID`, `MedicineID`, `PrescriptionMedicineID`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `SaleID` int(11) NOT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `MedicineID` int(11) DEFAULT NULL,
  `EmployeeID` int(11) DEFAULT NULL,
  `QuantitySold` int(11) DEFAULT NULL,
  `DateOfSale` int(11) DEFAULT NULL,
  `TotalAmount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`SaleID`, `CustomerID`, `MedicineID`, `EmployeeID`, `QuantitySold`, `DateOfSale`, `TotalAmount`) VALUES
(1, 1, 1, 1, 3, 2024, 45000.00),
(2, 2, 2, 2, 2, 2024, 30000.00),
(3, 3, 3, 3, 1, 2024, 15000.00),
(4, 4, 4, 4, 5, 2024, 75000.00),
(5, 5, 5, 5, 3, 2024, 45000.00),
(6, 6, 6, 6, 2, 2024, 30000.00),
(7, 7, 7, 7, 4, 2024, 60000.00),
(8, 8, 8, 8, 1, 2024, 15000.00),
(9, 9, 9, 9, 3, 2024, 45000.00),
(10, 10, 10, 10, 2, 2024, 30000.00),
(11, 11, 11, 11, 1, 2024, 15000.00),
(12, 12, 12, 12, 4, 2024, 60000.00),
(13, 13, 13, 13, 2, 2024, 30000.00),
(14, 14, 14, 14, 3, 2024, 45000.00),
(15, 15, 15, 15, 1, 2024, 15000.00),
(16, 16, 16, 16, 5, 2024, 75000.00),
(17, 17, 17, 17, 2, 2024, 30000.00),
(18, 18, 18, 18, 3, 2024, 45000.00),
(19, 19, 19, 19, 1, 2024, 15000.00),
(20, 20, 20, 20, 4, 2024, 60000.00),
(21, 21, 21, 21, 2, 2024, 30000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EmployeeID`);

--
-- Indexes for table `manufacturer`
--
ALTER TABLE `manufacturer`
  ADD PRIMARY KEY (`ManufacturerID`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`MedicineID`),
  ADD KEY `ManufacturerID` (`ManufacturerID`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`PrescriptionID`),
  ADD KEY `prescription_ibfk_1` (`CustomerID`);

--
-- Indexes for table `prescription_medicine`
--
ALTER TABLE `prescription_medicine`
  ADD PRIMARY KEY (`PrescriptionID`,`MedicineID`),
  ADD KEY `fk_medicine_id` (`MedicineID`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`SaleID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `MedicineID` (`MedicineID`),
  ADD KEY `EmployeeID` (`EmployeeID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `EmployeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `manufacturer`
--
ALTER TABLE `manufacturer`
  MODIFY `ManufacturerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `MedicineID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `PrescriptionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `SaleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `medicine`
--
ALTER TABLE `medicine`
  ADD CONSTRAINT `medicine_ibfk_1` FOREIGN KEY (`ManufacturerID`) REFERENCES `manufacturer` (`ManufacturerID`);

--
-- Constraints for table `prescription`
--
ALTER TABLE `prescription`
  ADD CONSTRAINT `prescription_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON DELETE SET NULL;

--
-- Constraints for table `prescription_medicine`
--
ALTER TABLE `prescription_medicine`
  ADD CONSTRAINT `fk_medicine_id` FOREIGN KEY (`MedicineID`) REFERENCES `medicine` (`MedicineID`),
  ADD CONSTRAINT `fk_prescription_id` FOREIGN KEY (`PrescriptionID`) REFERENCES `prescription` (`PrescriptionID`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  ADD CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`MedicineID`) REFERENCES `medicine` (`MedicineID`),
  ADD CONSTRAINT `sales_ibfk_3` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
