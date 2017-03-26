-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2015 at 07:36 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xcution`
--

-- --------------------------------------------------------

--
-- Table structure for table `champions`
--

CREATE TABLE `champions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL,
  `industry` varchar(255) NOT NULL,
  `functional_area` varchar(255) NOT NULL,
  `role_category` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `candidate_profile` varchar(500) NOT NULL,
  `position` varchar(255) NOT NULL,
  `company_profile` varchar(1000) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `champions`
--

INSERT INTO `champions` (`id`, `name`, `salary`, `industry`, `functional_area`, `role_category`, `role`, `candidate_profile`, `position`, `company_profile`, `contact`) VALUES
(1, 'INTEL', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Application Programming , Maintenance', 'Programming & Design', 'System Analyst', 'Education- \r\n\r\nUG: B.Tech/B.E. - Computers, B.A - Any Specialization  \r\n\r\nPG:Any Postgraduate - Any Specialization, Post Graduation Not Required \r\n\r\nDoctorate:Any Doctorate - Any Specialization, Doctorate Not Required ', 'Systems Analyst', 'Intel with its strong technology heritage, provides an opportunity to work on cutting-edge technology, pushing \r\nthe boundaries of innovation and transforming the way people live and work.', 'Recruiter Name : HR\r\nWebsite : http://www.intel.com\r\nReference Id : 776744'),
(2, 'UBISOFT', 'Not Disclosed by Recruiter\r\n\r\n\r\n', 'Animation / Gaming', 'Design, Creative, User Experience', 'Graphic Designer', 'Graphic Designer', 'Education:\r\nUG -Any Graduate - Any Specialization, Graduation Not Required \r\n\r\nPG - Any Postgraduate - Any Specialization, Post Graduation Not Required \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required\r\n', 'Graphic Artist', 'Ubisoft is a leading developer and publisher of video games worldwide whose brand portfolio covers blockbusters such as Assassin"s Creed, Prince of Persia and Splinter Cell, as well as games for the whole family, from Imagine and Petz to Rayman Raving Rabbids. To continue building on its achievements for the future, Ubisoft is looking for new talent for its growing Indian studio in Pune!', 'Recruiter Name:Ms. Neha Chobitkar\r\n\r\nContact Company:UBISOFT Entertainment India Pvt Ltd\r\n\r\nTelephone:Not Mentioned\r\n\r\nAddress:Level 6, Building No. B -3,\r\nKumar Cerebrum, Kalyani Nagar ,PUNE,Maharashtra,India\r\n\r\nWebsite:https://www.ubisoftgroup.com'),
(3, 'HEWLETT PACKARD', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Application Programming, Maintenance', 'Software Developer', 'Software Developer', 'Education:\r\nUG -Any Graduate - Any Specialization \r\n\r\nPG - Any Postgraduate - Any Specialization \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required\r\n', 'Java Developer with Telecom/networking Domain', 'At HP we believe technology can create new possibilities for people around the world-from high school students and soccer moms to budding entrepreneurs, government officials, and business executives. We''re the largest IT company on the planet, with 304,000 employees working in approximately 170 countries around the world.', 'Recruiter Name:Hewlett Packard\r\n\r\nContact Company:Hewlett-Packard India Pvt Ltd\r\n\r\nTelephone:Not Mentioned\r\n\r\nWebsite:\r\nhttp://www8.hp.com/in/en/jobsathp/index.html\r\n'),
(4, 'ITC', 'Not Disclosed by Recruiter', 'FMCG / Foods / Beverage', 'Other', 'Other', 'Other', 'Proficiency in written communication, editing content and creating content.\r\n\r\nProficiency in MS Office, Excel and Powerpoint and Microsoft SharePoint as well as in handling Intranets, Portals, Websites. \r\nGood interpersonal skills\r\n\r\n', 'Knowledge Coordinator', 'ITC is one of India''s foremost multi-business enterprise with a market capitalisation of US $ 40 billion and a turnover of US $ 8 billion. ITC is rated among the World''s Best Big Companies, Asia''s ''Fab 50'' and the World''s Most Reputable Companies by Forbes magazine and as ''India''s Most Admired Company'' in a survey conducted by Fortune India magazine and Hay Group.', 'Recruiter Name:Not Mentioned\r\n\r\nContact Company:ITC Ltd\r\n\r\nTelephone:Not Mentioned\r\n\r\nWebsite:\r\nhttp://www.itcportal.com/default.aspx'),
(5, 'PHILIPS', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Application Programming, Maintenance', 'Software Developer', 'Software Developer', 'Education:\r\nUG -Any Graduate - Any Specialization \r\n\r\nPG - Any Postgraduate - Any Specialization \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required\r\n', 'Technical Specialist- Android', 'Philips Innovation Campus (PIC), Bangalore is a division of Philips Electronics India Limited, which is owned 96% by Royal Philips Electronics N.V., The Netherlands. It was established in August 1996, with the objective of meeting the growing need for high-quality, cost-effective software development capacity within the Philips organization. From a share of 8% of the total software resource of Philips in 1998, PIC''s share has now gone up and is around 20%Working at Philips Innovation Campus are about 1600 of the industry''s finest professionals, using state-of-the-art software engineering paradigms and platforms including real-time systems, component-based software engineering, multi-threaded architecture and ASIC design methodologies in deep sub-micron technologies to drive the creation of tomorrow''s products and services.', 'Recruiter Name:HR\r\n\r\nContact Company:Philips Software Centre Private Ltd\r\n\r\nTelephone:Not Mentioned\r\n\r\nWebsite:\r\nhttp://www.bangalore.philips.com'),
(6, 'ACCENTURE', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Other', 'Software Developer', 'Software Developer', 'Full Time Graduation\r\n\r\nEducation:\r\nUG -B.Tech/B.E. - Computers \r\n\r\nPG - MCA - Computers \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required\r\n', 'User Interface Design Professionals', 'About Accenture Accenture is a global management consulting, technology services and outsourcing company, with more than 323,000 people serving clients in more than 120 countries. Combining unparalleled experience, comprehensive capabilities across all industries and business functions, and extensive research on the worlds most successful companies,Accenture collaborates with clients to help them become high-performance businesses and governments. The company generated net revenues of US$30.0 billion for the fiscal year ended Aug. 31, 2014.', 'Recruiter Name:HR\r\n\r\nTelephone:Not Mentioned\r\n\r\nReference Id:J12638\r\n\r\nwebsite : www.accenture.com'),
(7, 'INFOSYS', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Application Programming, Maintenance', 'Software Developer', 'Software Developer', 'Education:\r\nUG -B.Tech/B.E. - Any Specialization \r\n\r\nPG - M.Tech - Any Specialization, MCA - Computers, M.Sc - Any Specialization \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required', 'Java Professional', 'Infosys Technologies Ltd. (NASDAQ: INFY) was started in 1981 by seven people with US$ 250. Today, Infosys is a global leader in the "next generation" of IT and consulting with revenues of over US$ 8 billion. Infosys'' service offerings span business and technology consulting, application services, systems integration, product engineering, custom software development, maintenance, re-engineering, independent testing and validation services, IT infrastructure services and business process outsourcing. Infosys has a global footprint with over 50 offices and development centers in India, China, Australia, the Czech Republic, Poland, the UK, Canada and Japan. Infosys has over 160,000 employees.', 'Recruiter Name:sudipto\r\n\r\nContact Company:Infosys Technologies ltd\r\n\r\nTelephone:Not Mentioned\r\n\r\nWebsite:www.infosys.com'),
(8, 'HTC GLOBAL SERVICES', 'Not Disclosed by Recruiter', 'IT-Software / Software Services', 'IT Software - Application Programming , Maintenance', 'Programming & Design', 'Technical Architect', 'Education-\r\nUG: Any Graduate - Any Specialization\r\n\r\nPG:Any Postgraduate - Any Specialization\r\n\r\nDoctorate:Any Doctorate - Any Specialization', 'Dot Net Technical Architect', 'HTC Global Services (India) Pvt. Ltd.\r\n\r\nEstablished in 1990, HTC is a leading global IT Solutions and Business Process Outsourcing (BPO) provider with headquarters in Troy, Michigan. HTC is a mid-sized IT company with over 6000 qualified and experienced professionals.\r\n\r\nHTC has a strong client base of Global 2000 customers. HTC has global delivery centers across multiple time zones in North America, India, and Malaysia and offices in several countries serving the customers in the United States, Canada, UK, Europe (Germany, Belgium, Netherlands, and Scandinavian countries), Middle East, Singapore, Malaysia, Australia, China, India and Hong Kong. \r\n', 'Recruiter Name : Thibhagar Sivaniah\r\n\r\nAddress:No: 41, GST Road, Guindy,Chennai,Tamilnadu,India 600032\r\n\r\nEmail Address:thibhagar.s@htcindia.com\r\n\r\nWebsite:http://www.htcinc.com\r\n\r\nTelephone:91-44-43453500\r\n'),
(9, 'UNISON INTERNATIONAL', 'INR 4,00,000 - 9,00,000 P.A', 'Internet / Ecommerce', 'IT Software - eCommerce, Internet Technologies', 'Software Developer', 'Software Developer', 'Education:\r\nUG -B.Tech/B.E. - Any Specialization, B.Sc - Any Specialization \r\n\r\nPG - Any Postgraduate - Any Specialization, Post Graduation Not Required \r\n\r\nDoctorate - Any Doctorate - Any Specialization, Doctorate Not Required\r\n', 'Senior Php Developer', 'An E commerce Company, Gurgaon', 'Recruiter Name:Solomon\r\nTelephone:9958649644\r\nReference Id:Senior Php Developer'),
(10, 'DLF', 'Not Disclosed by Recruiter', 'Real Estate / Property', 'Marketing, Advertising, MR, PR, Media Planning\r\n', 'Marketing Manager', 'Marketing Manager', 'Education:\r\nUG -Any Graduate \r\nPG - MBA/PGDM - Marketing \r\nDoctorate - Doctorate Not Required', 'Manager(marketing)', 'Today, DLF has become a name that is synonymous with excellence in building world-class contemporary residential and commercial projects, apart from top-end shopping malls, food courts and multiplexes matching international standards. The Group has already established its footprints in various cities including the NCR, Punjab,Kolkatta, Bangalore,Chennai, Hyderabad, Mumbai, Pune, cochin, Amritsar, Jaipur and Baroda and is set to aggregate its expansion programme further across many other cities and towns.\r\n', 'Recruiter Name : Swati Sood\r\nTelephone:4778112');

-- --------------------------------------------------------

--
-- Table structure for table `la`
--

CREATE TABLE `la` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `keywords` longtext NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `la`
--

INSERT INTO `la` (`id`, `title`, `description`, `keywords`, `date`) VALUES
(1, 'Administration job', 'Administration jobs are absolutely vital in a many companies, providing valuable help throughout the organisation. A big bonus is that many administration jobs don''t require a degree to break into. Even better, many senior admin roles pay very well, so the rewards are there if you work hard.', 'Administration, job, organisation, admin ', '2015-10-28 00:41:12'),
(3, 'Catering and hospitality', 'The catering and hospitality industry continues to grow, despite the recession, and the clamour for qualified chefs and hotel managers is bigger than ever. So, whether you''re looking to get your first sous chef or waiter job, or want the lowdown on your next career move, our job descriptions have what you need.', 'Catering, hospitality, industry, qualified, job', '2015-10-28 00:42:43'),
(4, 'Education job', 'Most of us always wanted to escape school when we were kids but for some, the love of education has never gone away.\r\nIf you have good qualifications and you want to help others to learn then there are lots of jobs available.\r\nOne of the biggest and most important sectors in the UK, jobs in education involve everything from teaching assistant to curator and librarian. If you''re looking for a career where you can actively help people to learn, then our education job descriptions are just what you need to get started.', 'Education, job, industry, sectors, qualified, descriptions', '2015-10-28 00:45:25'),
(5, 'Health and beauty industry', 'The health and beauty industry has remained recession-proof as TOWIE wannabes ensure their tans are a suitable shade of orange and an increasingly obese society tries to shift the pounds.\r\nAnd you can really benefit from this undying trend with a job in the health and beauty industry.\r\n\r\nThe health and beauty industry continues to grow, as more and more people take to the gym and generally try to look their very best. So, whether you want to know how to get into beauty therapy or hairdressing, or want to know how to put your PE learning to use as a fitness instructor, then here''s what you need.\r\n', 'Health, beauty, industry, remained, job, sectors, organisation', '2015-10-28 00:46:45'),
(6, 'Science and engineering industry', 'Science and engineering jobs play a vital part in most of the technologies we rely on every day. If you have a scientific bent, then check out our job descriptions to see how you could become a research scientist or electrical engineer, as well as a host of other jobs.', 'Science, Engineering, jobs, check ,descriptions, industry', '2015-10-28 00:47:57'),
(7, 'Medical industry', 'If helping people is your passion, and you don''t mind a few years of study, then a career in the medical industry beckons for you. Check out our job descriptions to see what you need to become a doctor, nurse or one of many hugely vital medical jobs.', 'Medical, Helping, doctor, nurse, descriptions, vital, jobs', '2015-10-28 00:48:22'),
(8, 'Media industry', 'Careers in the media are some of the most highly-contested around, with entry-level jobs often attracting hundreds of applications. Whether you''re looking to get into print, online, TV or design, or media job descriptions will help give you the edge over your competitors.', 'Media, Careers, descriptions, qualified, ,jobs, sectors, TV, or, design', '2015-10-28 00:48:54'),
(9, 'IT industry', 'Whether you''re delivering desk support to office staff or coding sites and programs using the latest technology, there is a raft of options available to anyone hoping to break into the IT industry. Our job descriptions will show you what you need to break into this vibrant industry.', 'IT, industry, support, office, jobs, qualified,  coding, sites', '2015-10-28 00:49:10'),
(10, 'HR industry', 'Every company requires an HR department to look after its staff and make sure that people are being treated fairly. The great news is that entry-level positions don''t require huge amounts of qualifications and there''s plenty of scope for promotion. Check out the job descriptions for the role that''s right for you.', 'HR, department ,staff, positions, qualifications, sector', '2015-10-28 00:50:15'),
(11, 'Social work industry', 'Social work is an incredibly rewarding career for those looking to give something back to society. If you are forever putting other people first then check out our job descriptions to see if you have what it takes to make it in social work.', 'Social, work, rewarding, putting ,people, descriptions', '2015-10-28 00:50:47'),
(12, 'Marketing, advertising and PR job', 'For the more creative out there, a career in marketing, advertising or PR allows you to help companies push their message out there to potential customers. From event mangement to PR, from brand management to overseeing campaign accounts, there are loads of opportunities out there.', 'Marketing, advertising, PR, potential, event, management, brand ', '2015-10-28 00:51:11'),
(13, 'Legal industry', 'For people prepared to put in the years of study, careers in the legal industry are some of the most financially rewarding in the country. Check out what you need to become a lawyer or even a legal secretary with our essential job descriptions.', 'Legal, industry, prepared, study, careers, lawyer, legal ,secretary, job, descriptions', '2015-10-28 00:51:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `champions`
--
ALTER TABLE `champions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `la`
--
ALTER TABLE `la`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `champions`
--
ALTER TABLE `champions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `la`
--
ALTER TABLE `la`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
