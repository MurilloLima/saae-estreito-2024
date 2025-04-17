/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: u123776723_saae
-- ------------------------------------------------------
-- Server version	10.11.10-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contatos`
--

DROP TABLE IF EXISTS `contatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contatos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `assunto` varchar(255) NOT NULL,
  `msg` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contatos`
--

/*!40000 ALTER TABLE `contatos` DISABLE KEYS */;
INSERT INTO `contatos` VALUES
(1,'Murillo Lima','(99) 9918-67449','contato@murillolimadev.com.br','test','test msg','2024-03-05 15:42:11','2024-03-05 15:42:11'),
(2,'Willian Gunther','Willian','willian.gunther39@googlemail.com','willian.gunther39@googlemail.com','Hello,\r\n\r\nWe noticed your domain: saaeestreito.com.br is listed in very few directories.\r\n\r\nDirectories have a very high Page Rank Score and provide really good back links\r\n\r\nCompany visit us on Company Registar and list your domain in all the directories.\r\n\r\nhttps://saaeestreito.companyregistar.org/saaeestreito.com.br','2024-04-17 00:48:52','2024-04-17 00:48:52'),
(3,'Thaynna de sa cunha','9999124-7405','thaaynnadesacunha@gmail.com','Falta de água','Quero saber o motivo da falta de água na rua 08 madre paulina','2024-04-17 16:16:34','2024-04-17 16:16:34'),
(4,'Maik','Maik','higinbotham.maik@gmail.com','higinbotham.maik@gmail.com','Hi there,\r\n\r\nMy name is Maik from Monkey Digital, \r\n\r\nAllow me to present to you a lifetime revenue opportunity of 35%\r\nThat\'s right, you can earn 35% of every order made by your affiliate for life.\r\n\r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month.\r\n\r\nClick here to enroll with us today:\r\nhttps://www.monkeydigital.org/affiliate-dashboard/\r\n\r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved.\r\n\r\nThanks and regards\r\nMaik Higinbotham\r\nMonkey Digital','2024-04-17 23:42:07','2024-04-17 23:42:07'),
(5,'Lewis Louat','Lewis','louat.lewis@msn.com','louat.lewis@msn.com','Hello saaeestreito.com.br Owner!\r\n\r\nAre you ready to transform your videos into viral masterpieces? ������������ VidSupremacy is your secret weapon for success! Here’s why you should act now and visit the official website:\r\n\r\nRapid Video Generation: Need hundreds of videos for TikTok, Instagram Reels, or YouTube Shorts? VidSupremacy automatically creates engaging videos based on your chosen keywords. Say goodbye to wasting precious time on manual editing!\r\n\r\nGuaranteed Success: With VidSupremacy, you’ll captivate your target audience. Whether you’re an influencer, entrepreneur, or simply want your voice heard, your videos will be on everyone’s lips.\r\n\r\nSpecial Early Bird Offer: As an Early Bird, you have the chance to grab VidSupremacy at a discounted price. Plus, enjoy exclusive bonuses that will supercharge your success!\r\n\r\nDon’t wait any longer! Visit the special page now and discover how VidSupremacy can revolutionize the way you create and distribute videos. \r\n\r\nYour success is just a click away! ������������ https://cutt.ly/8w7rqawe ������\r\n\r\nWith deep affection\r\nLewis\r\n  \r\n\r\n \r\n \r\n \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n\r\n \r\nGreat Britain, NA, Tidenham, Np6 2united States, 78 Brackley Road\r\nTo be removed from this offer list, simply reply to this email.','2024-04-21 00:11:34','2024-04-21 00:11:34'),
(6,'Bernardo Pickard','Bernardo','pickard.bernardo@msn.com','pickard.bernardo@msn.com','To the saaeestreito.com.br Webmaster.\r\n\r\nAre you ready to dominate TikTok marketing? Look no further! ProfitSpark is the game-changing AI app that empowers you to create professional-quality short videos effortlessly. Whether you’re a seasoned creator or just starting out, ProfitSpark will revolutionize your content game.\r\n\r\nWhy Choose ProfitSpark?\r\n- Virtually Done-For-You Business: ProfitSpark streamlines your TikTok marketing efforts, saving you time and energy.\r\n- All-In-One Solution: Create stunning videos using cutting-edge AI technology.\r\n- Privacy and Security: Trust in our secure platform.\r\n- One-Time Payment: No monthly fees!\r\n- Free Commercial License: Monetize your videos without restrictions.\r\n\r\n������ Get ProfitSpark Now: https://cutt.ly/8w5bBdco\r\n\r\nDon’t miss out on the hottest trend in social media. ProfitSpark is your ticket to TikTok success! ������\r\n\r\n\r\nYours unwaveringly\r\nBernardo\r\n  \r\n\r\n \r\n \r\n \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n\r\n\r\n \r\nAustria, BURGENLAND, Stein, 9772, Gewerbezentrum 34\r\nShould you no longer want to receive these specific offers, just respond to this email.','2024-04-21 23:40:37','2024-04-21 23:40:37'),
(7,'Etsuko Macgeorge','Etsuko','order@pcxresponder.com','order@pcxresponder.com','Hi,\r\n\r\nIf I can tell you exactly which Businesses (B2B) visited your website today - would you be interested?\r\n\r\nHere is what I mean.\r\n\r\nYou get 100 visitors today.\r\n\r\n2 of them fill out your form.\r\n1 of them calls you.\r\n97 of them are gone forever... Until Now.\r\n\r\nOur software can track:\r\n\r\n    -Who was on your website\r\n    -How they got there\r\n    -What keyword they searched\r\n    -Their Name, Phone and Email address.\r\n\r\nDon\'t lose any more leads or sales opportunities.\r\n\r\nWe\'ve been in business since 2015 with clients around the world.\r\n\r\nInterested? Send me your name and number for a no cost demo on YOUR website.\r\n\r\nLeadsMax.biz\r\n\r\n\r\nRegards,\r\nWebsite Detective\r\nDon\'t Miss Any Opportunity.','2024-04-23 18:16:35','2024-04-23 18:16:35'),
(8,'Travis Lister','Travis','lister.travis@gmail.com','lister.travis@gmail.com','Hi saaeestreito.com.br\r\n\r\nWe noticed your website saaeestreito.com.br is only listed in 9/2,500 directories.\r\n\r\nWe have a service that lists your company in all the directories globally.\r\n\r\nIt supports all countries, all services, to boost your SEO and get you those high quality back links that directories offer.\r\n\r\nWe have a promo running for a one time fee of $99\r\n\r\nVisit us on https://saaeestreito.companyregistar.org/saaeestreito.com.br to get listed.','2024-04-30 02:21:06','2024-04-30 02:21:06'),
(9,'Leoma','Leoma','whitworth.leoma@gmail.com','whitworth.leoma@gmail.com','Good day \r\n\r\nLooking to improve your posture and live a healthier life? Our Medico Postura™ Body Posture Corrector is here to help!\r\n\r\nExperience instant posture improvement with Medico Postura™. This easy-to-use device can be worn anywhere, anytime – at home, work, or even while you sleep.\r\n\r\nMade from lightweight, breathable fabric, it ensures comfort all day long.\r\n\r\nGrab it today at a fantastic 60% OFF: https://medicopostura.com\r\n\r\nPlus, enjoy FREE shipping for today only!\r\n\r\nDon\'t miss out on this amazing deal. Get yours now and start transforming your posture!\r\n\r\nCheers, \r\n\r\nLeoma','2024-05-05 22:59:19','2024-05-05 22:59:19'),
(10,'John','Sam','polglaze.lien@outlook.com','polglaze.lien@outlook.com','Dear saaeestreito.com.br owner,\r\n\r\nIf you\'re receiving this message, it signifies the effectiveness of my marketing approach. I specialize in extending the reach of your advertising message across 5 million sites for just $50. Additionally, you have the option to expand your campaign to 15 million platforms for a mere $125. This presents an unparalleled opportunity to promote your business or services affordably.\r\n\r\nTo explore this lucrative marketing opportunity further, please feel free to contact me via email at virgo.t3@gmail.com or connect with me on Skype at live:.cid.dbb061d1dcb9127a\r\n\r\nLooking forward to propelling your marketing efforts to new heights.','2024-05-14 01:34:35','2024-05-14 01:34:35'),
(11,'Werner Caleb','Werner','werner.caleb98@gmail.com','werner.caleb98@gmail.com','Hi there,\r\n\r\nMy name is Werner from Monkey Digital, \r\n\r\nAllow me to present to you a lifetime revenue opportunity of 35%\r\nThat\'s right, you can earn 35% of every order made by your affiliate for life.\r\n\r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month.\r\n\r\nClick here to enroll with us today:\r\nhttps://www.monkeydigital.org/affiliate-dashboard/\r\n\r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved.\r\n\r\nThanks and regards\r\nWerner Caleb\r\nMonkey Digital','2024-05-17 19:45:03','2024-05-17 19:45:03'),
(12,'Leonardo Neto Gonçalves dos Santos','67998013727','LeonardoNetog@gmail.com','Consultar faturas vencidas','Boa tarde Preciso de consultar as minhas faturas em atraso','2024-05-18 15:19:26','2024-05-18 15:19:26'),
(13,'Daniela','9999130-2997','danielaassist03@gmail.com','Preciso pagar 2 via do talão e não consigo','por favor  chamar no WhatsApp 99 9130-2997','2024-05-23 11:54:32','2024-05-23 11:54:32'),
(14,'DavidJar','87517146298','lucido.leinteract@gmail.com','lucido.leinteract@gmail.com','Hi, მინდოდა ვიცოდე თქვენი ფასი.','2024-05-26 08:01:11','2024-05-26 08:01:11'),
(15,'DavidJar','86397611649','lucido.leinteract@gmail.com','lucido.leinteract@gmail.com','Ola, quería saber o seu prezo.','2024-05-26 13:16:43','2024-05-26 13:16:43'),
(16,'Laudecy da Silva santos frazāo','11972940420','Laudecysilva.frazao@gmail.com','Segunda via conta no','Preciso','2024-05-30 19:20:39','2024-05-30 19:20:39'),
(17,'CompanyRegistar.com','Kendall','cunneen.kendall@gmail.com','cunneen.kendall@gmail.com','Dear Sir/Madam\r\n\r\nThis will severely impact your page rank, the more increased directories your company is listed \r\n\r\nin, locally or globally, the more back links you have and the higher you rank in Bing - Yahoo - \r\n\r\nGoogle.\r\n\r\nIt has never been simpler to promote your site\r\n\r\nJust a few inputs and our program willl do the rest. No more worries about email verification - manual link building or CAPTCHAs.\r\n\r\nWe have automed all that we possibly could to make submitting your online property a \r\n\r\nbreeze.\r\n\r\nSee your domain on the first page.\r\n\r\nWe will submit your online property to thousands of directories and give you a detailed \r\n\r\nreport on the status of each listing. Although we have created an automated system to \r\n\r\na large extent, some of the registries may require manual approval which could cause a slight \r\n\r\ndelay.\r\n\r\nMaking your life simpler\r\n\r\nCompanyRegistar.com','2024-06-03 14:23:27','2024-06-03 14:23:27'),
(18,'Elane Llewelyn','Elane','llewelyn.elane@msn.com','llewelyn.elane@msn.com','A local store or a multinational chain, we build mobile Apps at crazy prices. We convert your website into an App.\r\n\r\nAndroid ($50)\r\niOS ($50)\r\n\r\nGet your free consultation here:\r\n\r\nhttps://forms.gle/hbayvMrG3N7u2Rbu9','2024-06-06 19:59:33','2024-06-06 19:59:33'),
(19,'Diane','Diane','diane@lemberg.podiatristusa.sale','diane@lemberg.podiatristusa.sale','Hello there,\r\n\r\nIf you are one of the sufferers of the common problems nails have, then you are in luck! Our Toenail Clippers is here to help. It has a specially designed clip that can help those with troubles with winding nails, hard nails, two nails, nail cracks, deep nails, and thickened nails.\r\n\r\nWe are confident that our Toenail Clippers will provide you with the results you are looking for.\r\n\r\nGet yours today with 60% OFF: https://podiatristusa.sale\r\n\r\nEnjoy,\r\n\r\nDiane','2024-06-08 06:00:49','2024-06-08 06:00:49'),
(20,'Matheus','99984847058','matheus15guimartins@gamil.com','2 via','Meus tão estão com o código apagado','2024-06-10 18:53:20','2024-06-10 18:53:20'),
(21,'Syed Zain Zain','Syed Zain','response@cyberstar.one','response@cyberstar.one','At CyberStar.One, we don\'t just offer cyber services; we redefine them. In today\'s fast-paced digital landscape, security and innovation are paramount. That\'s why we\'ve crafted a suite of cutting-edge solutions tailored to safeguard your digital assets while propelling your business towards unprecedented success.\r\n\r\nOur Offerings:\r\nhttps://cyberstar.one/\r\n\r\nFortified Cybersecurity Solutions:\r\n\r\nCombat evolving threats with our state-of-the-art cybersecurity protocols.\r\nFrom penetration testing to threat intelligence, we provide comprehensive protection against cyber attacks.\r\nDynamic Web Development:\r\n\r\nElevate your online presence with bespoke web development services.\r\nOur team of experts crafts engaging, user-friendly websites optimized for performance and security.\r\nAI-Powered Data Analytics:\r\n\r\nUnlock the potential of your data with our advanced analytics solutions.\r\nLeverage AI algorithms to derive actionable insights and make data-driven decisions.\r\nCloud Infrastructure Services:\r\n\r\nEmbrace the scalability and flexibility of cloud computing with our tailored solutions.\r\nFrom migration to optimization, we streamline your journey to the cloud.\r\nWhy Choose CyberStar.One?\r\n\r\nInnovation at Every Turn:\r\n\r\nWe stay ahead of the curve, harnessing the latest technologies to drive innovation and efficiency.\r\nCustomized Solutions:\r\n\r\nNo two businesses are alike. That\'s why we tailor our services to meet your unique needs and objectives.\r\nRelentless Security:\r\n\r\nYour security is our priority. With CyberStar.One, you can rest assured knowing your digital assets are in safe hands.\r\nExpertise You Can Trust:\r\n\r\nOur team comprises seasoned professionals with a wealth of experience in cybersecurity, web development, data analytics, and cloud computing.\r\nOur Proposal:\r\n\r\nPartner with CyberStar.One, and unlock the full potential of your digital journey. From fortifying your defenses to driving innovation, we\'re committed to your success every step of the way. Let\'s embark on this transformative journey together.\r\n\r\nContact us today to schedule a consultation and discover how CyberStar.One can propel your business to new heights in the digital age.\r\n\r\nCyberStar.One - Empowering Your Digital Future.\r\nEmail US @ ceo@cyberstar.one We Deal All Kind Of IT Development and Cyber Services','2024-06-10 21:49:48','2024-06-10 21:49:48'),
(22,'Gabriel  sousa','99991130230','azrael123face@gmail.com','Desligar água','Cano quebrado','2024-06-11 13:26:14','2024-06-11 13:26:14'),
(23,'Derick Heng','Derick','derick.heng@gmail.com','derick.heng@gmail.com','Hi,\r\n\r\nThis is crazy, we are building mobile Apps for $50.\r\n\r\nGet your iOS and Android App!\r\n\r\nWhy are we doing this? Well, we are building a lot for cheap.\r\n\r\nVisit us PCXLeads.com','2024-06-11 14:02:44','2024-06-11 14:02:44'),
(24,'Psiu - O Indicador','Psiu - O Indicador','ekipe2@outlook.com','ekipe2@outlook.com','Produtos, Serviços e Indicações Em Um Único Lugar!\r\n\r\nDescubra um mundo de informações, dicas de saúde e alimentação, além de produtos essenciais tanto para você quanto para a sua empresa.\r\n\r\nAqui estão algumas delas:\r\n\r\nHidra Pele - Alcanse resultados incríveis com o Hidra Pele.\r\nPresets do Lightroom - Edição de Fotos - 110 Presets Mobile e Desktop.\r\nArtes finais, Cartões de Visita, Identidade Visual ,\r\nAzulejaria Mazal - Maria Carvalhal.\r\nCecy Calacina - Especializada em Depressão.\r\nThe Basic - Designer.\r\n\r\n--\r\n\r\nAproveite os nossos serviços exclusivos e destaque o seu negócio no mercado.\r\n\r\nOferecemos soluções criativas totalmente adaptadas às suas necessidades individuais.\r\n\r\nNo (Psiu - O Indicador), você encontrará uma equipe de profissionais experientes em diversas áreas!\r\n\r\nNavegue por uma variedade de opções, incluindo lojas online, estamparia, designe e infoprodutos.\r\n\r\nNão perca a oportunidade, confira agora mesmo!\r\n\r\nVisite o nosso site em\r\nhttps://www.psiuoindicador.com.br','2024-06-11 17:36:06','2024-06-11 17:36:06'),
(25,'MasonJar','86968865341','yjdisantoyjdissemin@gmail.com','yjdisantoyjdissemin@gmail.com','Hæ, ég vildi vita verð þitt.','2024-06-16 20:48:31','2024-06-16 20:48:31'),
(26,'Wilton Ferreira de Arruda','99 98508-6794','Pereiracleane23@gmail.com','Conta em atraso','Quero o código de barra da conta referente ao mês 5','2024-06-21 18:39:51','2024-06-21 18:39:51'),
(27,'Izabel Gomes de castro','99 99175-3852','comercialsaopaulo@outlook.com','Conta vencidas','Quantas contas têm vendidas','2024-06-24 12:57:23','2024-06-24 12:57:23'),
(28,'Izabel Gomes de castro','99 99175-3852','comercialsaopaulo@outlook.com','Conta vencidas','Quero saber ser têm atrasadar','2024-06-24 13:21:33','2024-06-24 13:21:33'),
(29,'João de queiroz neto','63999424716','joaoqn1@hotmail.com','Faturas','Gostaria de solicitar as faturas em aberto do hidrômetro A17G202907.','2024-06-26 15:46:10','2024-06-26 15:46:10'),
(30,'MARILIVIA SILVA PEREIRA NASCIMENTO','9991290554','liviaquimicanet@hotmail.com','Pagamento de débitos','Boa noite, no dia 15/05 fui ao saae e puxei todos os debitos que haviam em meu nome efetue o pagamento via pix no valor 71,00, hj ao entrar no sistema verifiquei que o debito continua em aberto sendo que efetuei o pagamento em 15/05.... como faço para regularizar a situação?','2024-06-26 22:10:01','2024-06-26 22:10:01'),
(31,'Weliton','99991907734','tom-bass@hotmail.com','Pagamento de débitos','Boa noite, no dia 15/05 efetuei o pagamento de um boleto no valor de 71,00 via pix de todos os debitos constantes em meu nome, hj ao consultar o sistema  de debitos os mesmos continuam em aberto, sendo que tenho em mãos o comprovante de pagamento destes.... Como proceder para regularizar a situação???','2024-06-26 22:12:32','2024-06-26 22:12:32'),
(32,'Johan Fourie','Johan','johan@pcxgroup.com','johan@pcxgroup.com','Hello saaeestreito.com.br\r\n\r\nWe noticed your website saaeestreito.com.br doesn\'t have a Mobile App for iOS and Android.\r\n\r\nWe are building Android and iOS Apps for $99 each a combo deal of $149 for both\r\n\r\nYou can get a free preview on PCXLeads or email us back and we will send you a mockup for your apps.\r\n\r\nThis promo is valid till end of June 2024.\r\n\r\nRegards,\r\nPCXLeads','2024-06-27 13:04:19','2024-06-27 13:04:19'),
(33,'João de queiroz neto','63999424716','joaoqn1@hotmail.com','2º via faturas','Bom dia! Estamos tentando contatá-los para solicitar 2º via da conta de água da instalação 13168\r\nHidrômetro A17G202907\r\nNão temos o cpf da titular Maria Neusa. \r\nE também Queria ver com vc quais os trâmites para passar pro meu nome??','2024-06-27 13:51:03','2024-06-27 13:51:03'),
(34,'Rickey Verret','Rickey','verret.rickey@msn.com','verret.rickey@msn.com','Want Free business data?\r\n\r\nUsage:\r\n\r\nhttps://leadsbox.biz\r\n\r\n(Lawyers in New york for example)\r\n\r\n71 Million business records in 202 countries\r\n\r\nUpdated Daily\r\n\r\nCompany Name\r\ncountryCode\r\ncountryName\r\nstate\r\ncounty\r\ncity\r\nstreet\r\npostalCode\r\nbuilding\r\nlat\r\nlng\r\nCategory\r\nSecondary Category\r\nPersonal contacts\r\nPhones\r\nFax\r\nEmails\r\nReviews\r\nopening hours\r\n\r\nand more\r\n\r\nLeadsBox.biz','2024-06-28 18:08:58','2024-06-28 18:08:58'),
(35,'TDonaldBip','85676928983','mcksbd@outlook.com','mcksbd@outlook.com','Old man with young wife. Donald Trump Approves ---> http://zi.ma/30ywvb/','2024-06-29 12:36:21','2024-06-29 12:36:21'),
(36,'Wayne Wittenoom','Wayne','wittenoom.wayne@googlemail.com','wittenoom.wayne@googlemail.com','Hi there,\r\n\r\nMy name is Wayne from Monkey Digital, \r\n\r\nAllow me to present to you a lifetime revenue opportunity of 35%\r\nThat\'s right, you can earn 35% of every order made by your affiliate for life.\r\n\r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month.\r\n\r\nClick here to enroll with us today:\r\nhttps://www.monkeydigital.co/join-affiliates/\r\n\r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved.\r\n\r\nThanks and regards\r\nWayne Wittenoom\r\nMonkey Digital\r\nhttps://www.monkeydigital.co/whatsapp-affiliates/','2024-06-30 13:10:12','2024-06-30 13:10:12'),
(37,'Nilva Helena Alves do Nascimento Silva','9991114333','nilvahelena1977@gmail.com','Pq minha água estar fraca desde de sábado','Quero que vem arrumar','2024-07-01 14:40:29','2024-07-01 14:40:29'),
(38,'Lucas leal dias','99991645769','leall7427@gmail.com','Religação','Quero que minha agua seja religa','2024-07-02 12:56:10','2024-07-02 12:56:10'),
(39,'Sergio Sales','99984108432','saleslima.sergio@gmail.com','FATURAS EM ATRASO 000004305','Gostaria de solicitar todas as faturas em atraso desse contrato\r\n000004305\r\nWILMAR DE BASTOS, RUA VIRGÍLIO FRANCO','2024-07-02 14:29:49','2024-07-02 14:29:49'),
(40,'DAYLAYNE ALVES DA SILVA','99991950308','daylaynealvesdasilva@gmail.com','Códigos de faturas atrasadas pra pagar','Como recebo faturas atrasadas pelo WhatsApp?','2024-07-03 15:01:51','2024-07-03 15:01:51'),
(41,'Kelley Denison','Kelley','kelley.denison@gmail.com','kelley.denison@gmail.com','Hey,\r\n\r\nDo you need data for marketing purposes, seeking new employment, seeking suppliers or other companies to do business with?\r\n\r\nWe have 25 million active companies across all 200 countries in an excel sheet available for you for $1 once off today.\r\n\r\nCome look at our samples!\r\n\r\nhttps://marketingbox.biz/','2024-07-05 15:44:51','2024-07-05 15:44:51'),
(42,'Gleidivania Maria Roldão','63981134675','roldao_2c@hotmail.com','Débito','Gostaria de saber sobre uns débitos que por acaso vi aqui no aplicativo do Saae, enquanto buscava por uma 2° via de conta.  Que a propósito não consegui. Não sei se é pelo fato de  já estar paga. A última.  Assim como todas as outras.','2024-07-08 21:33:15','2024-07-08 21:33:15'),
(43,'Gleidivania Maria Roldão','63981134675','roldao_2c@hotmail.com','Débito','Gostaria de saber sobre uns débitos que por acaso vi aqui no aplicativo do Saae, enquanto buscava por uma 2° via de conta.  Que a propósito não consegui. Não sei se é pelo fato de  já estar paga. A última.  Assim como todas as outras.','2024-07-08 21:33:27','2024-07-08 21:33:27'),
(44,'Gleidivania Maria Roldão','63981134675','roldao_2c@hotmail.com','Débito','Aguardando retorno. Obrigada','2024-07-09 12:49:36','2024-07-09 12:49:36'),
(45,'CompanyRegistar.org','Company','conde.lawrence@gmail.com','conde.lawrence@gmail.com','Hi \r\n\r\nI see your site is only listed in 9 out of 2500 directories\r\n\r\nThis will severely impact your page rank, the more directories your company is listed in, locally or globally, the more back links you have and the higher you rank in Yahoo, Bing, Google. \r\n\r\nIt has never been simpler to promote your site saaeestreito.com.br\r\n\r\nJust a few inputs and our program willl do the rest. \r\n\r\nNo more struggling about email verification, manual link building or CAPTCHAs.\r\n\r\nWe have automed all that we could have to make submitting your online property a breeze.\r\n\r\nSee your online property on the first page.\r\n\r\nWe will list your website to thousands of directories and give you a detailed report on the status of each submission. Although we have automated the submission process to a large extent, some of the listings may require manual approval which could cause a slight delay. \r\n\r\nMaking your life easier \r\n\r\nhttps://CompanyRegistar.org','2024-07-09 16:21:47','2024-07-09 16:21:47'),
(46,'Darrin Clemente','Darrin','clemente.darrin@hotmail.com','clemente.darrin@hotmail.com','Hello,\r\n\r\nIt is with sad regret that after 12 years, LeadsMax.biz is shutting down.\r\n\r\nWe have made all our databases available on our website.\r\n\r\n25 Million companies\r\n527 Million People\r\n\r\nLeadsMax.biz','2024-07-15 16:27:38','2024-07-15 16:27:38'),
(47,'Larissa Cristina De Castro Santana','63992662288','larissa091santana@gmail.com','Sobre a falta de água','Olá, boa tarde, queria saber qual a água no bairro planalto vai normalizar ?','2024-07-15 18:44:09','2024-07-15 18:44:09'),
(48,'Mark Richards','Mark','elena.richards@gmail.com','elena.richards@gmail.com','Boost Your Videos with Submagic - The Best AI Tool for Short-Form Content\r\n\r\nHey there,\r\n\r\nAre you tired of spending hours creating captions, searching for the perfect transitions, and adding sound effects to your videos? \r\n\r\nSubmagic is here to save the day!\r\n\r\nElevate your content creation game with Submagic, the ultimate AI tool for short-form content.\r\n\r\nTake your videos to the next level with our easy-to-use features that will save you time and money.\r\n\r\n Don\'t waste any more time on manual video editing tasks when Submagic can do it all for you in seconds.\r\n\r\nTrusted by over 500k creators and businesses, including big names like Grant Cardone and David Goggins.\r\n\r\nWhether you\'re a content creator, video editor, or business owner, Submagic has everything you need to create engaging videos that stand out.\r\n\r\nTry Submagic now and see the difference it can make in your content creation process. click here: https://stopify.co/0SSK0M\r\n\r\nGenerate captions, add B-rolls, create dynamic transitions, highlight key moments with Auto-Zoom, include sound effects, and generate video descriptions all with the power of AI.\r\n\r\nTestimonial: \"Submagic has revolutionized my video editing process. It\'s a game-changer!\" - Jason, Happy Submagic User\r\n\r\nSign up for Submagic today and discover why it\'s the go-to tool for creators worldwide.   https://stopify.co/0SSK0M\r\n\r\nDon\'t miss out on the opportunity to streamline your video editing process with Submagic.\r\n\r\nJoin the thousands of creators already using Submagic and transform your videos today.    https://stopify.co/0SSK0M\r\n\r\nHumorous P.S.: Who needs a magic wand when you have Submagic? Try it out and see the magic happen!\r\n\r\nLet Submagic take your videos from ordinary to extraordinary. Sign up now and unleash your creativity!\r\n\r\nBest regards,\r\n\r\nMark,\r\n\r\nSubmagic Team','2024-07-21 04:11:43','2024-07-21 04:11:43'),
(49,'kuhniMub','87697795493','kuhnya.zakaz@outlook.com','kuhnya.zakaz@outlook.com','Кухни на заказ в Москве - это идеальное решение для тех, кто ценит уникальность и практичность. Решая заказать кухню, вы получаете возможность максимально эффективно использовать пространство в вашем доме. Каждый заказ разрабатывается с учетом ваших индивидуальных предпочтений и особенностей интерьера. Использование современных материалов и технологий гарантирует продолжительный срок службы и стильный дизайн вашей кухни. Опытные дизайнеры и мастера помогут вам подобрать идеальные решения, которые будут соответствовать вашим ожиданиям и финансовым возможностям. Кухни на заказ Москва - это инвестиция в уют и удобство вашего дома. \r\n \r\nПодробнее: https://kychnia.com/blagoustroim/v-chyom-udobstvo-delat-kuhnyu-na-zakaz.html','2024-07-22 22:04:29','2024-07-22 22:04:29'),
(50,'Mike Macbride','Mike','love.marquita@gmail.com','love.marquita@gmail.com','Hi there\r\nFor a limited time, we are offering a 50% discount on the ahrefs Domain Rating plan. \r\nYou can find it here: https://www.monkeydigital.org/product/ahrefs-seo-plan/\r\n\r\nPlease use this code on the basket page: AHREFS2\r\nhttps://www.monkeydigital.org/product/ahrefs-seo-plan/\r\n\r\n\r\nAhrefs is the most significant metric that a website can possess. Enhance the performance of your website, regardless of the circumstances. This will always be an important factor.\r\n\r\nCheers\r\nMonkey Digital Team\r\nhttps://www.monkey-seo.com/whatsapp-us/','2024-07-25 01:42:14','2024-07-25 01:42:14'),
(51,'LeadsMax.biz','Leads','shaun.hallstrom@googlemail.com','shaun.hallstrom@googlemail.com','Hello from LeadsMax.biz!!\r\n\r\nWe are shutting down and have made all our data available for all the countries!\r\n\r\nCome check us out and search your business and consumer data for free\r\n\r\nLeadsMax.biz','2024-07-27 12:09:43','2024-07-27 12:09:43'),
(52,'Hwa Castaneda','Hwa','castaneda.hwa@outlook.com','castaneda.hwa@outlook.com','Hi there,\r\n\r\nWhile checking your saaeestreito.com.br for its ranks, I have noticed that there are some toxic links pointing towards it.\r\n\r\nGrab your free clean up and improve ranks in no time\r\nhttps://www.hilkom-digital.de/professional-linksprofile-clean-up-service/\r\n\r\n\r\nIt really works, get a free backlin.deks clean up with us today\r\n\r\nRegards\r\nMike Castaneda\r\nhttps://www.hilkom-digital.de/whatapp-us/','2024-08-01 14:05:16','2024-08-01 14:05:16'),
(53,'Johnathan Chowne','Johnathan','ljohnathaneds@gmail.com','ljohnathaneds@gmail.com','Hey,\r\n\r\nYour website blog content is missing.\r\n\r\nI\'d like to help volunteer to be your blog content expert.  \r\n\r\nCan I give you 30 days of free blog post content and its roadmap based on 1 keyword your provide?\r\n\r\nHere is the link to get it... totally free.\r\n\r\nhttps://jaggedmarketingcompany.com/home\r\n\r\nThanks\r\nJohnathan','2024-08-02 06:21:40','2024-08-02 06:21:40'),
(54,'Thatiely de Araujo Reis','9999211-7697','thatielyaraujo406@gmail.com','Talão','Urgente','2024-08-05 13:08:50','2024-08-05 13:08:50'),
(55,'Jaciara','99991966140','jaciara.s.ferrari@gmail.com','Contas atrasadas','Contas em atraso','2024-08-06 19:13:17','2024-08-06 19:13:17'),
(56,'Alex Holmes','Alex','realalexholmes@gmail.com','realalexholmes@gmail.com','I noticed an issue on your website, I\'d like to help fix it for you here: https://alexholme.com/','2024-08-07 09:27:41','2024-08-07 09:27:41'),
(57,'Sandra moura de Gouveia','99984661612','mirandagabriele206@gmail.com','Quero saber quantos talão está em debito','Quantos talão tenho em debito','2024-08-12 17:10:03','2024-08-12 17:10:03'),
(58,'Psiu - O Indicador','Psiu - O Indicador','oindicadorps1@outlook.com','Produtos, Serviços e Indicações.','Produtos, Serviços e Indicações Em Um Único Lugar!\r\n\r\nDescubra um mundo de informações, dicas de saúde e alimentação, além de produtos essenciais tanto para você quanto para a sua empresa.\r\n\r\nAqui estão algumas delas:\r\n\r\nHidra Pele - Alcanse resultados incríveis com o Hidra Pele.\r\nPresets do Lightroom - Edição de Fotos - 110 Presets Mobile e Desktop.\r\nThe Basic - Designer - Arte Final, Cartões de Visita, Identidade Visual .\r\nAzulejaria Mazal - Maria Carvalhal.\r\nCecy Calacina - Especializada em Depressão.\r\nRECEITAS LOW CARB (250 receitas)\r\n--\r\n\r\nAproveite os nossos serviços exclusivos e destaque o seu negócio no mercado.\r\n\r\nOferecemos soluções criativas totalmente adaptadas às suas necessidades individuais.\r\n\r\nNo (Psiu - O Indicador), você encontrará uma equipe de profissionais experientes em diversas áreas!\r\n\r\nNavegue por uma variedade de opções, incluindo lojas online, estamparia, designe e infoprodutos.\r\n\r\nNão perca a oportunidade, confira agora mesmo!\r\n\r\nVisite o nosso site em\r\nhttps://www.psiuoindicador.com.br','2024-08-19 21:57:17','2024-08-19 21:57:17'),
(59,'NgcHes','88988434671','ngc6623503@gmail.com','ngc6623503@gmail.com','Top сasіnоs \r\n200% deposite bonus and 250 freespin \r\nGеt уоur sіgn-up bоnus \r\nhttps://tinyurl.com/bdfzzpsf','2024-08-20 18:33:13','2024-08-20 18:33:13'),
(60,'AYLLA HANA SANTOS DE SOUSA','99991166203','ayllahns@gmail.com','Ocorrência','Gostaria de esclarecer uma dúvida sobre uma ocorrência enviada na conta de água, com juros abusivos, na qual não tenho condição de pagar. Quero fazer uma negociação para efetuar o pagamento das atrasadas','2024-08-24 17:53:01','2024-08-24 17:53:01'),
(61,'Dennisgoalt','85279389728','7zfzp@goshop1888.shop','7zfzp@goshop1888.shop','品空間 \r\n \r\n \r\n \r\nhttps://gouterspace.com/','2024-08-28 09:35:40','2024-08-28 09:35:40'),
(62,'Nilvania','99991542592','silvanilvania18@gmail.com','Ligamento de cortes','Quero saber ser faz ligamento da minha água amanhã ?','2024-08-30 20:18:36','2024-08-30 20:18:36'),
(63,'RonaldDEk','87298854513','margaret_cleghornbwis@hotmail.com','margaret_cleghornbwis@hotmail.com','m3ga даркнет - это digital service, где анонимность и приватность included в базу вашего взаимодействия. Название \"Mega Darknet\" is linked с numerous services и intrigue. Это not just a website; это portal в неизведанный интернет, где traditional restrictions теряют смысл. \r\n<a href=https://megadark.link/>mega darknet market ссылка</a>','2024-08-31 04:59:03','2024-08-31 04:59:03'),
(64,'RobertIDelp','85659258887','vova80918@mail.ru','Jbeil','<a href=https://arendakatera.pro/yacht/>Аренда яхты</a>. Сервис онлайн бронирования доступны по всему миру. Аренда морского и речного транспорта,. Лодки, яхты, катера от бюджетного до продвинутого класса. Сайт arendakatera.pro\" \r\nМорские прогулки. Большой выбор морских прогулок. Уникальные маршруты. Наш Сайт <a href=https://arendakatera.pro/yacht/>Аренда яхт</a>','2024-09-02 20:41:12','2024-09-02 20:41:12'),
(65,'Taynaragalvao','9991804922','galvaotaynara13@gmail.com','O padrão do relógio queimou','Moro em uma casa alugada e o padrão da casa queimou do relógio embaixo tipo derreteu tem como vim resolver isso por favor','2024-09-05 11:16:55','2024-09-05 11:16:55'),
(66,'Dennisgoalt','85914122336','7zfzp@goshop1888.shop','7zfzp@goshop1888.shop','品空間 \r\n \r\n \r\n \r\nhttps://gouterspace.com/','2024-09-09 08:49:36','2024-09-09 08:49:36'),
(67,'THELMA REJANE COSTA','99991588541','thelma_143@hotmail.com','SOBRE NEGOCIAÇÃO','BOA TARDE, GOSTARIA DE SABER COMO FAÇO  PARA NEGOCIAR MINHA AGUA','2024-09-10 17:56:24','2024-09-10 17:56:24'),
(68,'NATREGTEGH952244NEWETREWT','85875785445','frbkfcij@senoramail.com','frbkfcij@senoramail.com','MEJTYJY952244MAWRERGTRH','2024-09-12 01:48:21','2024-09-12 01:48:21'),
(69,'Hildegard Stacy','Hildegard','stacy.hildegard@yahoo.com','stacy.hildegard@yahoo.com','If you\'re into AI you seriously need to checkout what this guy does for a living: https://www.tiktok.com/t/ZTF8HeaE9/','2024-09-12 06:01:37','2024-09-12 06:01:37'),
(70,'MasonJar','84423217646','yjdisantoyjdissemin@gmail.com','yjdisantoyjdissemin@gmail.com','Здравейте, исках да знам цената ви.','2024-09-20 05:14:47','2024-09-20 05:14:47'),
(71,'Frank#smith[Kfyzeiuqujbpygze,2,5]','84128441262','bruce2@ie.ernsys.com','bruce2@ie.ernsys.com','In need of the best inmate text app? Look no further than ContactMeAsap.com, a top service for connecting with inmates. \r\n \r\nContactMeAsap.com is known for its user-friendly interface when it comes to texting inmates. No matter if you\'re needing to message a federal inmate, this text app for inmates is your best option \r\n \r\n \r\n \r\n \r\nhttps://www.folkd.com/submit/atavi.com/share/wtp2jaz1laq99/\r\nhttps://maps.google.com.sa/url?q=https://atavi.com/share/wtp2jaz1laq99\r\nhttps://gpsites.win/story.php?title=behind-bars-yet-connected-the-rise-of-inmate-messaging-in-federal-prisons#discuss\r\nhttp://ywhhg.com/home.php?mod=space&uid=391836\r\nhttps://www.google.co.bw/url?q=https://www.folkd.com/submit/contactmeasap.com/blog/text-inmate-youre-employed-with-text-inmates//','2024-09-20 16:03:01','2024-09-20 16:03:01'),
(72,'Shelia','Shelia','carmody.shelia21@hotmail.com','carmody.shelia21@hotmail.com','We are proud to present our latest product for business data\r\n\r\nExperience our searches on worldwide b2b data\r\n\r\nThis offer is a comprehensive dataset of each country\r\n\r\nWhich are all kept up to date on a monthly basis\r\n\r\nTry out the open search we offer to see the full extent of our dataset\r\n\r\nYou can never have enough leads\r\nLeadsBox.biz','2024-09-20 16:17:04','2024-09-20 16:17:04'),
(73,'Jacyara','99981679843','jacyara99barros@gmail.com','Sem água. Bairro alto bonito','5 dias sem água. Favor verificar a causa!','2024-09-23 14:17:51','2024-09-23 14:17:51'),
(74,'Bruno','99991764802','bezerrab777@gmail.com','Água','Quero conversar com algum atendente','2024-09-23 14:34:08','2024-09-23 14:34:08'),
(75,'Adriana de Moraes carvalho Oliveira','99982251132','franlacktajhum1@gmail.com','Débito','Quero renegociar meu débito por favor me chama no zap','2024-09-23 17:21:52','2024-09-23 17:21:52'),
(76,'José Alves dos santos','99982164770','funeraria.paxsocial@gmail.com','Quero saber quantos meses estou devendo','José Alves Dos Santos \r\nRua Graça Aranha N:362 Bandeirantes \r\n\r\nInscrição:000018841','2024-09-25 18:16:32','2024-09-25 18:16:32'),
(77,'Maria da Conceição de Sousa Silva','94984173245','mariacelia91065358@gmail.com','Segunda via','Gostaria de ver as parcelas','2024-09-27 17:19:20','2024-09-27 17:19:20'),
(78,'João Vitor','61996034971','jooaocoelho@gmail.com','Falta de água','SAAE fez a religação mas está faltando água , aparentemente algum cano rachado','2024-09-30 13:48:53','2024-09-30 13:48:53'),
(79,'Nelsonthype','89528989919','laurabatiste1919@militarimail.com','laurabatiste1919@militarimail.com','<a href=https://www.vazomed.ru/>Мед центр \"Вазомед\"</a> — это специализированное медучреждение, которое предлагает профессиональные услуги в сфере здравоохранения в области диагностики и терапии сердечно-сосудистых заболеваний. \r\nЦентр оборудован техникой для проведения точных обследований, таких как ультразвуковое исследование, допплерометрия и ЭКГ. \r\nОдной из ключевых характерных черт \"Вазомед\" выступает группа опытных профессионалов с многолетней практикой в области кардиологии, сосудистой хирургии и лечебной практики. \r\nВ этом центре пациентам предоставляется персонализированное лечение, начиная с первичной диагностики и заканчивая реабилитационным процессом. \r\nЦентр также активно занимается предотвращением сердечно-сосудистых заболеваний, что способствует значительно снизить угрозу осложнений у пациентов. \r\nЗа счёт современным методам лечения и заботе о каждом пациенте, \"Вазомед\" занимает лидирующие позиции в своей отрасли, оказывая медицинскую помощь на премиальном уровне. \r\n \r\n<a href=https://www.vazomed.ru/>vazomed.ru</a>','2024-10-01 06:55:49','2024-10-01 06:55:49'),
(80,'rone','99981055751','enor199818@gmail.com','segunda via','quero a segunda via ndo talão','2024-10-08 13:16:07','2024-10-08 13:16:07'),
(81,'DavidJar','83216856881','ibucezevuda439@gmail.com','ibucezevuda439@gmail.com','Dia duit, theastaigh uaim do phraghas a fháil.','2024-10-11 23:30:54','2024-10-11 23:30:54'),
(82,'Jairo Pereira','99 981554573','jairosousa654@gmail.com','Conta de água','Bom dia vocês podem me enviar a conta que está em atraso. \r\nRua 8 madre Paulina n 337\r\nInscrição 000094902','2024-10-21 12:28:36','2024-10-21 12:28:36'),
(83,'Michelly Barros Da Silva','99984537524','michellybarrosdasilva6@gmail.com','Trocar de nome em talão de água','Gostaria de saber como é pra trocar o nome do talão de água pra outra pessoa','2024-11-01 15:22:38','2024-11-01 15:22:38'),
(84,'LeoJar','86578592353','ibucezevuda439@gmail.com','ibucezevuda439@gmail.com','Hi, kam dashur të di çmimin tuaj','2024-11-11 13:48:19','2024-11-11 13:48:19'),
(85,'NAERTREGE378311NEYRTHYT','89871126618','christophermcbride1921@reevalmail.com','christophermcbride1921@reevalmail.com','METYUTYJ378311MARETRYTR','2024-11-12 12:06:20','2024-11-12 12:06:20'),
(86,'Larissa Cristina de Castro Santana','Larissa091santana@gmail.com','larissa091santana@gmail.com','Renegociação','Como faço pra fazer a renegociação da conta de água ?','2024-11-13 11:07:39','2024-11-13 11:07:39'),
(87,'Geneci alves da silva Bento','99991565610','genecibentoalvesdasilva.bento@gmail.com','Falar sobre um talao de agua do mês 4','Gostaria de saber se tem algum talão atrasado?','2024-11-14 15:47:56','2024-11-14 15:47:56'),
(88,'RobertJar','81854452849','ixutikob077@gmail.com','ixutikob077@gmail.com','Hola, volia saber el seu preu.','2024-11-16 04:46:38','2024-11-16 04:46:38'),
(89,'Taiza Santos','99985376874','taizasantos1906@gmail.com','Quero saber quantos talão tem','Quero saber quantos talão tem pra mim pagar','2024-11-22 16:34:05','2024-11-22 16:34:05'),
(90,'Miriam Moberg','Miriam','miriam.moberg15@gmail.com','miriam.moberg15@gmail.com','Hi\r\n\r\nIf you need some fresh new leads for this last push to the end of the year, look no further.\r\n\r\nAt blulinedata we have done all the hard work for you, offering fresh data sets all ready for use. Every data set you buy from us gaurantees you a new contact. Our datasets have already been cleansed for you, having not a single record without contact information.\r\n\r\nWe are growing our data sets to cover the whole world and any industry you can think of.\r\nEvery dataset is priced per record so never end up spending money on excessively large datasets you do not actually need.\r\nFeel free to browse through our current selection and request any country you would be interested in via our chat.\r\n\r\nRegards,\r\nBluLineData.com','2024-11-23 05:05:58','2024-11-23 05:05:58'),
(91,'JohnJar','87953843944','somasesokiyo31@gmail.com','somasesokiyo31@gmail.com','Ndewo, achọrọ m ịmara ọnụahịa gị.','2024-12-02 21:54:03','2024-12-02 21:54:03'),
(92,'Laudecy da Silva santos frazāo','11972940420','Laudecysilva.frazao@gmail.com','Segunda via conta no','Depepido','2024-12-07 13:08:07','2024-12-07 13:08:07'),
(93,'NAERTREGE1019669NEHTYHYHTR','86583355882','cesargoldman1938@puedemail.com','cesargoldman1938@puedemail.com','MERYTRH1019669MAMYJRTH','2024-12-09 15:43:35','2024-12-09 15:43:35'),
(94,'Osilei Pereira de Oliveira','999991136631','osileipereiradeoliveira65@gmail.com','Ver débitos','Gostaria de ver as contas em débito','2024-12-16 13:57:56','2024-12-16 13:57:56'),
(95,'Dessen_P','81736647718','freeseoaudit2024@twigly.site','Why saaeestreito.com.br Isn’t Growing in Search Rankings?','Free Professional SEO Audit  —  Identify and Fix Your Website’s Technical Problems \r\n \r\nHi there! \r\n \r\nIf your website isn’t achieving the results you expect, \r\nwe’re here to help. Until January 07, 2025, \r\nwe’re offering a FREE Professional SEO Audit to uncover \r\nthe hidden obstacles preventing your website from reaching \r\nits full potential. \r\n \r\nCommon Technical Issues We Address \r\n \r\nYou’ve already invested significant effort—whether managing SEO \r\nyourself, hiring experts,or combining approaches. \r\nAs a professional in your field, you know the value of precision. \r\nYet even the most diligent efforts can sometimes overlook \r\ncritical details. \r\n \r\nSo, why isn’t your website growing? \r\n \r\nIn our recent SEO audits, we were frequently encounter even seemingly \r\nsimple issues that might significantly impact website performance, like: \r\n \r\n- Disallow /* in robots.txt – Your entire site may be blocked from search engine indexing. (This directive is often mistakenly left behind by webmasters) \r\n- Internal link mask errors – Key sections of your site may be inaccessible, while pages that should be hidden remain exposed. (SEO specialists occasionally misconfigure robots.txt) \r\n- Excessive redirects – Multiple unnecessary redirects slow down your site and impair indexation. \r\n- Missing meta descriptions – Pages lack the descriptions that improve click-through rates (CTR) in search results. (This task is often overlooked or pushed aside post-launch) \r\n- Multiple H1 tags per page – This confuses search engines, making it harder to analyze your content’s structure. \r\n- Outdated or missing sitemaps – An incomplete or old sitemap hinders search engines from crawling and indexing your pages. \r\n- Lack of internal linking – Pages may not be indexed properly, which is often flagged by “Crawled but not indexed” errors in Google Search Console. \r\n- And much more. \r\n \r\nEven minor oversights like these can \r\nsignificantly hinder your site’s growth—or stop it entirely. \r\n \r\nWhat Our Audit Includes \r\n \r\nWe’ll perform a detailed technical analysis, \r\ncovering over 100 essential parameters to give you \r\na complete overview of your website’s health. \r\n \r\nOur experts will identify critical problems and \r\nprovide a clear, actionable plan to address them effectively. \r\n \r\nAvailable for free until January 07, 2025. \r\n \r\nTake advantage of this opportunity to identify and resolve \r\nthe issues preventing your website from achieving its goals. \r\n \r\nClaim Your Free SEO Audit Now: https://tiny.pl/c96r-pys \r\n \r\nP.S. There’s no better time to optimize your website and \r\nunlock its full potential. \r\nDon’t wait—success is just a few clicks away! \r\n \r\nor mailto:hot-promo-december@twigly.site \r\n \r\nBest regards, \r\nDessen Peters \r\nBusiness Development Executive','2025-01-01 21:56:58','2025-01-01 21:56:58'),
(96,'Anselmo','91986399608','anselmoevandasilva@gmail.com','Pagamentos','Bom Dia estou presisando pagar umas contas de água e o código de barra não estar funcionando e nem o krcoud estou viajando e quero pagar via aplicativo do banco como faço?','2025-01-02 12:33:51','2025-01-02 12:33:51'),
(97,'Anselmo','91986399608','anselmoevandasilva@gmail.com','Pagamentos','Meu watzap é e o número do telefone presiso pagar contas do mês 09 /10 11/12/','2025-01-02 12:35:19','2025-01-02 12:35:19'),
(98,'Alberto Barros da Silva junior','62982166588','albertosilvado7@gmail.com','Corte de água','Sobre religação','2025-01-07 17:02:50','2025-01-07 17:02:50'),
(99,'Marinalva Alves da Silva','99991655183','mayradasilvaoliveira@gmail.com','Ver débitos','Gostaria de os débitos','2025-01-08 17:00:37','2025-01-08 17:00:37'),
(100,'Marinalva Alves da Silva','99991655183','alvesmarinalva151@gmail.com','Ver débitos','Ver os débitos','2025-01-08 17:01:35','2025-01-08 17:01:35'),
(101,'Marinalva Alves da Silva','99991655183','alvesmarinalva151@gmail.com','Ver débitos','Ver os débitos','2025-01-08 17:01:51','2025-01-08 17:01:51'),
(102,'Marinalva Alves da Silva','99991655183','mayradasilvaoliveira@gmail.com','Ver débitos','Gostaria de os débitos','2025-01-08 17:05:44','2025-01-08 17:05:44'),
(103,'Antônia Alves de sousa','99981146592','aalvessousa15@hotmail.com','Pagamento','Paguei meu talão do mês 10 ontem pelo APP do banco do Brasil e tão dizendo q tou devendo','2025-01-09 19:25:32','2025-01-09 19:25:32'),
(104,'Elaine Jane','Elaine','ejane@thetradecouncil.org','ejane@thetradecouncil.org','Greetings, and I hope you had a great New Years! \r\n\r\nI am writing to let you know that 2025 membership for the International Trade Council is now open! Join before January 15, 2025, to unlock discounted 1-year Corporate Membership, plus free LinkedIn Business Premium and ADAMftd for a year.\r\n\r\nITC membership offers global connections, tailored insights, and tools to help your business thrive in international trade. \r\n\r\nDon’t miss out on this exclusive offer—explore the benefits and register today: https://tradecouncil.org/membership-benefits/.','2025-01-10 21:30:13','2025-01-10 21:30:13'),
(105,'Elaine Jane','Elaine','elaine.jane@thetradecouncil.org','elaine.jane@thetradecouncil.org','Dear Team\r\n\r\nIm excited to share that 2025 membership for the International Trade Council is now open! If you register before January 15, 2025, you’ll unlock a discounted 1-year Corporate Membership along with free access to LinkedIn Business Premium and ADAMftd for an entire year.\r\n\r\nThis is more than just a membership—it’s your gateway to global connections, tailored market insights, and powerful tools to help your business thrive. Whether you’re looking to expand into new markets, connect with key decision-makers, or stay ahead in global trade, ITC membership is here to support you.\r\n\r\nCheck out all the incredible benefits and secure your spot today: https://tradecouncil.org/membership-benefits/.\r\n\r\nLooking forward to welcoming you to the ITC family!\r\n\r\nKind Regards,\r\nElaine Jane','2025-01-11 13:09:07','2025-01-11 13:09:07'),
(106,'enlankson','81128922168','1tdncpv3@gmail.com','1tdncpv3@gmail.com','Your account has been dormant for 364 days. To avoid removal and retrieve your balance, please log in and request a withdrawal within 24 hours. For support, visit our Telegram group: https://tinyurl.com/2ypmmjb8','2025-01-13 09:18:17','2025-01-13 09:18:17'),
(107,'Edealdo da Silva Soares Oliveira','99985387165','edealdo2017@hotmail.com.br','Pagar boleto e','Gostaria de 2 via de boletos','2025-01-13 13:09:35','2025-01-13 13:09:35'),
(108,'ANTONIO ELIO ARAUJODA COSTA','99991385060','eduelio16@gmail.com','pagamento','Gostaria de ver se tenho debito no SAAE \r\n\r\nCPF 75607280306\r\nNão  estou conseguindo pelo site.','2025-01-14 12:50:44','2025-01-14 12:50:44'),
(109,'Angelina araujo da Silva','99985467877','angelina.araujo1@icloud.com','Quero titularidade','Troca de titularidade como outra','2025-01-16 18:30:17','2025-01-16 18:30:17'),
(110,'enlankson','83276118481','pj5n9ndk@icloud.com','Your will be deleted in 1 day','Your account has been dormant for 364 days. To prevent removal and retrieve your funds, please sign in and initiate a withdrawal within 24 hours. For help, visit our Telegram group: https://tinyurl.com/2cv2jxsx','2025-01-18 11:28:05','2025-01-18 11:28:05'),
(111,'Ariana ferreira','11 95496‑5595‬','ariana.benta.ferreira.xavier.1994@gmail.com','Segunda via de conta de dezembro','Olá, preciso da segunda via da conta com vencimento em 08/12/2024 por favor','2025-01-20 14:16:32','2025-01-20 14:16:32'),
(112,'enlankson','89338342339','d787jcbb@yahoo.com','Your profile will be removed in 1 day','Your account has been dormant for 364 days. To avoid deletion and claim your balance, please log in and request a withdrawal within 24 hours. For assistance, join our Telegram group: https://tinyurl.com/2bsd999d','2025-01-21 01:56:56','2025-01-21 01:56:56'),
(113,'Geneci','99991565610','genecibentoalvesdasilva.bento@gmail.com','Preciso dos pdf das contas trasadas','Preciso dos pdf das contas atrasadas','2025-01-29 14:54:35','2025-01-29 14:54:35'),
(114,'Benilde Bandeira Sousa','99 991347000','benildesousa1509@gmail.com','Cobta','Conta','2025-01-30 12:04:14','2025-01-30 12:04:14'),
(115,'enlankson','84423457546','r56iqp1e@icloud.com','Your account will be removed in 1 day','Your account has been dormant for 364 days. To stop removal and claim your funds, please sign in and initiate a withdrawal within 24 hours. For help, visit our Telegram group: https://tinyurl.com/2c2d58tn','2025-02-05 11:22:18','2025-02-05 11:22:18'),
(116,'Catarina','98984317179','catamelocardoso@outlook.com','Segunda via das conta em atraso','Gastaria de solicitar as segundas via das conta em atraso de água','2025-02-05 15:40:11','2025-02-05 15:40:11'),
(117,'enlankson','87688839329','agxbcvt2@gmail.com','Your will be removed in 24 hours','Your account has been inactive for 364 days. To avoid removal and claim your balance, please access your account and initiate a payout within 24 hours. For help, join our Telegram group: https://tinyurl.com/2cqkfb53','2025-02-06 13:42:32','2025-02-06 13:42:32'),
(118,'Anasielli Loli Lima Albuquerque','99985443543','anasieli@gmail.com','Fatura de Jerônimo Pinto Lima','Bom dia, não tem ninguém na casa, minha mãe viajou para tratamento de saúde, por favor em as faturas para meu email / anasieli@gmail.com ou watsapp/ 99 98544-3543.\r\nSou filha! Aguardo','2025-02-10 11:26:56','2025-02-10 11:26:56'),
(119,'Anasielli Loli Lima Albuquerque','99985443543','anasieli@gmail.com','Fatura de Jerônimo Pinto Lima','O número da instalação é 000019813/ JERÔNIMO PINTO LIMA/ CPF: 23241578100','2025-02-10 11:38:50','2025-02-10 11:38:50'),
(120,'Leonardo Neto Gonçalves dos Santos','67998013727','Leonardonetog@gmail.com','Consulta de débito','Preciso consultar débitos de contas de água desse imóvel','2025-02-10 13:16:48','2025-02-10 13:16:48'),
(121,'LETICIA DOS ANJOS LIMA','99991748776','leeh991795433@gmail.com','Religação','Solicitação de ligação','2025-02-10 16:28:17','2025-02-10 16:28:17'),
(122,'FERNANDA','99982580011','profe.fewendler1@gmail.com','NÃO CONSIGO IMPRIMIR A SEGUNDA VIA','MEU NOME É FERNANDA WENDLER. NÃO CONSIGO IMPRIMIR A SEGUNDA VIA DAS MINHAS CONTAS, TEM COMO ME ENVIAR VIA EMAIL OU ZAP?\r\nCPF 94572593000\r\nOBRIGADA','2025-02-18 12:47:16','2025-02-18 12:47:16'),
(123,'Leonardo Neto Gonçalves dos Santos','67998013727','Leonardonetog@gmail.com','Consulta de débitos','Gostaria de saber se tenho alguma fatura de conta de água em atraso','2025-02-18 19:24:30','2025-02-18 19:24:30'),
(124,'Rodrigo','99 991644150','rodrigogguimaraes10@gmail.com','Talão','Boa tarde queria saber se se meu talão tá pago','2025-02-19 16:41:49','2025-02-19 16:41:49'),
(125,'Psiu - O Indicador','Psiu - O Indicador','oindicadorps1@outlook.com','Produtos, Serviços e Indicações.','Produtos, Serviços e Indicações Em Um Único Lugar!\r\n\r\nDescubra um mundo de informações, dicas de saúde e alimentação, além de produtos essenciais tanto para você quanto para a sua empresa.\r\n\r\nAqui estão algumas delas:\r\n--\r\n\r\nDESAFIO 24 DIAS\r\n\r\nPrograma 100 Receitas para Secar Fit\r\n\r\nHidra Pele - Alcanse resultados incríveis com o Hidra Pele.\r\n\r\nPresets do Lightroom - Edição de Fotos - 110 Presets Mobile e Desktop.\r\n\r\nRECEITAS LOW CARB (250 receitas)\r\n\r\nThe Basic - Designer - Arte Final, Cartões de Visita, Identidade Visual .\r\nAproveite os nossos serviços exclusivos e destaque o seu negócio no mercado.\r\nOferecemos soluções criativas totalmente adaptadas às suas necessidades individuais.\r\n--\r\n\r\nNo (Psiu - O Indicador), você encontrará uma equipe de profissionais experientes em diversas áreas!\r\n\r\nNavegue por uma variedade de opções, incluindo lojas online, estamparia, designe e infoprodutos.\r\n\r\nNão perca a oportunidade, confira agora mesmo!\r\n\r\nVisite o nosso site em\r\nhttps://www.psiuoindicador.com.br','2025-02-19 16:55:07','2025-02-19 16:55:07'),
(126,'Geneci alves da silva Bento','99991565610','genecibentoalvesdasilva.bento@gmail.com','Talão','Talão que está atrasado  de 2023','2025-02-27 14:02:27','2025-02-27 14:02:27'),
(127,'MARIA MIRES SANTOS DOS REIS','9998428-2569','miresmaria66@gmail.com','Quero atualizar minha dívidas','Meu débito','2025-03-04 20:25:54','2025-03-04 20:25:54'),
(128,'MARIA MIRES SANTOS DOS REIS','9998428-2569','miresmaria66@gmail.com','Quero atualizar minha dívidas','Meu débito','2025-03-04 20:25:58','2025-03-04 20:25:58'),
(129,'Anderson camilo','99982029217','andersonwpu1@gmail.com','Cancelamento','O local era alugado e hoje não faço mais uso do mesmo, quero suspender o serviço em meu nome para que o novo inquilino coloque no nome dele','2025-03-10 16:36:38','2025-03-10 16:36:38'),
(130,'Gabriel Vitor','99985522127','vitor074gabriel@gmail.com','ligação de água','oi paguei a água de manhã mas até o momento não ligaram','2025-03-11 18:43:02','2025-03-11 18:43:02'),
(131,'anderson camilo sousa santos','99982624523','IMPERAMULTISERVICOS@GMAIL.COM','DESLIGAMENTO E RETIRADA DE CONTA NO MEU NOME','JNÁ DESLIGUEI TUDO, E PAGUEI TODOS OS TALÕES, QUERO SÓ RETIRAR A CONTA DO MEU NOME.','2025-03-12 14:03:35','2025-03-12 14:03:35'),
(132,'Rayane','98199-9280','ra2775796@gmail.com','Talão','Preciso que entre em contato comigo para pedir o talão do mês passado! Por favor.','2025-03-12 15:26:23','2025-03-12 15:26:23'),
(133,'PEDRO IAGO ALVES FIRMO','99988280754','autopecasemecanica.nacional@hotmail.com','Puxar talões','Quero puxar talões em aberto','2025-03-13 12:32:20','2025-03-13 12:32:20'),
(134,'Francisco','99982251132','franlacktajhum1@gmail.com','Contas em débito','Preciso do ZAP de vocês do Polo de Estreito por favor','2025-03-16 16:05:01','2025-03-16 16:05:01'),
(135,'DANILO DA SILVA SOUZA','99991989471','ewandan@hotmail.com','Religamento','Bom dia, informo que já foi quitado os débitos que tinham na residência que estou, entretanto a água ainda não foi religada.','2025-03-19 11:13:13','2025-03-19 11:13:13'),
(136,'PEDRO IAGO ALVES FIRMO','99988280754','pedro.iago.af@gmail.com','Puxar talões','QUERO PUXAR OS TALOES DE AGUA DA AUTO PEÇAS E MECANICA NACIONAL, AV BR010, BAIRRO CENTRO, Nª 1395','2025-03-29 15:21:26','2025-03-29 15:21:26'),
(137,'Elvis Bezerra lima','99985310277','elvisbezerra77@gmail.com','Religar agua','Gostaria de solicitar a religacao de água!','2025-04-02 16:50:44','2025-04-02 16:50:44'),
(138,'Celso Rodrigues Rosa Da Silva','99991248545','naose2hhd@gmail.com','troca de titularidade de casa','queria saber o que e preciso para trocar a titularidade da conta de agua de uma casa sem ser contrato de locação','2025-04-03 19:28:14','2025-04-03 19:28:14'),
(139,'Vitória Maria Dias Coelho','63992845744','dra.vitoria.coelho@faculdadefacit.Edu.br','Cano quebrado','Av Chico Brito n 1172, centro','2025-04-06 10:12:26','2025-04-06 10:12:26'),
(140,'Diego','99992069875','diegodesousasantos65@gmail.com','Quero ver um débito','Quero ver um débito em aberto','2025-04-08 15:25:58','2025-04-08 15:25:58'),
(141,'Osilei Pereira de Oliveira','99991136631','osileipereiradeoliveira65@gmail.com','Ver as faturas em aberto','Ver as faturas em aberto','2025-04-09 14:49:44','2025-04-09 14:49:44');
/*!40000 ALTER TABLE `contatos` ENABLE KEYS */;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

--
-- Table structure for table `licitacoes`
--

DROP TABLE IF EXISTS `licitacoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `licitacoes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licitacoes`
--

