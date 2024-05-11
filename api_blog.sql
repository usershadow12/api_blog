-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 11, 2024 at 06:09 AM
-- Server version: 8.3.0
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `avaliacoes`
--

CREATE TABLE `avaliacoes` (
  `id_post` bigint UNSIGNED NOT NULL,
  `id_insc` bigint UNSIGNED NOT NULL,
  `classificacao` enum('Bom','Ruim') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comentario` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `avaliacoes`
--

INSERT INTO `avaliacoes` (`id_post`, `id_insc`, `classificacao`, `comentario`, `created_at`, `updated_at`) VALUES
(4, 9, 'Bom', 'Soluta ex sunt ut veritatis dolorem quia tempora. Fugit a fugit voluptatem quisquam sunt. Molestiae dolor et quia.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(5, 10, 'Ruim', 'Dolor voluptas at dolor illo. Sunt nostrum maxime sint omnis dicta aut consequuntur impedit. Nam ut vel alias non aut consectetur. Consequatur qui quasi asperiores omnis.', '2024-05-09 17:53:57', '2024-05-09 17:53:57'),
(6, 2, 'Ruim', 'Iusto explicabo quaerat ab laudantium. Facilis id praesentium quibusdam esse iusto qui totam. Voluptatem repellat totam nam.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(6, 3, 'Bom', 'Velit nulla id odio impedit dignissimos. Error ut quae omnis optio. Ea autem nisi omnis ab cupiditate aut alias.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(6, 5, 'Bom', 'Voluptate aspernatur rem animi consequatur. Quia veniam deserunt assumenda rerum. Praesentium nostrum quod eum dolorum quisquam voluptatem. Dolor architecto consectetur dolor eaque mollitia.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(6, 12, 'Ruim', 'igigihkj', '2024-05-10 23:46:28', '2024-05-10 23:46:28'),
(7, 5, 'Bom', 'Pariatur qui eius veniam enim blanditiis provident rerum. Et ut eligendi assumenda consectetur perferendis. Vero praesentium natus nemo dolores.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(7, 10, 'Ruim', 'Dolores id nisi quibusdam ut. Sit quidem laborum expedita placeat aut perspiciatis distinctio molestiae. Qui porro ut rerum est.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(8, 10, 'Ruim', 'Ducimus incidunt explicabo autem soluta consequatur possimus sit ut. Illum omnis placeat commodi voluptatem sunt illum. Laboriosam similique ea quis numquam. Eius fugiat et tenetur eligendi sed.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(9, 2, 'Bom', 'Quia incidunt ea libero excepturi id consectetur ut. Vitae in consequatur debitis at consequatur aut et. Facilis officia nemo enim velit omnis modi.', '2024-05-09 17:53:57', '2024-05-09 17:53:57'),
(11, 9, 'Ruim', 'Veniam adipisci nihil excepturi rerum occaecati ab. Architecto quaerat ea quibusdam voluptatibus. Rerum in amet aliquid dolores. Ratione itaque nihil omnis numquam autem.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(12, 4, 'Bom', 'Est et architecto aperiam exercitationem et labore. Earum qui iusto placeat. Optio et quod qui qui.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(13, 9, 'Ruim', 'Quis quo nihil possimus at molestiae. Dignissimos quaerat vel iste sed omnis. Consequatur ut alias rerum dignissimos. Voluptatem dolor rerum et est.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(14, 6, 'Ruim', 'Commodi veritatis sequi omnis. At magni ipsum unde quia culpa facilis ex. Nulla aliquam dolores consequatur molestiae aut possimus iusto.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(15, 7, 'Bom', 'Voluptatem dicta aut ipsa fugiat et rerum. Libero repudiandae consequatur voluptas.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(16, 5, 'Bom', 'Odit ut ut sit recusandae aspernatur explicabo quia ratione. Eaque ipsa rerum et qui velit earum hic. Enim veniam consequatur velit qui est dolorem assumenda.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(16, 10, 'Ruim', 'Est iusto ut est ea. Atque quo aliquam ex ipsam et. Sit voluptatem sunt quisquam a officia cum rerum. Cumque qui aliquid sequi odio amet.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(17, 6, 'Bom', 'Ex temporibus dignissimos rerum recusandae. Dolores eum repellat amet corporis repudiandae.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(18, 9, 'Ruim', 'Sit quo magni doloremque et rem ipsam. Omnis consequuntur consequatur sit voluptatem. Non et ut vero cumque quo aspernatur. Sed et provident dolor ut error.', '2024-05-09 17:53:59', '2024-05-09 17:53:59'),
(19, 12, 'Bom', 'rdryy', '2024-05-10 23:47:40', '2024-05-10 23:47:40'),
(20, 3, 'Bom', 'Qui rem ullam possimus qui adipisci ut et. Numquam voluptatum omnis omnis aut. Labore eligendi ab quos laboriosam provident. Veniam ut eos dolore voluptatem esse laborum ex.', '2024-05-09 17:53:58', '2024-05-09 17:53:58'),
(21, 12, 'Bom', 'fbdfbdfno', '2024-05-10 22:52:05', '2024-05-10 22:52:05'),
(23, 2, 'Bom', 'Melhor ver pra crer', '2024-05-10 23:49:39', '2024-05-10 23:49:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inscritos`
--

CREATE TABLE `inscritos` (
  `id_insc` bigint UNSIGNED NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inscritos`
--

INSERT INTO `inscritos` (`id_insc`, `nome`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Adipisci non aperiam quia a ut rerum.', 'bosco.edwardo@ward.info', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(2, 'Et possimus incidunt non asperiores omnis.', 'vbeier@gmail.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(3, 'Sed ipsa fugit mollitia dolorem quae maiores.', 'morar.gerda@kuphal.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(4, 'Quis nesciunt omnis reiciendis quia.', 'cabshire@crooks.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(5, 'Alias sunt iure quo voluptatem ad debitis.', 'sonia01@yahoo.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(6, 'Eos velit quos est molestias consequuntur.', 'turcotte.madison@fritsch.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(7, 'Nobis dolorem quibusdam molestias rem molestiae perferendis unde.', 'sammy95@schultz.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(8, 'Incidunt et nulla porro cupiditate repellendus qui cupiditate.', 'camilla.west@yahoo.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(9, 'Sit nam quia quam beatae est id sed.', 'mccullough.julie@yahoo.com', '2024-05-09 17:25:19', '2024-05-09 17:25:19'),
(10, 'Quasi ea quod natus dolor.', 'ysmitham@hotmail.com', '2024-05-09 17:25:20', '2024-05-09 17:25:20'),
(11, 'Promotor', 'josema.manuel.2002@gmail.com', '2024-05-09 23:53:45', '2024-05-09 23:53:45'),
(12, 'Zaranza', 'zz.2002@gmail.com', '2024-05-10 00:05:03', '2024-05-10 00:05:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_05_09_121000_create_posts_table', 1),
(6, '2024_05_09_121024_create_inscritos_table', 1),
(7, '2024_05_09_121025_create_avaliacaos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id_post` bigint UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `descricao` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` date NOT NULL,
  `fk_id_user` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id_post`, `titulo`, `categoria`, `imagem`, `descricao`, `data`, `fk_id_user`, `created_at`, `updated_at`) VALUES
(4, 'Dolor minus debitis vel.', 'at', 'https://via.placeholder.com/400x400.png/00aa11?text=dolores', 'Veniam dolore veritatis nostrum quae est quisquam. Nemo earum vero ut voluptas molestiae natus. Totam libero quo voluptas accusantium vero.', '1986-04-01', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(5, 'Magni quis tempore est in nam sunt veniam.', 'modi', 'https://via.placeholder.com/400x400.png/00ccee?text=et', 'Laborum dignissimos accusantium nihil aliquam et autem sed. Reprehenderit nostrum vero et dolorem accusantium voluptatem iusto. Quibusdam et voluptate quia vel est.', '1991-06-02', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(6, 'Voluptatem ipsa et eius dicta aliquid laudantium.', 'iusto', 'https://via.placeholder.com/400x400.png/008833?text=consequuntur', 'Consequuntur neque blanditiis minus molestias voluptas non. Illo a distinctio velit dolorum officia assumenda. Repudiandae earum impedit placeat ea.', '2009-07-04', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(7, 'Repellendus non quisquam dolores.', 'accusamus', 'https://via.placeholder.com/400x400.png/00cc00?text=iure', 'Voluptatibus dolore et tempora vel deleniti et. Dolorum soluta molestiae aut animi in non ex. Quia culpa aspernatur reprehenderit laudantium.', '1985-08-18', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(8, 'Omnis placeat omnis porro dolores ut dolores laborum quia.', 'qui', 'https://via.placeholder.com/400x400.png/0000cc?text=possimus', 'Velit ut doloremque in explicabo voluptatem. Voluptates omnis omnis fugiat et consectetur sunt. Velit tempora nemo amet et iure. Distinctio error aliquam tenetur earum odio nemo.', '1976-01-01', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(9, 'Iure quo necessitatibus aspernatur accusamus qui a.', 'nobis', 'https://via.placeholder.com/400x400.png/009977?text=eum', 'xx', '1988-08-08', 1, '2024-05-09 17:19:12', '2024-05-11 01:24:05'),
(10, 'Eaque error facilis incidunt magnam aliquam.', 'et', 'https://via.placeholder.com/400x400.png/00eecc?text=qui', 'Qui corrupti aut exercitationem omnis similique. Quis velit eum quod numquam minus dolor.', '2019-12-10', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(11, 'Ducimus nulla velit quod quae maxime facilis.', 'non', 'https://via.placeholder.com/400x400.png/00bb11?text=qui', 'Quo illum dicta qui. Impedit quia qui dicta provident omnis tenetur.', '2008-07-13', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(12, 'Magnam numquam ea enim voluptatibus id ut soluta.', 'nam', 'https://via.placeholder.com/400x400.png/0033dd?text=quisquam', 'Et qui reiciendis vero recusandae. Ut tenetur et quidem nesciunt molestiae fugiat.', '2021-04-01', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(13, 'Officia harum fugiat dignissimos amet ea et ipsum in.', 'ipsa', 'https://via.placeholder.com/400x400.png/00cc11?text=sit', 'Illo dignissimos officiis quis dignissimos eveniet. Rerum excepturi molestiae odio. Accusantium et sed tempora sequi sed hic.', '1986-07-15', 1, '2024-05-09 17:19:12', '2024-05-09 17:19:12'),
(14, 'Accusantium quibusdam voluptas est veniam libero odit sunt.', 'repudiandae', 'https://via.placeholder.com/400x400.png/0011ee?text=a', 'Dolorem voluptatem incidunt dolor sit. Quae hic et sit veniam eveniet ut nihil. Earum sunt quis enim provident voluptates. Quis voluptatem ut nostrum cumque et.', '1998-01-05', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(15, 'Corrupti libero harum et eveniet.', 'quisquam', 'https://via.placeholder.com/400x400.png/007744?text=quas', 'Et error dolor alias aliquid architecto. Dicta minima et et odio atque dolor amet. Eos delectus nobis tempore numquam sed animi. Impedit tempore quod nesciunt iusto atque non asperiores.', '1975-10-03', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(16, 'Architecto tenetur quia odit ad autem corrupti aut.', 'numquam', 'https://via.placeholder.com/400x400.png/006644?text=mollitia', 'Facere eius perferendis sed omnis. Voluptatibus nulla officia eum ut eos. Consequatur aperiam ut aut et illo ut quas commodi. Omnis facere deleniti porro eligendi at.', '2023-12-14', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(17, 'update2', 'update2', 'https://via.placeholder.com/400x400.png/00bb66?text=eos', 'Sit sint amet molestias ab qui earum aperiam aut. Incidunt adipisci et et exercitationem culpa qui. Voluptatem et vero ex rerum. Atque esse sint qui excepturi.', '1998-12-13', 1, '2024-05-09 17:19:13', '2024-05-11 01:31:20'),
(18, 'Quis hic rem corporis.', 'culpa', 'https://via.placeholder.com/400x400.png/0000cc?text=provident', 'Voluptatem sunt sit in voluptates et voluptatum qui. Dolores expedita accusantium quo aperiam quam deserunt. Voluptas voluptas ut quos quasi eos numquam. Ipsa vero quae quidem et porro odit.', '1998-10-28', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(19, 'Magnam fuga deleniti et amet tenetur rerum.', 'fugit', 'https://via.placeholder.com/400x400.png/0055aa?text=nam', 'Officia consequatur velit totam cumque voluptate enim repellat. Rerum doloribus perspiciatis velit laborum doloremque dolorum laborum facere. Delectus voluptas voluptas odit.', '1994-05-21', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(20, 'Sequi labore quo expedita dignissimos aut pariatur accusantium.', 'eligendi', 'https://via.placeholder.com/400x400.png/0077aa?text=aliquid', 'Sint sint corporis tempora quisquam ipsam. Odio et id autem voluptatem laudantium. Suscipit hic aperiam quis non. Reprehenderit laboriosam alias laborum.', '1992-10-27', 1, '2024-05-09 17:19:13', '2024-05-09 17:19:13'),
(21, 'Home, Aranha', 'Ficção', NULL, 'fkdnfbjigdgdjpvsn', '2024-05-10', NULL, '2024-05-10 17:27:16', '2024-05-10 17:27:16'),
(22, 'Home, Aranha', 'Ficção', NULL, 'fkdnfbjigdgdjpvsn', '2024-05-10', NULL, '2024-05-10 17:27:36', '2024-05-10 17:27:36'),
(23, 'A vida em um ano', 'Filme', NULL, 'Um filme muito bom', '2024-05-11', NULL, '2024-05-10 23:48:45', '2024-05-10 23:48:45'),
(24, 'Assumenda labore dicta eos laborum et ipsa voluptates.', 'Musica', NULL, 'Ipsam repellat sit sit similique aperiam nobis enim. Autem cum et sed ut voluptatum laboriosam et. Adipisci nihil quia odio.', '2020-06-01', NULL, '2024-05-11 00:11:31', '2024-05-11 00:11:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alberto', 'alberto@gmail.com', NULL, '$2y$12$5YYSQmN2wsn4i4mJ/NKcwelNgjwyqs2JLEcZz2zJEmMYMroB60yYG', NULL, '2024-05-09 17:17:38', '2024-05-09 17:17:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD PRIMARY KEY (`id_post`,`id_insc`),
  ADD KEY `avaliacoes_id_insc_foreign` (`id_insc`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inscritos`
--
ALTER TABLE `inscritos`
  ADD PRIMARY KEY (`id_insc`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id_post`),
  ADD KEY `posts_fk_id_user_foreign` (`fk_id_user`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inscritos`
--
ALTER TABLE `inscritos`
  MODIFY `id_insc` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id_post` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `avaliacoes`
--
ALTER TABLE `avaliacoes`
  ADD CONSTRAINT `avaliacoes_id_insc_foreign` FOREIGN KEY (`id_insc`) REFERENCES `inscritos` (`id_insc`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `avaliacoes_id_post_foreign` FOREIGN KEY (`id_post`) REFERENCES `posts` (`id_post`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_fk_id_user_foreign` FOREIGN KEY (`fk_id_user`) REFERENCES `users` (`id_user`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