/*!40000 ALTER TABLE `licitacoes` DISABLE KEYS */;
INSERT INTO `licitacoes` VALUES
(2,'AVISO DE DISPENSA DE LICITAÇÃO N° 005/2024- SAAE','1713281687.pdf','2024-04-16 15:34:47','2024-04-16 15:34:47'),
(3,'PRESTAÇÃO DE SERVIÇOS DE SOFTWARE','1737493863.docx','2025-01-21 21:11:03','2025-01-21 21:11:03');
/*!40000 ALTER TABLE `licitacoes` ENABLE KEYS */;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_reset_tokens_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1),
(5,'2024_03_04_160111_create_licitacoes_table',1),
(6,'2024_03_04_160219_create_contatos_table',1),
(7,'2024_04_14_085941_create_noticias_table',2),
(8,'2024_06_20_141855_create_portarias_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES
(2,'1713276379.jpg','SAAE esteve hoje durante o serviço de terraplenagem na Vila Teco','saae-esteve-hoje-durante-o-servico-de-terraplenagem-na-vila-teco','Técnica do SAAE','<p><span style=\"color: rgb(0, 0, 0); font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Roboto, Helvetica, Arial, sans-serif; font-size: 14px;\">Equipe técnica do SAAE esteve hoje durante o serviço de terraplenagem na Vila Teco dando apoio e suporte, evitando assim a falta de água para os moradores do Bairro!</span><br></p>','2024-04-16 14:06:19','2024-04-16 14:06:19'),
(3,'1713295319.jpg','Rompimento de uma adutora','rompimento-de-uma-adutora','O SAAE foi desligado para ser realizado os procedimentos para o retorno eficiente de água','<p><span style=\"color: rgb(5, 5, 5); font-family: system-ui, -apple-system, &quot;system-ui&quot;, &quot;.SFNSText-Regular&quot;, sans-serif; font-size: 15px; white-space-collapse: preserve;\">Após, o rompimento de uma adutora ontem a noite, o sistema de água foi desligado, para ser realizado os procedimentos para o retorno eficiente de água nos setores afetados pela falta de água, após um trabalho eficaz foi estabelecido o fornecimento, e está funcionando normalmente todo o sistema, a equipe do SAAE trabalho pra deixar o serviço funcionando sempre e resolvendo problemas o mais rápido possível ! Obrigado pela compreensão e paciência de todos por esperar o término do serviço!</span><br></p>','2024-04-16 19:21:59','2024-04-16 19:21:59'),
(7,'1719013846.jpg','SAAE enviou uma equipe para realiza manutenção','saae-enviou-uma-equipe-para-realiza-manutencao','Abastecimento de água da Vila São João e Vila São Francisco','<p><p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(136, 136, 136); font-family: Heebo, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"></p><span style=\"box-sizing: border-box; color: rgb(136, 136, 136); font-family: Heebo, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; font-size: 11px;\"></span></p><p class=\"p1\" style=\"box-sizing: border-box; margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-variant-position: normal; font-stretch: normal; line-height: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\"><span style=\"box-sizing: border-box;\">A direção do SAAE enviou uma equipe para realiza manutenção da rede de abastecimento de água da Vila São João e Vila São Francisco, foi realizada a troca da bombar de água<span class=\"Apple-converted-space\" style=\"box-sizing: border-box;\">&nbsp;<span style=\"box-sizing: border-box;\">&nbsp;</span></span>e limpeza nas tubulação e interligações nas ruas para melhoria em abastecimento de água.</span></p>','2024-06-21 23:50:46','2024-06-21 23:50:46');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

--
-- Table structure for table `portarias`
--

DROP TABLE IF EXISTS `portarias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portarias` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) NOT NULL,
  `data` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portarias`
--

/*!40000 ALTER TABLE `portarias` DISABLE KEYS */;
INSERT INTO `portarias` VALUES
(1,'Nomeação - HEIDER PEREIRA','2024-06-20','Diretor do Serviço Autônomo de água e esgosto - SAAE','1718901182.pdf','2024-06-20 16:33:02','2024-06-20 16:33:02'),
(2,'Nomeação - HAMILTON MEDEIROS SALAZAR','2024-06-20','Contador Geral ','1718901807.pdf','2024-06-20 16:43:27','2024-06-20 16:43:27'),
(3,'Nomeação -  Sr. Lucas Antonioni Coelho Aguiar,','2024-06-20','Assessor Jurídico','1718902057.pdf','2024-06-20 16:47:37','2024-06-20 16:47:37'),
(4,'Nomeação - Hamilton Medeiro Salazar,','2024-06-20','Assessor Contábil desta Autarquia.','1718902370.pdf','2024-06-20 16:52:50','2024-06-20 16:52:50'),
(5,'Diretor Financeiro','2025-01-14','Diretor Financeiro do Serviço Autônomo de Água e Esgoto – SAAE','1736854929.pdf','2025-01-14 11:42:09','2025-01-14 11:42:09'),
(6,'Nomeação - HEIDER PEREIRA DE SOUSA','2025-01-14','Diretor Financeiro','1736891771.pdf','2025-01-14 21:56:11','2025-01-14 21:56:11');
/*!40000 ALTER TABLE `portarias` ENABLE KEYS */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'Murillo Lima','contato@murillolimadev.com.br',NULL,'$2y$12$jJIRhpgpLCVN6r5YijPRIuLr9A6VMRo5rGFqeDr6q9NoPNj5ifv42',NULL,'2024-03-05 15:44:52','2024-03-05 15:44:52');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

--
-- Dumping routines for database 'u123776723_saae'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-15 10:39:46
