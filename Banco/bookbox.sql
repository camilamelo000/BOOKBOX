-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25/06/2025 às 03:15
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bookbox`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Senha` varchar(50) NOT NULL,
  `NomeUsuario` varchar(150) NOT NULL,
  `Bio` text DEFAULT NULL,
  `ImgUm` text DEFAULT NULL,
  `ImgDois` text DEFAULT NULL,
  `ImgTres` text DEFAULT NULL,
  `ImgQuatro` text DEFAULT NULL,
  `ImgCinco` text DEFAULT NULL,
  `ImgSeis` text DEFAULT NULL,
  `ImgSete` text DEFAULT NULL,
  `ImgOito` text DEFAULT NULL,
  `avatar` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `background` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `Email`, `Senha`, `NomeUsuario`, `Bio`, `ImgUm`, `ImgDois`, `ImgTres`, `ImgQuatro`, `ImgCinco`, `ImgSeis`, `ImgSete`, `ImgOito`, `avatar`, `header`, `background`) VALUES
(1, 'gabrielhx@gmail.com', 'abcd', 'claricelispectorluv', 'if you weren´t mine i´d be jealous of your love.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://wallpapers.com/images/featured/lana-del-rey-aesthetic-ewyevj6xw9d7ykdl.jpg', 'https://64.media.tumblr.com/dca8c7d27801499153a71e674730e4d5/25bde0e2a9e01971-41/s1280x1920/60f5222608e997797dc1dab380641e3984b43e8b.jpg', 'https://i.postimg.cc/rw0WwjD1/RORY.jpg', 'https://i.postimg.cc/rw0WwjD1/RORY.jpg', 'https://64.media.tumblr.com/dca8c7d27801499153a71e674730e4d5/25bde0e2a9e01971-41/s1280x1920/60f5222608e997797dc1dab380641e3984b43e8b.jpg', NULL),
(2, 'joanasori@gmail.com', 'abcd123', 'janeaustenn', 'and if you call, i´ll run, run, run.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://wallpapers.com/images/featured/lana-del-rey-aesthetic-ewyevj6xw9d7ykdl.jpg', NULL, NULL, NULL, NULL, NULL),
(4, 'lanadelreyfans@gmail.com', 'lanadelrey', 'cami', 'Sylvia, I knew...', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://wallpapers.com/images/featured/lana-del-rey-aesthetic-ewyevj6xw9d7ykdl.jpg', 'https://i.ibb.co/5hwvQBXt/Whats-App-Image-2025-06-24-at-16-41-42.jpg', 'https://i.ibb.co/8nf633Lh/Whats-App-Image-2025-06-24-at-16-41-23.jpg\" alt=\"Whats-App-Image-2025-06-24-at-16-41-23', 'https://i.ibb.co/8nf633Lh/Whats-App-Image-2025-06-24-at-16-41-23.jpg\" alt=\"Whats-App-Image-2025-06-24-at-16-41-23', 'https://i.ibb.co/5hwvQBXt/Whats-App-Image-2025-06-24-at-16-41-42.jpg', NULL),
(6, 'snoopydolly@gmail.com', 'abcde', 'snoopydolly', 'scary? my god, you´re divine.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(7, 'poemafavel@gmail.com', 'abcd', 'poemafavel', 'living between petals & abysses.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(8, 'sineliuous@gmail.com', 'abcd', 'sinelious', 'in my restless dreams, i see that town.\n', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(9, 'thegiver@gmail.com', 'abcd', 'Chappell Roan', 'she´s got a way.\n', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(10, 'lanita@gmail.com', 'abcde', 'Lana Del Rey', 'Honeymoon.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(11, 'ayeshaereads@gmail.com', 'abcde', 'ayeshaereads', 'aoife molloy supremacy.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL),
(12, 'dulcehorror@gmail.com', 'abcd', 'dulcehorror', 'spill your guts.', 'https://i.pinimg.com/736x/6d/0f/e3/6d0fe32ff6d767f4c33753ecff3c7ead.jpg', 'https://i.postimg.cc/DfLp5g0C/AESTHETIC.jpg\n', 'https://i.postimg.cc/Kv5qh8nB/BLAIR-WALDORF.jpg\n', 'https://i.postimg.cc/vHyqKV6G/TUMBLR.jpg\n', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', 'https://i.pinimg.com/736x/81/2f/6d/812f6dd168a86de5bcd07c2abb8ad039.jpg', NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Estrutura para tabela `lista`
--

CREATE TABLE `lista` (
  `IdLista` int(11) NOT NULL,
  `NomeLista` varchar(255) NOT NULL,
  `IdUsuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `lista`
--

INSERT INTO `lista` (`IdLista`, `NomeLista`, `IdUsuario`) VALUES
(8, 'boys of tommen series', 4),
(7, 'classics', 2),
(6, 'favs', 4),
(5, 'lana del rey favs', 4),
(9, 'RES', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `itenslista`
--

CREATE TABLE `itenslista` (
  `IdItensLista` int(11) NOT NULL,
  `IdLista` int(11) NOT NULL,
  `IdLivro` int(11) NOT NULL,
  `DataAdd` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices de tabela `itenslista`
--
ALTER TABLE `itenslista`
  ADD PRIMARY KEY (`IdItensLista`),
  ADD UNIQUE KEY `uk_itenslista_lista_livro` (`IdLista`,`IdLivro`),
  ADD KEY `fk_itenslista_livro` (`IdLivro`);
  
--
-- Despejando dados para a tabela `itenslista`
--
INSERT INTO `itenslista` (`IdItensLista`, `IdLista`, `IdLivro`, `DataAdd`) VALUES
(17, 5, 89, '2025-06-24 00:35:21'),
(18, 5, 85, '2025-06-24 00:35:21'),
(19, 6, 10, '2025-06-24 00:40:26'),
(20, 6, 24, '2025-06-24 00:40:26'),
(21, 7, 13, '2025-06-24 00:44:34'),
(22, 8, 15, '2025-06-24 12:11:44'),
(23, 8, 7, '2025-06-24 12:11:44'),
(24, 8, 10, '2025-06-24 12:11:44'),
(26, 9, 15, '2025-06-24 15:56:06'),
(27, 9, 11, '2025-06-24 15:56:06'),
(28, 9, 13, '2025-06-24 15:56:06'),
(29, 9, 4, '2025-06-24 15:56:06');

-- --------------------------------------------------------

--
-- Estrutura para tabela `curtida`
--

CREATE TABLE `curtida` (
  `IdCurtida` int(11) NOT NULL,
  `IdLista` int(11) NOT NULL,
  `IdUsuario` int(11) NOT NULL,
  `DataCurtida` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices de tabela `curtida`
--
ALTER TABLE `curtida`
  ADD PRIMARY KEY (`IdCurtida`),
  ADD UNIQUE KEY `uk_curtida_lista_usuario` (`IdLista`,`IdUsuario`),
  ADD KEY `fk_curtida_usuario` (`IdUsuario`);
  
--
-- Despejando dados para a tabela `curtida`
--

INSERT INTO `curtida` (`IdCurtida`, `IdLista`, `IdUsuario`, `DataCurtida`) VALUES
(11, 6, 2, '2025-06-24 03:45:42'),
(12, 5, 2, '2025-06-24 03:45:47'),
(19, 5, 1, '2025-06-24 17:35:49'),
(20, 8, 1, '2025-06-24 17:35:56');

-- --------------------------------------------------------

--
-- Estrutura para tabela `comentario`
--

CREATE TABLE `comentario` (
  `IdComentario` int(11) NOT NULL,
  `Texto` text DEFAULT NULL,
  `IdUsuario` int(11) NOT NULL,
  `IdLivro` int(11) NOT NULL,
  `Nota` decimal(5,2) DEFAULT 5.00 NULL,
  `Id_Comentario_Pai` int(11) DEFAULT NULL,
  `Data` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices de tabela `comentario`
--
ALTER TABLE `comentario`
  ADD PRIMARY KEY (`IdComentario`),
  ADD KEY `comentario_ibfk_1` (`Id_Comentario_Pai`),
  ADD KEY `fk_comentario_usuario` (`IdUsuario`),
  ADD KEY `fk_comentario_livro` (`IdLivro`);

--
-- Despejando dados para a tabela `comentario`
--

INSERT INTO `comentario` (`IdComentario`, `Texto`, `IdUsuario`, `IdLivro`, `Nota`, `Id_Comentario_Pai`, `Data`) VALUES
(17, 'ótimo livro, a suzanne nunca erra!', 7, 97, NULL, NULL, '2025-06-24 22:05:00'),
(19, 'simm, não vejo a hora de sair a adaptação do livro.', 1, 97, NULL, 17, '2025-06-24 22:06:58'),
(21, 'nem eu!', 7, 97, NULL, 19, '2025-06-24 22:08:18');

-- --------------------------------------------------------

-- Estrutura para tabela `curtidacomentario`
--

CREATE TABLE `curtidacomentario` (
  `IdCurtidaComentario` int(11) NOT NULL,
  `IdUsuario` int(11) NOT NULL,
  `IdComentario` int(11) NOT NULL,
  `DataCurtidaComentario` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices de tabela `curtidacomentario`
--
ALTER TABLE `curtidacomentario`
  ADD PRIMARY KEY (`IdCurtidaComentario`),
  ADD UNIQUE KEY `IdCurtidaComentario` (`IdUsuario`,`IdComentario`),
  ADD KEY `IdComentario` (`IdComentario`),
  ADD KEY `IdUsuario` (`IdUsuario`);
  
--
-- Estrutura para tabela `genero`
--

CREATE TABLE `genero` (
  `IdGenero` int(11) NOT NULL,
  `NomeGenero` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `genero`
--

INSERT INTO `genero` (`IdGenero`, `NomeGenero`) VALUES
(3, 'Dramático'),
(4, 'Ensaio'),
(2, 'Lírico'),
(1, 'Narrativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `subgenero`
--

CREATE TABLE `subgenero` (
  `IdSubGenero` int(11) NOT NULL,
  `NomeSubgenero` varchar(100) NOT NULL,
  `IdGenero` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `subgenero`
--

INSERT INTO `subgenero` (`IdSubGenero`, `NomeSubgenero`, `IdGenero`) VALUES
(18, 'Autobiografia/Biografia', 1),
(3, 'Conto', 1),
(8, 'Crônica', 1),
(1, 'Epopeia', 1),
(5, 'Fábula', 1),
(4, 'Novela', 1),
(2, 'Romance', 1),
(10, 'Écloga', 2),
(7, 'Elegia', 2),
(9, 'Epitalâmio', 2),
(6, 'Ode', 2),
(15, 'Poema', 2),
(14, 'Auto', 3),
(12, 'Comédia', 3),
(13, 'Farsa', 3),
(11, 'Tragédia', 3),
(17, 'Esotérico', 4),
(16, 'Psicanalítico', 4);

-- --------------------------------------------------------

--
-- Estrutura para tabela `livro`
--

CREATE TABLE `livro` (
  `IdLivro` int(11) NOT NULL,
  `Titulo` varchar(255) NOT NULL,
  `Autor` varchar(255) NOT NULL,
  `Descricao` text NOT NULL,
  `NotaMedia` decimal(5,2) NOT NULL DEFAULT 5.00,
  `AnoPublicacao` int(11) DEFAULT NULL,
  `IdSubgenero` int(11) DEFAULT NULL,
  `Sinopse` text NOT NULL,
  `ImgUrl` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `livro`
--

INSERT INTO `livro` (`IdLivro`, `Titulo`, `Autor`, `Descricao`, `NotaMedia`, `AnoPublicacao`, `IdSubgenero`, `Sinopse`, `ImgUrl`) VALUES
(1, 'Odes', 'Horácio', 'Coletânea da poesia lírica do poeta romano Horácio, com textos em latim e tradução para o português.', 4.60, NULL, NULL, NULL, 2018, 6, 'Esta edição bilíngue apresenta a profunda poesia lírica de Horácio, explorando temas como amizade, amor, natureza e o efêmero da vida, com a originalidade do latim e a clareza da tradução.', 'https://m.media-amazon.com/images/I/71uH0cHX+yL._SY385_.jpg'),
(2, 'Odes Elementares', 'Pablo Neruda', 'Reunião de poemas de Pablo Neruda que tratam de objetos do cotidiano com um olhar poético e inovador.', 4.70, NULL, NULL, NULL, 2013, 6, 'Em \"Odes Elementares\", Neruda eleva o simples e o mundano ao sublime, dedicando versos a elementos como cebola, pão e relógio, revelando a beleza intrínseca e a profundidade existencial no dia a dia.', 'https://m.media-amazon.com/images/I/11gB2mgVsnL.jpg'),
(3, 'As Odes de Anacreonte de Teos Paraphraseadas', 'Francisco Manoel G. Da Silveira Malhão', 'Coletânea de fragmentos poéticos de Anacreonte e Safo, importantes poetas líricos da Grécia Antiga.', 1.00, 2019, 6, 'Esta obra reúne fragmentos poéticos dos lendários Anacreonte e Safo, mestres da lírica grega, que cantavam o amor, a natureza, o vinho e os prazeres da vida com sensibilidade e elegância.', 'https://m.media-amazon.com/images/I/61egibFGbyL._SY425_.jpg'),
(4, 'Elegias de Duíno', 'Rainer Maria Rilke', 'Uma das obras-primas da poesia moderna, uma série de dez elegias profundas que exploram a condição humana, a vida e a morte.', 4.80, NULL, NULL, NULL, 2013, 7, 'Considerada uma das obras-primas da poesia do século XX, as \"Elegias de Duíno\" de Rilke são um mergulho profundo na existência humana, explorando a beleza, o sofrimento, a transitoriedade e a busca por sentido.', 'https://m.media-amazon.com/images/I/31KnOGifc3L._SY445_SX342_.jpg'),
(5, 'Elegias Romanas', 'Johann Wolfgang von Goethe', 'Poemas de Goethe que descrevem sua viagem à Itália e suas experiências, com um tom sensual e clássico.', 4.80, NULL, NULL, NULL, 2004, 7, 'Inspiradas na viagem de Goethe à Itália, as \"Elegias Romanas\" são um conjunto de poemas que celebram a beleza da arte clássica, a vida romana e os prazeres sensoriais, com um lirismo que evoca a antiguidade.', 'https://m.media-amazon.com/images/I/71OxdJ3z0nL._AC_UY218_.jpg'),
(6, 'Elegia do irmão', 'João Anzanello Carrascoza', 'Novela que mistura lirismo e melancolia, ambientada em uma cidade litorânea e explorando os relacionamentos humanos.', 4.60, NULL, NULL, NULL, 2019, 7, 'Dividido em duas partes, Elegia do irmão conta a vida de Mara através das lembranças de seu irmão. Jovem, diagnosticada com uma doença grave, Mara sabe que terá um período conturbado de tratamento, e que o apoio da família será fundamental para uma possível recuperação. Ao mesmo tempo, seu irmão, ao viver a dor da notícia, não quer se deixar tomar apenas pelo sofrimento infligido a ela, escolhendo também se lembrar de como eles viveram, da memória dos momentos passados juntos que solidificaram essa relação fraternal através dos anos.\nCom uma narrativa envolvente e belíssima, João Anzanello Carrascoza constrói um retrato contundente e apaixonado de uma das ligações mais íntimas do ser humano: a irmandade. Mara e seu irmão são carne da mesma carne, frutos de um mesmo amor, mas ainda assim são indivíduos repletos de conflitos e diferenças. A dualidade humana se estabelece no romance e na comunhão entre os irmãos marcados pelo fim precoce. O resultado é uma obra única, que ratifica o vigor lírico do autor e seu domínio da narrativa longa.', 'https://m.media-amazon.com/images/I/81chClWvkjL._SY425_.jpg'),
(7, 'Neurose, psicose, perversão', 'Sigmund Freud', 'Este livro reúne em um único volume textos espalhados ao longo de mais de trinta anos de pesquisa clínica, que lançaram os fundamentos das estruturas clínicas freudianas: neurose, psicose e perversão.', 4.80, 2016, 16, 'A perspectiva freudiana é mais moderna e mais ousada: “a Psicanálise nos advertiu a abandonarmos a infecunda oposição entre fatores externos e internos, entre destino e constituição, e nos ensinou a encontrar a causação do adoecimento neurótico regularmente em uma determinada situação psíquica que pode se produzir por diversos caminhos”. Os textos aqui reunidos mostram ainda como Freud articulava a reflexão psicopatológica a um rico material clínico.Este volume conta com um aparato editorial original, que ajuda o leitor a transpor a distância que nos une e nos separa de Freud.', 'https://m.media-amazon.com/images/I/51AYcW75IAL._AC_UY218_.jpg'),
(8, 'A realidade da alma', 'C. J. Jung', 'Jung nos conduz a um entendimento profundo de como a psique influencia todos os âmbitos da vida humana', 5.00, NULL, NULL, NULL, 2025, 16, 'Esta obra explora temas como a alma e a morte, o desenvolvimento da personalidade e as manifestações da psique através da arte, da literatura e da filosofia. Com sua perspectiva visionária, Jung nos conduz a um entendimento profundo de como a psique influencia todos os âmbitos da vida humana. Com projeto gráfico moderno e capa dura, estas reflexões revelam que, em cada campo de nossa existência, encontramos a expressão da “realidade da alma”.', 'https://m.media-amazon.com/images/I/91buaGIuQAL._AC_UY218_.jpg'),
(9, 'A psicologia das cores', 'Eva Heller', 'Uma ferramenta indispensável para todos os que trabalham com cores: artistas, terapeutas, designers gráficos e industriais, decoradores, arquitetos, designers de moda, publicitários, entre outros.', 5.00, 2021, 16, 'Este livro aborda a relação das cores com os nossos sentimentos e mostra como as duas coisas não se combinam por acaso, já que as relações entre ambas não são apenas questões de gosto, mas sim experiências universais profundamente enraizadas na nossa linguagem e no nosso pensamento. Organizada em treze capítulos, correspondentes a treze cores diferentes, a obra oferece um rico painel de informações sobre as cores: de ditados e saberes populares até sua utilização na área de design de produto, os diversos testes baseados em cores, as terapias cromáticas, a manipulação de pessoas, os nomes e sobrenomes relacionados com as cores etc. A diversidade desta abordagem faz do trabalho de Eva Heller uma ferramenta indispensável para todos os que trabalham com cores: artistas, terapeutas, designers gráficos e industriais, decoradores, arquitetos, designers de moda, publicitários, entre outros.', 'https://m.media-amazon.com/images/I/71AGem6fpPL._AC_UY218_.jpg'),
(10, 'Amoretti And Epithalamion', 'Edmund Spenser', 'Amoretti and Epithalamion is a masterful collection of poetry that showcases Spenser\'s skill as a writer and his ability to capture the complexity of human emotion. It is a must-read for anyone interested in the poetry of the Renaissance era, and a testament to Spenser\'s enduring legacy as one of England\'s greatest poets', 4.50, 2012, 9, 'Amoretti and Epithalamion is a collection of sonnets and a long poem by Edmund Spenser, a prominent English poet of the Renaissance era. The collection is divided into two Amoretti, which consists of 89 sonnets, and Epithalamion, which is a single long poem. The sonnets in Amoretti are all love poems, written in the Petrarchan tradition. They follow a typical structure, with the first eight lines (the octave) presenting a problem or question, and the final six lines (the sestet) providing an answer or resolution. The sonnets in Amoretti tell the story of Spenser\'s courtship of his eventual wife, Elizabeth Boyle, and are notable for their use of elaborate imagery and complex wordplay.Epithalamion, on the other hand, is a celebratory poem written to commemorate Spenser\'s wedding day. It is a long and complex work, consisting of 365 stanzas, each with nine lines. The poem is structured around the progress of the wedding day, beginning with the morning and ending with the consummation of the marriage at night. Along the way, Spenser weaves in a variety of themes and motifs, including the beauty of nature, the power of love, and the importance of marriage.', 'https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1348433834i/211059.jpg'),
(11, 'Prothalamion e Epithalamion', 'Edmund Spenser', 'Uma coleção de poemas de Spenser, incluindo o famoso \"Epithalamion\", que celebra um casamento, e \"Prothalamion\", que antecede a cerimônia.', 5.00, 2014, 9, 'Esta coletânea apresenta dois importantes poemas de Edmund Spenser: \"Epithalamion\", uma ode exuberante ao seu próprio casamento, e \"Prothalamion\", um poema precursor que prepara o ambiente para a celebração nupcial, ambos exemplos da poesia lírica elizabetana.', 'https://d3525k1ryd2155.cloudfront.net/f/716/453/9781014453716.IN.0.m.jpg'),
(12, 'Midwest Eclogue', 'David Baker', 'Coletânea de poemas pastoris, que abordam a vida no campo, a natureza e o amor de forma bucólica.', 4.70, 2012, 10, 'As \"Éclogas\" são uma série de poemas pastoris que retratam a vida idílica no campo, com pastores, rebanhos e paisagens bucólicas, abordando temas como amor, música e a relação do homem com a natureza.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/5683570-300-300/1381154.jpg?v=636861689054500000'),
(13, 'Eclogues, Georgics', 'Virgil', 'Antologia que reúne poemas pastoris dos principais autores da antiguidade clássica, explorando a vida arcadiana.', 5.00, 2022, 10, 'Esta antologia reúne as mais belas éclogas da antiguidade, apresentando poemas pastoris de autores gregos e romanos que celebram a vida arcadiana, a natureza e as relações humanas em um cenário rural idealizado.', 'https://m.media-amazon.com/images/I/61HzkppP6dL._AC_UY218_.jpg'),
(14, 'Ilíada', 'Homero', 'Narração épica dos eventos da Guerra de Troia, focando na ira de Aquiles e suas consequências. Um pilar da literatura ocidental.', 4.80, NULL, NULL, NULL, 2017, 1, 'A grandiosa epopeia de Homero narra os últimos dias da Guerra de Troia, com foco na fúria avassaladora de Aquiles e os impactos devastadores que ela causa em heróis e deuses, moldando o destino da cidade.', 'https://m.media-amazon.com/images/I/617LKqBA8HL._AC_UY218_.jpg'),
(15, 'Odisseia', 'Homero', 'Acompanha a longa e perigosa jornada de Ulisses (Odisseu) para retornar a Ítaca após a Guerra de Troia.', 4.80, NULL, NULL, NULL, 2017, 1, 'Após a queda de Troia, Ulisses enfrenta uma década de desafios épicos, monstros e deuses para retornar à sua pátria, Ítaca, e reencontrar sua família, em uma jornada que se tornou um símbolo da resiliência humana.', 'https://m.media-amazon.com/images/I/81VUNmDwnmL._AC_UY218_.jpg'),
(16, 'Eneida', 'Virgílio', 'A epopeia nacional romana, que narra a história de Eneias, um troiano que foge da cidade em chamas e se torna o ancestral do povo romano.', 4.70, NULL, NULL, NULL, 2017, 1, 'Por ordem dos deuses, Eneias foge de Troia em chamas para fundar uma nova civilização na Itália, enfrentando tempestades, batalhas e dilemas morais em sua jornada para estabelecer as bases do que viria a ser Roma.', 'https://m.media-amazon.com/images/I/91G6F2KztSS._AC_UY218_.jpg'),
(17, 'Os Lusíadas', 'Luís Vaz de Camões', 'A grande epopeia portuguesa que celebra as viagens e conquistas marítimas de Portugal, com destaque para a descoberta do caminho marítimo para a Índia por Vasco da Gama.', 4.70, NULL, NULL, NULL, 2016, 1, 'A monumental obra de Camões canta os feitos heróicos dos navegadores portugueses, em especial a épica viagem de Vasco da Gama à Índia, exaltando o espírito de aventura, a fé e o destino glorioso da nação lusitana.', 'https://m.media-amazon.com/images/I/916nkikLPFL._AC_UY218_.jpg'),
(18, 'O Ramayana', 'Valmiki', 'Uma das grandes epopeias da Índia antiga, narra a história do príncipe Rama e sua esposa Sita, abordando temas de dever, honra e amor.', 4.60, NULL, NULL, NULL, 2008, 1, 'A milenar epopeia indiana narra a jornada do príncipe Rama para resgatar sua esposa Sita, sequestrada pelo demônio Ravana, em uma saga de dever, devoção, sacrifício e a eterna batalha entre o bem e o mal.', 'https://m.media-amazon.com/images/I/61kDBC0P0zL._AC_UY218_.jpg'),
(19, 'Gilgamesh', 'Sérgio Capparelli', 'Considerada uma das primeiras obras literárias da história, conta a saga do rei Gilgamesh em busca da imortalidade.', 4.70, NULL, NULL, NULL, 2017, 1, 'Uma das mais antigas e fascinantes narrativas da humanidade, a Epopeia de Gilgamesh acompanha o rei-herói em sua busca desesperada pela imortalidade após a perda de seu amigo, confrontando a mortalidade e o sentido da vida.', 'https://www.editoraprojeto.com.br/wp-content/uploads/2022/03/GILGAMESH_850.jpg'),
(20, 'Dom Casmurro', 'Machado de Assis', 'Um dos maiores clássicos da literatura brasileira, narra a história de Bento Santiago e sua obsessão pela suposta traição de Capitu.', 4.70, NULL, NULL, NULL, 2019, 2, 'O enigmático romance de Machado de Assis desvenda a mente de Bento Santiago, que, ao recordar seu passado, se consome pela dúvida da traição de sua amada Capitu, deixando o leitor a questionar a verdade e a natureza da memória.', 'https://m.media-amazon.com/images/I/514G3Ox7KzL._SX342_SY445_.jpg'),
(21, 'Orgulho e Preconceito', 'Jane Austen', 'Um dos romances mais amados da literatura inglesa, que explora a sociedade aristocrática do século XIX e os desafios do amor e do casamento.', 4.80, NULL, NULL, NULL, 2017, 2, 'Na Inglaterra do século XIX, a perspicaz Elizabeth Bennet navega pelas convenções sociais e os desafios do amor e do casamento, confrontando o orgulho de Darcy e os preconceitos da sociedade, em uma história atemporal de romance e autodescoberta.', 'https://m.media-amazon.com/images/I/818-0vd1B8L._AC_UY218_.jpg'),
(22, 'Cem Anos de Solidão', 'Gabriel García Márquez', 'A saga da família Buendía na mítica Macondo, uma obra-prima do realismo mágico que retrata a história da América Latina.', 4.80, NULL, NULL, NULL, 2017, 2, 'Acompanhe a saga multigeneracional da família Buendía, fundadora da mítica cidade de Macondo, em uma obra-prima do realismo mágico que tece história, mito e fantasia para retratar a essência e o destino da América Latina.', 'https://m.media-amazon.com/images/I/817esPahlrL._AC_UY218_.jpg'),
(23, 'Crime e Castigo', 'Fiódor Dostoiévski', 'O clássico russo que mergulha na psique de Raskólnikov, um estudante que comete um assassinato e lida com as consequências morais e psicológicas.', 4.90, NULL, NULL, NULL, 2019, 2, 'No coração de São Petersburgo, o estudante Raskólnikov comete um crime e é atormentado pela culpa e pelo peso da sua consciência, em um mergulho profundo na psicologia humana, na moralidade e na busca por redenção.', 'https://m.media-amazon.com/images/I/71LiZ++Mc+L._AC_UY218_.jpg'),
(24, 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Uma fábula moderna que encanta crianças e adultos, abordando temas como amizade, amor, perda e o sentido da vida através dos olhos de um príncipe viajante.', 4.90, NULL, NULL, NULL, 2015, 2, 'Um piloto acidentado no deserto encontra um pequeno príncipe que viaja pelo espaço, compartilhando lições intemporais sobre a amizade, o amor, a perda e o verdadeiro significado da vida, que só se vê bem com o coração.', 'https://m.media-amazon.com/images/I/51TO7PCLMuL._SY445_SX342_.jpg'),
(25, 'A Revolução dos Bichos', 'George Orwell', 'Uma alegoria satírica sobre um grupo de animais que expulsa seus donos humanos e estabelece sua própria sociedade, que rapidamente se torna uma tirania.', 4.80, NULL, NULL, NULL, 2018, 2, 'Em uma fazenda, os animais se revoltam contra seus opressores humanos em busca de liberdade e igualdade, mas sua utopia se transforma em uma tirania implacável, revelando a natureza do poder e a corrupção.', 'https://cdl-static.s3-sa-east-1.amazonaws.com/covers/gg/9788535931419/a-revolucao-dos-bichos-edicao-em-quadrinhos.jpg'),
(26, 'Contos de Amor, Loucura e Morte', 'Horacio Quiroga', 'Uma coletânea de contos que exploram o lado sombrio da natureza humana e a selva sul-americana, com finais muitas vezes trágicos.', 4.70, NULL, NULL, NULL, 2010, 3, 'Nesta coletânea, Horacio Quiroga nos leva a um universo onde o amor, a loucura e a morte se entrelaçam em narrativas ambientadas na impiedosa selva sul-americana, com finais impactantes e por vezes trágicos.', 'https://m.media-amazon.com/images/I/61XUN8aEOZL._AC_UY218_.jpg'),
(27, 'Contos de Machado de Assis', 'Machado de Assis', 'Uma seleção dos contos do mestre Machado de Assis, que revelam sua sagacidade, ironia e profunda compreensão da alma humana brasileira.', 4.80, NULL, NULL, NULL, 2018, 3, 'Descubra a genialidade de Machado de Assis nesta seleção de contos que revelam a complexidade da sociedade brasileira, a ironia do destino e a profundidade da alma humana, com a maestria narrativa do autor.', 'https://images-na.ssl-images-amazon.com/images/I/51J+yV0gT-L._SY445_SX342_QL70_FMwebp_.jpg'),
(28, 'O Gato Preto e Outros Contos', 'Edgar Allan Poe', 'Uma coletânea de contos de terror e mistério do mestre Poe, que exploram o lado obscuro da mente e a fragilidade da razão.', 4.80, NULL, NULL, NULL, 2017, 3, 'Prepare-se para o terror psicológico e o mistério nesta coletânea de contos de Edgar Allan Poe, onde a mente humana é explorada em seus recantos mais sombrios, levando ao delírio, à culpa e ao sobrenatural.', 'https://http2.mlstatic.com/D_NQ_NP_714001-MLU70637899105_072023-O.webp'),
(29, 'As Mil e Uma Noites', 'Carlos Heitor Cony', 'O primeiro volume da clássica coleção de contos do Oriente Médio e Sul da Ásia, narrados por Sherazade para adiar sua execução.', 4.70, NULL, NULL, NULL, 2018, 3, 'Em uma das maiores obras da literatura mundial, a astuta Sherazade narra uma infinidade de contos fantásticos, repletos de aventuras, amores, magia e moralidades, para sobreviver noite após noite e cativar seu rei.', 'https://m.media-amazon.com/images/I/81mOP8XKPJL._SY425_.jpg'),
(30, 'O Conto da Aia', 'Margaret Atwood', 'Embora seja um romance, é frequentemente citado em listas de \"contos\" ou \"narrativas curtas\" por sua estrutura compacta e impacto. Uma distopia sobre uma sociedade teocrática opressora.', 4.70, NULL, NULL, NULL, 2017, 3, 'Nesta distopia aterrorizante, Offred vive na República de Gilead, onde as mulheres são meras propriedades estatais, e as Aias são forçadas à procriação. Uma poderosa crítica à opressão feminina e aos regimes totalitários.', 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT03dDhXGi7V4OLLZ48bModuMRFZxtx3mSOi7O4HY6qcQ9dIBYUMl0ccZQ4VxuUhG9J9KpTqFs19B8t6NljGB50a8CHUrgnGdxvCtb2l18&usqp=CAc'),
(31, 'Todos os Contos', 'Clarice Lispector', 'Uma seleção de contos da aclamada escritora brasileira Clarice Lispector, que mergulham na interioridade dos personagens e nas complexidades da existência.', 4.80, NULL, NULL, NULL, 2015, 3, 'Nesta seleção de contos, Clarice Lispector convida o leitor a um mergulho profundo na psique humana, explorando o cotidiano e as epifanias silenciosas de seus personagens com uma linguagem única e introspectiva.', 'https://m.media-amazon.com/images/I/81oMFht5gGL._AC_UL320_.jpg'),
(32, 'A Metamorfose', 'Franz Kafka', 'A célebre novela de Kafka sobre Gregor Samsa, que acorda transformado em um inseto gigante, e as reações de sua família. Uma alegoria da alienação e do absurdo.', 4.80, NULL, NULL, NULL, 2019, 4, 'Em uma manhã, Gregor Samsa acorda transformado em um gigantesco inseto. Esta novela de Kafka é uma poderosa alegoria sobre a alienação, o absurdo da existência e a desumanização nas relações familiares e sociais.', 'https://m.media-amazon.com/images/I/61ngtGOsV2L._AC_UL320_.jpg'),
(33, 'O Velho e o Mar', 'Ernest Hemingway', 'A história de Santiago, um velho pescador que luta contra um enorme marlim no Golfo do México, um conto sobre perseverança, dignidade e a luta do homem contra a natureza.', 4.70, NULL, NULL, NULL, 2019, 4, 'Santiago, um velho pescador cubano, embarca em uma épica luta contra um gigantesco marlim, testando os limites de sua resistência e dignidade. Uma novela atemporal sobre a perseverança, a solidão e a relação do homem com a natureza.', 'https://cdn.awsli.com.br/800x800/1904/1904872/produto/116591032d67192b141.jpg'),
(34, 'Coração das Trevas', 'Joseph Conrad', 'A jornada de Charles Marlow pelo rio Congo em busca do enigmático Kurtz, uma exploração das profundezas da alma humana e da colonização.', 4.60, NULL, NULL, NULL, 2018, 4, 'A bordo de um vapor no rio Congo, o capitão Marlow narra sua descida às profundezas da selva africana em busca do enigmático Sr. Kurtz, em uma jornada que expõe a brutalidade da colonização e a escuridão da alma humana.', 'https://m.media-amazon.com/images/I/71wgfxcAUCL._AC_UY218_.jpg'),
(35, 'O Estranho Caso de Dr. Jekyll e Mr. Hyde', 'Robert Louis Stevenson', 'Um clássico da literatura gótica que investiga a dualidade da natureza humana através da história do respeitável Dr. Jekyll e seu alter ego maligno, Mr. Hyde.', 4.70, NULL, NULL, NULL, 2017, 4, 'O Dr. Jekyll, um cientista respeitável, cria uma poção que liberta seu lado sombrio na figura do monstruoso Mr. Hyde. Esta novela gótica explora a dualidade da natureza humana, o bem e o mal, e os perigos da repressão.', 'https://m.media-amazon.com/images/I/51Y+jReI-dL._SX342_SY445_.jpg'),
(36, 'O Mágico de Oz', 'L. Frank Baum', 'Dorothy e seu cão Totó são levados por um ciclone para a fantástica Terra de Oz, onde embarcam em uma jornada para encontrar o Mágico e voltar para casa.', 4.80, NULL, NULL, NULL, 2019, 4, 'Em uma terra mágica além do arco-íris, Dorothy embarca em uma aventura inesquecível com o Espantalho, o Homem de Lata e o Leão Covarde, buscando o poderoso Mágico de Oz para realizar seus desejos e retornar para casa.', 'https://m.media-amazon.com/images/I/71DOQvI81NL._SY342_.jpg'),
(37, 'A Morte de Ivan Ilitch', 'Liev Tolstói', 'Uma poderosa novela de Tolstói que narra a doença e a morte de um juiz de alto escalão, levando a reflexões profundas sobre a vida, a autenticidade e a mortalidade.', 4.80, NULL, NULL, NULL, 2018, 4, 'Quando Ivan Ilitch, um juiz bem-sucedido, é confrontado com uma doença terminal, ele reavalia sua vida vazia e superficial, levando a profundas reflexões sobre a busca por sentido, a autenticidade e a inevitabilidade da morte.', 'https://m.media-amazon.com/images/I/61zgVBVoqqL._AC_UY218_.jpg'),
(38, 'Fábulas de Esopo', 'Esopo', 'A mais famosa coletânea de fábulas, com histórias curtas e ensinamentos morais atemporais, protagonizadas por animais.', 4.70, NULL, NULL, NULL, 2015, 5, 'Uma coleção atemporal de histórias curtas, onde animais personificados ensinam lições de moral e sabedoria popular, transmitindo valores e reflexões sobre a natureza humana de forma simples e cativante.', 'https://m.media-amazon.com/images/I/81Ao48COMKL._AC_UY218_.jpg'),
(39, 'Fábulas Clássicas', 'La Fontaine', 'Versões poéticas e muitas vezes satíricas das fábulas, com morais que refletem a sociedade e a natureza humana.', 4.80, NULL, NULL, NULL, 2017, 5, 'As fábulas de La Fontaine são joias da literatura, onde animais atuam como espelhos da sociedade humana, e suas histórias, em versos engenhosos, oferecem críticas sociais e morais com humor e perspicácia.', 'https://m.media-amazon.com/images/I/51PDeWzl5zL._SY445_SX342_.jpg'),
(40, 'Fábulas Brasileiras', 'Monteiro Lobato', 'Uma coletânea de fábulas com personagens e cenários brasileiros, transmitindo lições de moral de forma divertida e culturalmente relevante.', 4.70, NULL, NULL, NULL, 2018, 5, 'Monteiro Lobato reimagina as fábulas com a brasilidade do Sítio do Picapau Amarelo, apresentando histórias com personagens conhecidos e cenários nacionais, que divertem e ensinam lições de moral com o sabor único da cultura brasileira.', 'https://m.media-amazon.com/images/I/517t96YKtPL._SY445_SX342_.jpg'),
(41, 'Fábulas e Parabólicas', 'Augusto Cury', 'Livro que apresenta parábolas e fábulas modernas com mensagens de autoconhecimento, superação e inteligência emocional.', 4.70, NULL, NULL, NULL, 2015, 5, 'Augusto Cury apresenta uma coleção de fábulas e parábolas modernas que inspiram o leitor a refletir sobre o autoconhecimento, a resiliência e o desenvolvimento da inteligência emocional, em narrativas que tocam a alma.', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcTTpg0Bj4hCuJB-hAnNATDjlJmaBP11j2gZOThPfEsQ-2taSYyBTBvjv84lcdg6SiP3wjGxqRa4yOOY0gJBJvv8p8jUtrgAxpw4-RrCNrqDWUtQQR-3EMFT'),
(42, 'O Corvo e a Raposa e Outras Fábulas', 'Esopo (adaptação)', 'Uma seleção popular das fábulas mais conhecidas de Esopo, com ilustrações que ajudam a contar as histórias.', 4.60, NULL, NULL, NULL, 2016, 5, 'Nesta seleção ilustrada das fábulas mais célebres de Esopo, clássicos como \"O Corvo e a Raposa\" e \"A Cigarra e a Formiga\" ganham vida, oferecendo lições intemporais de moral e ética de forma acessível e divertida.', 'https://static.cofenplay.com.br/images/title/10145/cover.jpg'),
(43, 'Fábulas Fantásticas', 'José Rodrigues Da Silva', 'Uma visão moderna e satírica das fábulas, com o humor ácido e a inteligência de Millôr Fernandes, subvertendo as expectativas morais.', 4.80, NULL, NULL, NULL, 2014, 5, 'Com seu humor ácido e genialidade, reimagina as fábulas clássicas em uma chave moderna e satírica, subvertendo as morais esperadas e provocando o riso e a reflexão sobre a sociedade contemporânea.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/152035745-1000-1000/2014075822.jpg?v=638185320690700000'),
(44, 'Odes – Volume I (Bilingue)', 'Ricardo Reis', 'Primeira parte das odes do heterônimo Ricardo Reis, com textos em português e tradução, explorando temas de estoicismo e culto à natureza.', 4.70, NULL, NULL, NULL, 2011, 6, 'A primeira parte das odes do heterônimo Ricardo Reis, de Fernando Pessoa, mergulha em uma poesia marcada pelo estoicismo, o culto à natureza e a busca por uma vida equilibrada e serena, em uma linguagem clássica e rigorosa.', 'https://m.media-amazon.com/images/I/71Al9J2Iq+L._SY385_.jpg'),
(45, 'Odes – Volume II (Bilingue)', 'Ricardo Reis', 'Segunda parte das odes de Ricardo Reis, continuando a exploração dos mesmos temas com a mesma elegância e rigor formal.', 4.80, NULL, NULL, NULL, 2011, 6, 'Continuando a obra do heterônimo de Fernando Pessoa, este segundo volume das odes de Ricardo Reis aprofunda-se nos temas de estoicismo e culto à vida simples, mantendo a elegância e a precisão formal que o caracterizam.', 'https://m.media-amazon.com/images/I/41Zo8VcqXCL._SY445_SX342_.jpg'),
(46, 'Melhores Poemas', 'Raimundo Correia', 'Coletânea de poemas que refletem a transição do Parnasianismo para o Simbolismo na poesia brasileira, com um toque clássico e moderno.', 5.00, NULL, NULL, NULL, 2021, 6, 'Nesta coletânea, Raimundo Correia transita entre o rigor formal do Parnasianismo e a atmosfera sugestiva do Simbolismo, apresentando odes que combinam a beleza clássica com a sensibilidade da poesia moderna brasileira.', 'https://m.media-amazon.com/images/I/417LFGM-2ML._SY445_SX342_.jpg'),
(47, 'As Elegias', 'Tibulo', 'Poemas elegíacos do poeta latino Tibulo, que abordam o amor, a vida no campo e a melancolia com sensibilidade.', 5.00, NULL, NULL, NULL, 2012, 7, 'As \"Elegias\" de Tibulo, um dos grandes poetas latinos, expressam com delicadeza e melancolia os sentimentos do amor, as belezas da vida rural e as dores da separação, em versos de profunda sensibilidade.', 'https://m.media-amazon.com/images/I/41MqQllindL._SY445_SX342_.jpg'),
(48, 'Elegia Di Madonna Fiammetta', 'Giovanni Boccáccio', 'La protagonista, che è anche voce narrante, racconta la sua vicenda sentimentale: innamoratasi al primo sguardo di Panfilo, mercante fiorentino, vive una stagione di felicità interrotta però dalla partenza dell\'amante per Firenze.', 5.00, NULL, NULL, NULL, 2018, 7, 'La promessa infranta di Panfilo di un successivo ritorno a Napoli è il primo evento di una serie di peripezie: la donna apprende dapprima che Panfilo si è sposato, ma quando è in procinto di riconquistare una rassegnata serenità, viene a sapere che quella notizia era falsa e che l\'amato ha invece una relazione con una donna fiorentina. Folle di gelosia, Fiammetta vuol darsi la morte ma ciò le viene impedito dalla vecchia nutrice.\nArriva infine la notizia di un prossimo ritorno a Napoli dell\'amato e Fiammetta torna nuovamente a sperare.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/156345370-1000-1000/2011351079.jpg?v=638212591665070000'),
(49, 'Elegia di un Amore', 'Giovanni Lunetta', 'La sua condizione relativa alla scrittura è quella di amare la Letteratura che coinvolge l’amore per tutti gli esseri viventi e ne esprime la loro interiorità. ', 5.00, NULL, NULL, NULL, 2020, 7, 'L’autore di questa raccolta poetica è alla sua seconda esperienza editoriale. La sua condizione relativa alla scrittura è quella di amare la Letteratura che coinvolge l’amore per tutti gli esseri viventi e ne esprime la loro interiorità. Il suo percorso umano tra le controversie della vita è di estrema semplicità, un uomo ricco di umanità e di amore che ha sofferto per affermare i suoi ideali nella costanza della vita rapportuale. Nella lettura delle sue poesie si può conoscere meglio il carattere della sua personalità che resta sempre intrisa di una certa malinconia accesa di un’attesa che rinnova i suoi sentimenti. I sogni spezzati non nascono. Questo è il suo modo di camminare nella vita.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/155306688-292-292/2012900745.jpg?v=638206245899500000'),
(50, 'O mundo das imagens', 'Nise da Silveira', '“O mundo das imagens” é uma continuação do primeiro livro, “Imagens do inconsciente”.', 5.00, NULL, NULL, NULL, 2024, 16, 'Aborda as tentativas de mudança da psiquiatria atual, as histórias de vida dos frequentadores dos ateliês, associando as sutis relações entre mundo externo e mundo interno e os temas arquetípicos tão comuns nas vivências esquizofrênicas.', 'https://m.media-amazon.com/images/I/81O-1HqfB9L._SY385_.jpg'),
(51, 'Teoria do Apego na Prática', 'Susan M. Johnson', 'Este livro mostra como a EFT se alinha perfeitamente à teoria do apego, de Bowlby, ao prover técnicas comprovadas para tratar ansiedade, depressão e problemas de relacionamento.', 5.00, NULL, NULL, NULL, 2024, 16, 'Com base em pesquisas de ponta sobre o apego adulto – e apresentando um roteiro inovador para a prática clínica –, Susan M. Johnson argumenta que a psicoterapia é mais eficaz quando se concentra no poder da conexão emocional. Principal desenvolvedora da terapia focada nas emoções (EFT) para casais, Johnson agora estende sua abordagem baseada no apego a indivíduos e famílias. Este livro mostra como a EFT se alinha perfeitamente à teoria do apego, de Bowlby, ao prover técnicas comprovadas para tratar ansiedade, depressão e problemas de relacionamento. Cada modalidade (terapia individual, de casal e de família) é abordada em capítulos que introduzem conceitos-chave e apresentam um exemplo de caso detalhado. O livro inclui, ainda, exercícios e questões para reflexão.', 'https://m.media-amazon.com/images/I/41z10z56uYL._SY445_SX342_.jpg'),
(52, 'Pimentas', 'Rubem Alves', 'Com temas que transitam entre infância, saudade, família, religião, literatura, música, ciência e morte, sempre com leveza e profundidade, é impossível não sorrir, refletir ou até deixar as lágrimas aflorarem.', 5.00, NULL, NULL, NULL, 2025, 16, 'Repleto de crônicas que iluminam as simplicidades e complexidades do cotidiano, Pimentas, de Rubem Alves, é um convite irresistível a pensar e sentir, com ideias que provocam e aquecem a mente, assim como uma pimenta incendeia o paladar. Mais que uma leitura, Pimentas é companhia. Cada página é um presente que conforta, ensina, transforma. Ao fim, percebemos que ninguém sai ileso da convivência com Rubem Alves: ele nos conecta à nossa humanidade com uma sabedoria que só os grandes mestres sabem oferecer.', 'https://m.media-amazon.com/images/I/41E9Gz8I8GL._SY445_SX342_.jpg'),
(53, 'Verzamelde gedichten', 'Vladimir Nabokov ', 'Seu epitalâmio, parte de sua obra poética, é um exemplo mais moderno e menos convencional, que reflete sua maestria linguística e seu olhar único. Ele é mais difícil de encontrar como uma peça isolada.', 5.00, NULL, NULL, NULL, 2018, 9, 'Vladimir Nabokov, renomado romancista, nutria uma paixão intrínseca pela poesia, evidente até mesmo em sua prosa. Esta edição bilíngue \"Verzamelde gedichten\", que compila integralmente sua produção poética com base nos \"Collected Poems\", inclui tanto os poemas que ele próprio selecionou para \"Poems and Problems\" (1970) – abrangendo obras traduzidas por ele do russo e escritas diretamente em inglês – quanto poemas traduzidos do russo por seu filho Dimitri. A diversidade temática de sua poesia é notável, abordando desde a poesia russa e paixões como borboletas e xadrez, até o erotismo, o amor, eventos históricos como a Revolução Russa, e sentimentos como exílio, solidão, e a observação de objetos cotidianos como uma geladeira americana, variando em tom de demoníaco a terno, lúcido, parodístico, acusador, visionário, melancólico e compassivo, o que, segundo o tradutor Huub Beurskens, é essencial para uma compreensão plena do autor. Beurskens, que traduziu a obra de forma idiossincrática e com a esperança de captar a essência do autor, enriqueceu a coletânea com um prefácio inspirador e notas elucidativas.', 'https://m.media-amazon.com/images/I/51zYoThZoML._SY425_.jpg'),
(54, 'The Epithalamions', 'John Donne', 'O estilo de Donne é caracterizado por sua inteligência, uso de metáforas complexas e um tom mais intelectual, mesmo em um poema de celebração.', 5.00, NULL, NULL, NULL, 1995, 9, 'Os epitalâmios de Donne, embora celebratórios, são marcados por sua \"metafísica\" – a combinação de emoção e intelecto. Ele usa imagens e analogias intrincadas para descrever a união dos noivos, comparando-a a fenômenos cósmicos, fusões alquímicas ou verdades divinas. Há uma exploração tanto da beleza física quanto da união espiritual. Em vez da celebração puramente festiva, há uma meditação sobre o significado profundo do casamento, a união de corpos e almas, e as bênçãos divinas sobre a fertilidade e a continuidade da linhagem.', 'https://m.media-amazon.com/images/I/51Afwpi+CPL._SY425_.jpg'),
(55, 'Epithalamion', 'Edmund Spenser', 'Considerado um dos mais belos e complexos epitalâmios da literatura inglesa, Spenser o escreveu para seu próprio casamento com Elizabeth Boyle em 1594. É uma obra-prima de lirismo e simbolismo.', 5.00, NULL, NULL, NULL, 2022, 9, 'O poema narra cronologicamente o dia do casamento do poeta, desde o amanhecer até a noite de núpcias. Spenser invoca as ninfas, as musas e divindades pagãs para abençoarem o dia e a noiva. Ele descreve a beleza de Elizabeth, a cerimônia, o banquete, a dança e, finalmente, a noite, com uma profunda expectativa pela consumação e os votos de amor, felicidade e fertilidade. O poema termina com uma oração por descendência e a esperança de que a noite seja abençoada com a chegada do \"amor santo\". É uma jornada poética através de um dia de casamento, cheio de imagens sensoriais e uma profunda devoção.', 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ1OhlFCKSryXuc2USaX4QElCx3nW7a3oO06P_0cGpgYUQ-OMZe'),
(56, 'Poesía completa', 'Caio Valério Catulo', 'Catulo escreveu vários poemas de casamento, e o mais famoso é o \"Carmen 61\" ou \"Epitalâmio\", dedicado ao casamento de Júnia Aurunculeia e Mânlio Torquato. É um dos epitalâmios mais vibrantes e alegres da Antiguidade, rico em invocações, rituais e celebração da união.', 5.00, NULL, NULL, NULL, 2019, 9, 'O presente volume reúne a obra completa de Catulo, talvez o poeta latino que mais ressoa com força em nossa época de contrastes, paixões e divisões. Três são os grupos em que essa obra pode ser dividida: os poemas breves, que ele considerava diversões formais e falavam de temas como política, amizade ou suas pequenas perversões; os poemas longos e eruditos, inspirados em temas mitológicos; e, finalmente, os epigramas sobre temas da vida cotidiana.', 'https://m.media-amazon.com/images/I/91USaE6w6VL._AC_UY218_.jpg'),
(57, 'The Age of Anxiety', 'W. H. Auden', 'Nessa Écloga, Auden usa a forma de diálogo e o \"confronto\" de ideias (características da écloga clássica), mas substitui o cenário rural idealizado por um ambiente urbano e caótico, e os pastores por personagens que representam diferentes facetas da sociedade moderna. O \"barroco\" no título refere-se à sua forma complexa, ornamentada e cheia de alusões.', 4.70, NULL, NULL, NULL, 2011, 10, 'Este é um longo poema em seis partes, que Auden descreve como uma \"écloga barroca\". A ação se passa em um bar de Nova York durante a Segunda Guerra Mundial, onde quatro estranhos – Quant, Malin, Rosetta e Emble – se encontram em All Souls\' Night (Noite de Todos os Santos). Eles se envolvem em uma série de discussões, monólogos e devaneios sobre a condição humana, a busca por significado em um mundo de incertezas, a identidade, a religião e a cultura.', 'https://m.media-amazon.com/images/I/918aaPd9qKL._AC_UL320_.jpg'),
(58, 'As Éclogas de Virgílio', 'Virgílio', 'Versão digital dos poemas pastoris de Virgílio, clássicos da literatura que celebram a vida no campo.', 5.00, NULL, NULL, NULL, 2023, 10, 'Uma versão digital dos imortais poemas pastoris de Virgílio, as \"Éclogas\", que transportam o leitor para a vida idílica no campo, com seus pastores, rebanhos e a serenidade da natureza, em um clássico da literatura bucólica.', 'https://m.media-amazon.com/images/I/512ErGKNofL._AC_UL320_.jpg'),
(59, 'As Éclogas de Garcilaso de la Vega', 'Garcilaso de la Vega', 'This bilingual volume is the first in nearly two hundred years to fully represent Garcilaso for an Anglophone readership. In facing-page translations that capture the music and skill of Garcilaso’s verse, John-Dent Young presents the sonnets, songs, elegies, and eclogues that came to influence generations of poets, including San Juan de la Cruz, Luis de Leon, Cervantes, and Góngora. The Selected Poems of Garcilaso de la Vega will help to explain to the English-speaking public this poet’s preeminence in the pantheon of Spanish letters.', 5.00, NULL, NULL, NULL, 2009, 10, 'Garcilaso de la Vega, one of the greatest poets of the Spanish Renaissance, adapted the Virgilian eclogue form to Castilian poetry. His three eclogues are considered masterpieces. They feature shepherds lamenting unrequited loves, the beauty of nature, and the passage of time. Eclogue I, for instance, is famous for the laments of the shepherds Salicio and Nemoroso, whose amorous pains intertwine with the description of the landscape.', 'https://m.media-amazon.com/images/I/51vTJvDcvJL._AC_UL320_.jpg'),
(60, 'Bucólicas', 'Virgílio', 'Os idílios de Teócrito, considerado o inventor da poesia pastoral, que inspirou as éclogas de Virgílio.', 5.00, NULL, NULL, NULL, 2021, 10, 'As Bucólicas , primeira grande obra de Públio Virgílio Marão, poeta maior do mundo latino, recriam o espaço idílico dos pastores sicilianos de Teócrito, poeta siracusano do século III a.C., mesclando a tranquilidade e a perfeição de uma Arcádia utópica com a crise do mundo romano convulsionado pelas guerras civis, mas prenhe de esperança nos novos tempos, em que a paz e a segurança de uma nova ordem serão estabelecidas. Escritos entre 42 e 37 a.C., os seus dez poemas estão repletos de alusões aos eventos dramáticos e sangrentos que marcaram a transição da República para o Império, anunciando uma nova Idade de Ouro, com a Pax Romana sob o cetro de Augusto. Também os amores descritos nas cenas idílicas apresentam algo de perturbador, por se tratarem, quase sempre, de paixões não correspondidas.', 'https://grupoautentica.f1cdn.com.br/view/1080/1080/false/true/2004.jpg?MjAwNC0='),
(61, 'Édipo Rei', 'Sófocles', 'A clássica tragédia grega sobre o rei de Tebas que, sem saber, cumpre uma terrível profecia ao matar seu pai e casar-se com sua mãe.', 4.80, NULL, NULL, NULL, 2017, 11, 'O rei Édipo de Tebas busca a verdade sobre uma praga que assola sua cidade, desvendando uma terrível profecia que o liga a crimes horrendos, culminando em uma das mais impactantes tragédias da antiguidade.', 'https://m.media-amazon.com/images/I/71oRVz-Q7rL._AC_UL320_.jpg'),
(62, 'Antígona', 'Sófocles', 'Outra obra-prima de Sófocles, que narra a luta de Antígona para sepultar seu irmão, desafiando as leis dos homens em nome das leis divinas e da família.', 4.70, NULL, NULL, NULL, 2017, 11, 'Antígona desafia o decreto do rei Creonte para sepultar seu irmão, priorizando as leis divinas e a lealdade familiar. Sua determinação desencadeia uma série de eventos trágicos, levantando questões sobre justiça, moralidade e autoridade.', 'https://m.media-amazon.com/images/I/711A2qp83XL._SY385_.jpg'),
(63, 'Hamlet', 'William Shakespeare', 'A mais famosa tragédia de Shakespeare, que aborda temas como vingança, moralidade, loucura e a natureza da existência através do príncipe dinamarquês Hamlet.', 4.80, NULL, NULL, NULL, 2015, 11, 'O príncipe Hamlet é assombrado pelo fantasma de seu pai, que o incita à vingança. Mergulhado em dúvidas e dilemas existenciais, ele orquestra um plano que expõe a corrupção na corte e leva a um desfecho fatal para todos os envolvidos.', 'https://m.media-amazon.com/images/I/91KG9kdRyXL._AC_UY218_.jpg'),
(64, 'Romeu e Julieta', 'William Shakespeare', 'A icônica e atemporal tragédia de Shakespeare sobre o amor proibido de dois jovens de famílias rivais que termina em fatalidade.', 4.70, NULL, NULL, NULL, 2016, 11, 'Em Verona, o amor ardente entre Romeu Montecchio e Julieta Capuleto é proibido pela rivalidade de suas famílias. A paixão avassaladora os leva a um destino trágico, tornando-se o maior símbolo de amor proibido na literatura.', 'https://www.pergamopapelaria.com.br/mestre/envio/imagens/38404/ROMEU_E_JULIETA.jpg'),
(65, 'Otelo', 'William Shakespeare', 'A tragédia de Shakespeare sobre um general mouro em Veneza que é manipulado por seu invejoso alferes Iago, levando a um ciúme devastador e à morte de sua amada Desdêmona.', 4.70, NULL, NULL, NULL, 2018, 11, 'O valoroso general Otelo é vítima da inveja e manipulação de Iago, que tece uma teia de mentiras e ciúme. A tragédia culmina na destruição do amor e na morte da inocente Desdêmona, revelando a força devastadora da calúnia.', 'https://m.media-amazon.com/images/I/71hADpgBTYL._AC_UY218_.jpg'),
(66, 'Macbeth', 'William Shakespeare', 'A sombria tragédia de Shakespeare sobre um nobre escocês que, influenciado por profecias e por sua esposa, Lady Macbeth, comete regicídio para assumir o trono, mergulhando na loucura e na tirania.', 4.70, NULL, NULL, NULL, 2017, 11, 'O ambicioso general Macbeth, influenciado por profecias sombrias e pela esposa, Lady Macbeth, comete regicídio para usurpar o trono escocês. A busca pelo poder o arrasta para uma espiral de loucura, culpa e violência, culminando em sua queda.', 'https://m.media-amazon.com/images/I/81w0yQmZO5L._AC_UY218_.jpg'),
(67, 'A Gaivota à beira da estrada', 'Anton Pavlovitch Tchekhov', 'Radical em seus conceitos, Tchekhov foi o grande responsável pela criação de uma nova dramaturgia em todo o mundo, rompendo com as regras desse gênero vigentes até o século XIX. Para ele o \" enredo pode até não existir\", porque a força que impulsiona a intriga e a ação em seus textos é a vida interior comum, banal de seus personagens, por trás da qual se esconde um mundo de conflitos trágicos, como se pode ver nas duas peças deste livro. ', 4.60, NULL, NULL, NULL, 2023, 12, 'Ambientada em uma propriedade rural russa, a peça explora as vidas amorosas e artísticas de um grupo de personagens interligados. Trata de amores não correspondidos, aspirações artísticas frustradas, e a busca por significado na vida. Embora muitas vezes classificada como drama, o próprio Chekhov a considerava uma comédia, devido às ironias e ao retrato agridoce da vida cotidiana e das fraquezas humanas.', 'https://m.media-amazon.com/images/I/61aDEdd1YeL._SY425_.jpg'),
(68, 'A Comédia dos Erros', 'William Shakespeare', 'Uma das primeiras comédias de Shakespeare, cheia de trocas de identidade e confusões hilárias envolvendo dois pares de irmãos gêmeos idênticos.', 4.50, NULL, NULL, NULL, 2017, 12, 'Dois pares de gêmeos idênticos, separados no nascimento, se reencontram na mesma cidade, gerando uma série de trocas de identidade, confusões e situações cômicas que levam ao riso e ao reencontro familiar.', 'https://m.media-amazon.com/images/I/915S68CuDfL._SY385_.jpg'),
(69, 'O Inspetor Geral', 'Nikolai Gogol', 'Uma comédia satírica russa que critica a corrupção e a burocracia, onde uma pequena cidade entra em pânico com a notícia da chegada de um inspetor secreto.', 4.70, NULL, NULL, NULL, 2018, 12, 'Em uma pequena cidade russa, a notícia da chegada de um inspetor geral secreto causa pânico entre os funcionários corruptos. A peça de Gogol satiriza a burocracia, a hipocrisia e a corrupção com um humor afiado.', 'https://m.media-amazon.com/images/I/61HeCYfU1wL._AC_UL320_.jpg'),
(70, 'As Bodas de Fígaro', 'Pierre Beaumarchais', 'Uma comédia repleta de crítica social à aristocracia e aos privilégios.', 4.60, 2019, 12, 'A peça segue as peripécias de Fígaro, mordomo do Conde Almaviva, que está prestes a se casar com a bela Susane. No entanto, o Conde tenta exercer o antigo direito feudal de \"primae noctis\" (direito da primeira noite) com Susane, levando a uma série de intrigas, disfarces e planos engenhosos de Fígaro, Susane e a Condessa para frustrar os planos do Conde. É uma comédia repleta de crítica social à aristocracia e aos privilégios.', 'https://m.media-amazon.com/images/I/716mJjNAqlL._SY466_.jpg'),
(71, 'O Burguês Gentil-Homem', 'Molière', 'A peça satiriza as pretensões sociais, a vaidade e a superficialidade.', 4.50, 2003, 12, 'Monsieur Jourdain, um rico comerciante que sonha em ascender à nobreza, contrata professores de música, dança, esgrima e filosofia para aprender as \"maneiras\" da alta sociedade. A peça satiriza as pretensões sociais, a vaidade e a superficialidade, enquanto Jourdain é enganado por todos ao seu redor. É uma comédia de costumes que expõe as falhas humanas de forma hilária e, ao mesmo tempo, melancólica.', 'https://m.media-amazon.com/images/I/81iBnqzn91L._SY385_.jpg'),
(72, 'Tartufo', 'Molière', 'Uma comédia de costumes que satiriza a hipocrisia religiosa e a falsa piedade, onde um impostor engana uma família rica.', 4.70, NULL, NULL, NULL, 2009, 12, 'O hipócrita e astuto Tartufo se infiltra em uma família rica, manipulando o ingênuo Orgon sob o manto de uma falsa devoção. Molière tece uma comédia brilhante que satiriza a credulidade, a hipocrisia religiosa e a cegueira moral.', 'https://m.media-amazon.com/images/I/91h8Z3e4yOL._AC_UL320_.jpg'),
(73, 'Le Malade Imaginaire', 'Molière', 'Cette pièce est une brillante satire de l\'hypocondrie et de la médecine de l\'époque. Argan, le protagoniste, est un gentilhomme obsédé par ses maladies imaginaires, et la farce se déroule autour des tentatives de sa famille et des médecins pour gérer sa condition.', 4.70, NULL, NULL, NULL, 2015, 13, 'Argan, un homme riche et hypocondriaque, est obsédé par ses prétendues maladies et dépense des fortunes avec des médecins charlatans et des remèdes. Il projette de marier sa fille à un médecin pour avoir des soins médicaux \"gratuits\" à domicile, mais sa servante, Toinette, et son frère, Béralde, orchestrent un plan pour démasquer les médecins et les véritables intentions de ceux qui l\'entourent, utilisant la farce et la ruse pour le guérir de son illusion.', 'https://m.media-amazon.com/images/I/41Dn77DaUVL._AC_UL320_.jpg'),
(74, 'A Megera Domada', 'William Shakespeare', 'Uma das comédias mais controversas de Shakespeare, é uma farsa sobre o casamento.', 4.50, 2022, 13, 'Marcada pela ousadia de inserir uma peça dentro de outra, em A megera domada Shakespeare está mais maduro no discurso, sobretudo no cômico, que se pode observar com a dinâmica do jogo cênico, entre o diálogo presumidamente natural e o diálogo teatral, criando uma hermética compreensão, nos aludindo a crer que a personagem Sly, um funileiro, esteja fora da peça, e que há uma outra peça que é o seu sonho, ou mesmo a peça encenada pela Trupe de Atores a qual ele vai assistir. Ler A megera domada é abrir portas para um universo de reflexões, por meio de Catarina e Petrúquio, sobre tradições, costumes, sobre as angústias e desejos humanos, diferentemente de suas tragédias, de um modo mais aprazível, por meio da comédia — trazendo espirituosa e jocosa construção das ações e diálogos. A presente tradução de Gentil Saraiva Jr., acompanhada por distintas notas explicativas e recheadas de curiosidades, com excelência, encontra as palavras, no português brasileiro, que melhor retratam essa metalinguagem de uma peça dentro de outra peça.', 'https://m.media-amazon.com/images/I/41RltKwhOML._SY445_SX342_.jpg'),
(75, 'O Médico à Força', 'Molière', 'Uma farsa clássica de Molière, onde um homem é forçado a se passar por médico e se envolve em uma série de situações absurdas e hilárias.', 4.60, NULL, NULL, NULL, 2017, 13, 'Sganarelle, um lenhador brigão, é forçado a se passar por médico para vingar-se de sua esposa. A farsa de Molière explora a credulidade humana e a pretensão da medicina da época, com diálogos afiados e situações absurdas.', 'https://m.media-amazon.com/images/I/717cv8EqtlL._AC_UY218_.jpg');
INSERT INTO `livro` (`IdLivro`, `Titulo`, `Autor`, `Descricao`, `NotaMedia`, `CapaImg`, `Extensao`, `Tamanho`, `AnoPublicacao`, `IdSubgenero`, `Sinopse`, `ImgUrl`) VALUES
(76, 'La farsa de Maese Pathelin', 'Anônimo', 'Uma das mais antigas e célebres farsas francesas, repleta de enganos e trapaças, que continua a divertir com sua crítica aos costumes e à justiça.', 4.70, NULL, NULL, NULL, 2019, 13, 'Maese Pathelín es una de las primeras farsas del teatro francés y se puede decir que la más interesante de todas ellas, así como el teatro cómico antes de Moliere en el siglo XVII. El anónimo autor teje la acción con ingenio, huyendo de humoradas y bastonazos, para describir astucias, fingimientos y otras tretas similares. Como la mayoría de los títulos de la colección Biblioteca Básica, pensada principalmente para estudiantes de secundaria, este libro incluye una breve presentación de la época y de la obra, el texto de la farsa anotado y una propuesta de actividades para el aula.', 'https://m.media-amazon.com/images/I/71OI4zJBSUL._SY425_.jpg'),
(77, 'A Farsa da Boa Preguiça', 'Ariano Suassuna', 'Peça inteiramente escrita em versos de cordel', 4.60, 2016, 13, 'A “Farsa da Boa Preguiça” compõe a trindade das peças mais representativas da dramaturgia de Ariano Suassuna, junto com o “Auto da Compadecida” e “A Pena e a Lei”, e, como elas, bebe na fonte do universo mítico e poético do Romanceiro Popular Nordestino. Montada pela primeira vez em 1961, a peça foi inteiramente escrita em versos, e traz, como um dos seus protagonistas, o poeta popular Joaquim Simão, escritor de cordel, cantador e adepto do ócio criativo — a boa preguiça de Deus, contrária à preguiça do Diabo. Peça preferida do próprio autor, a “Farsa” conserva o tom irônico e bem-humorado das comédias de Ariano e é considerada por parte da crítica como “a súmula de todo o seu teatro”.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/148197873-292-292/2112270339.jpg?v=638144330468400000'),
(78, 'A Farsa De Inês Pereira', 'Gil Vicente', 'Um saboroso retrato social e uma obra antológica do grande dramaturgo português', 4.80, 2020, 13, 'Um clássico indiscutível da língua portuguesa, a Farsa de Inês Pereira é um saboroso retrato social e uma obra antológica do grande dramaturgo português. Na trama, Inês Pereira procura um marido refinado. Dois casamenteiros trazem um pretendente, que Inês descobrirá tarde demais ser um farsante.A peça foi encenada pela primeira vez em 1523 para dom João III, rei de Portugal. Nela, Gil Vicente mostra a sociedade portuguesa do século XVI por meio do retrato do comportamento, das ideias e expectativas de uma moça de vila às voltas com as decisões relativas ao casamento. Esta edição conta com uma introdução e notas de rodapé para facilitar a compreensão do vocabulário arcaico.', 'https://livrariacultura.vteximg.com.br/arquivos/ids/125220972-300-300/5157228.jpg?v=637992274779600000'),
(79, 'O Auto da Compadecida', 'Ariano Suassuna', 'A clássica peça brasileira que mistura elementos do romanceiro popular e da cultura nordestina, narrando as aventuras de João Grilo e Chicó e o julgamento final.', 4.90, NULL, NULL, NULL, 2019, 14, 'No sertão nordestino, João Grilo e Chicó, dois amigos astutos, vivem desventuras hilárias enquanto tentam sobreviver e se safar. A peça culmina em um julgamento divino, onde a Virgem Maria intercede por eles em um auto que é um ícone da cultura brasileira.', 'https://m.media-amazon.com/images/I/51XwV4hVRpL._SY445_SX342_.jpg'),
(80, 'Auto da Barca do Inferno', 'Gil Vicente', 'Uma das mais célebres obras de Gil Vicente, onde as almas dos recém-mortos são julgadas e direcionadas para o Céu ou o Inferno em barcas simbólicas.', 4.70, NULL, NULL, NULL, 2015, 14, 'Neste auto de moralidade de Gil Vicente, as almas dos recém-mortos chegam a um cais, onde encontram um anjo e um diabo, cada um com sua barca. As personagens, representando tipos sociais da época, são julgadas por seus pecados, em uma crítica contundente à sociedade portuguesa.', 'https://m.media-amazon.com/images/I/51lW2-RLO3S._SY445_SX342_.jpg'),
(81, 'Auto da Índia', 'Gil Vicente', 'Uma farsa em forma de auto que satiriza os costumes e a ganância da sociedade portuguesa do século XVI, com foco na partida dos navios para as Índias.', 4.60, NULL, NULL, NULL, 2017, 14, 'Em tom de farsa e auto, Gil Vicente satiriza a cobiça e a ambição da sociedade portuguesa do século XVI, seduzida pelas riquezas das Índias. A peça aborda a ânsia por lucros e as consequências morais da expansão marítima.', 'https://i0.wp.com/alexcastro.com.br/wp-content/uploads/2020/11/gil-vicente.jpg?resize=328%2C499&ssl=1'),
(82, 'Auto das Barcas (Trilogia)', 'Gil Vicente', 'Compilação que inclui o \"Auto da Barca do Inferno\", \"Auto da Barca do Purgatório\" e \"Auto da Barca da Glória\", formando uma trilogia sobre o julgamento das almas.', 4.80, NULL, NULL, NULL, 2018, 14, 'Esta trilogia de Gil Vicente oferece um panorama completo do julgamento das almas. Em \"Barca do Inferno\", \"Barca do Purgatório\" e \"Barca da Glória\", o autor explora a moralidade, o pecado e a redenção, com a perspicácia e o humor que lhe são característicos.', 'https://m.media-amazon.com/images/I/713oJzkEXWL._AC_UL320_.jpg'),
(83, 'Auto do Fidalgo Aprendiz', 'D. Francisco Manuel de Melo', 'Uma peça de auto que satiriza o desejo de ascensão social e os costumes da nobreza portuguesa.', 4.50, NULL, NULL, NULL, 2018, 14, 'Neste auto, D. Francisco Manuel de Melo critica com ironia a pretensão e o esnobismo da nobreza. Um fidalgo tenta aprender a se comportar em sociedade, gerando situações cômicas e expondo as contradições dos costumes da época.', 'https://m.media-amazon.com/images/I/711EAL8bW9L._AC_UL320_.jpg'),
(84, 'Auto da Visitação', 'Gil Vicente', 'Considerado o primeiro auto de Gil Vicente, celebra o nascimento da Infanta Dona Joana, misturando elementos religiosos e populares.', 4.40, NULL, NULL, NULL, 2016, 14, 'Considerado o marco inicial da obra de Gil Vicente, este auto celebra o nascimento da Infanta Dona Joana, misturando elementos religiosos, pastoris e populares em uma encenação festiva que marca o início do teatro português.', 'https://m.media-amazon.com/images/I/71kqe8QQ2WL._AC_UL320_.jpg'),
(85, 'Lolita', 'Vladimir Nabokov', 'Um romance complexo sobre obsessão e a natureza do desejo, que gerou grande controvérsia.', 4.50, 1955, 2, 'A história de Humbert Humbert, um professor que se apaixona por uma ninfeta, Dolores Haze, explorando as complexidades de seu relacionamento doentio.', 'https://livrariadopsicanalista.com.br/imgcache/2017/1000x/uploads/2017/product/photo_5cef01edd59f4.jpg.webp'),
(86, 'Leaves of Grass', 'Walt Whitman', 'Uma coleção seminal de poesia que celebra a natureza, a individualidade e a experiência americana com um estilo livre e inovador.', 4.80, NULL, NULL, NULL, 1855, 15, 'Uma compilação de poemas que refletem a visão de Whitman sobre a democracia, a natureza humana e a conexão cósmica, marcando um novo novo caminho para a poesia americana.', 'https://m.media-amazon.com/images/I/91BcmmDmgAL._AC_UL320_.jpg'),
(87, 'The Road to Paradise Island', 'Victoria Holt', 'Um romance clássico cheio de mistério, intriga familiar e um amor proibido em uma ilha isolada.', 4.20, 1967, 2, 'Uma jovem herda uma propriedade misteriosa em uma ilha remota, onde segredos sombrios de sua família se revelam, colocando sua vida e seu coração em perigo.', 'https://m.media-amazon.com/images/I/81g3YCXsGtL._SY425_.jpg'),
(88, 'Think and Grow Rich', 'Napoleon Hill', 'Um dos livros de autoajuda mais influentes de todos os tempos, oferecendo princípios para alcançar o sucesso e a riqueza.', 4.70, 1937, 16, 'Baseado na filosofia de sucesso de mais de 500 homens de negócios, este livro detalha os 13 passos para a riqueza e a realização pessoal, começando pela mente.', 'https://m.media-amazon.com/images/I/91II6nFImrL._AC_UL320_.jpg'),
(89, 'The Bell Jar', 'Sylvia Plath', 'Um romance semi-autobiográfico que mergulha nas complexidades da doença mental e na busca por identidade feminina nos anos 1950.', 4.60, 1963, 2, 'A história de Esther Greenwood, uma jovem promissora que luta contra a depressão e a alienação em meio às expectativas sociais da época, culminando em uma crise nervosa.', 'https://m.media-amazon.com/images/I/51ryxPccsvL._SY445_SX342_.jpg'),
(90, 'Ariel', 'Sylvia Plath', 'Coleção póstuma de poemas que capturam a intensidade emocional e a brilhante linguagem de Sylvia Plath.', 4.90, 1965, 15, 'Um conjunto de poemas que refletem as últimas e mais poderosas obras de Plath, explorando temas de morte, maternidade, natureza e a própria experiência de vida da poeta.', 'https://m.media-amazon.com/images/I/91bmbmK7+9L._AC_UY218_.jpg'),
(91, 'Howl and Other Poems', 'Allen Ginsberg', 'Obra icônica da Geração Beat, que desafia convenções sociais e literárias.', 4.50, 1956, 15, 'O poema título, \"Howl\", é uma poderosa e controversa ode à loucura e à genialidade de sua geração, acompanhado de outros poemas que definiram uma era.', 'https://m.media-amazon.com/images/I/61BjAnWwDbL._SY425_.jpg'),
(92, 'The Master Key System', 'Charles F. Haanel', 'Um curso clássico de desenvolvimento pessoal e metafísica que explora o poder da mente e da lei da atração.', 4.00, 1912, 17, 'Através de uma série de lições semanais, o autor guia o leitor a desvendar o potencial ilimitado de sua mente para alcançar seus objetivos e manifestar seus desejos.', 'https://m.media-amazon.com/images/I/71GVbOoSsxL._AC_UY218_.jpg'),
(93, 'Forbidden Gates', 'Thomas Horn', 'Livro que explora temas de profecia bíblica, transumanismo e ocultismo, alertando para fenômenos atuais.', 4.10, 2012, 17, 'Uma investigação sobre as interfaces entre ciência, tecnologia e crenças esotéricas, com foco em teorias de conspiração e o futuro da humanidade.', 'https://m.media-amazon.com/images/I/51GyfW7aekL._AC_UY218_.jpg'),
(94, 'Your Erroneous Zones', 'Wayne Dyer', 'Um best-seller que desafia o leitor a superar pensamentos autodestrutivos e a assumir o controle de sua própria felicidade.', 4.40, 1976, 16, 'O livro oferece um guia prático para eliminar a culpa, a preocupação, o medo e outras \"zonas errôneas\" que impedem o indivíduo de viver plenamente e encontrar a paz interior.', 'https://m.media-amazon.com/images/I/81UnlIqTNdL._SY425_.jpg'),
(95, 'Hollywood Babylon', 'Kenneth Anger', 'Uma crônica escandalosa e controversa dos segredos e escândalos de Hollywood, revelando o lado sombrio da era de ouro.', 4.30, 1959, 8, 'Com relatos gráficos e fotos raras, Anger expõe os escândalos, crimes e vícios das maiores estrelas do cinema, chocando e fascinando leitores por décadas.', 'https://m.media-amazon.com/images/I/419lK6fyVnL._SY445_SX342_.jpg'),
(96, 'Autobiography of a Yogi', 'Paramahansa Yogananda', 'A autobiografia de um mestre iogue que introduziu o Kriya Yoga ao Ocidente, narrando sua vida e encontros com figuras espirituais.', 4.70, NULL, NULL, NULL, 1946, 18, 'Uma jornada espiritual que explora o yoga, a meditação e a busca pela verdade, detalhando a vida de Yogananda e suas experiências místicas.', 'https://m.media-amazon.com/images/I/81AXv++qmIL._SY425_.jpg'),
(97, 'Sunrise on the Reaping (a Hunger Games Novel)', ' Suzanne Collins', '\"A propulsive, brutal Hunger Games prequel is here. And it\'s great.\" The New York Times', 5.00, NULL, NULL, NULL, NULL, 3, 'When you\'ve been set up to lose everything you love, what is there left to fight for?\r\n\r\nAs the day dawns on the fiftieth annual Hunger Games, fear grips the districts of Panem. This year, in honor of the Quarter Quell, twice as many tributes will be taken from their homes.\r\n\r\nBack in District 12, Haymitch Abernathy is trying not to think too hard about his chances. All he cares about is making it through the day and being with the girl he loves.\r\n\r\nWhen Haymitch\'s name is called, he can feel all his dreams break. He\'s torn from his family and his love, shuttled to the Capitol with the three other District 12 tributes: a young friend who\'s nearly a sister to him, a compulsive oddsmaker, and the most stuck-up girl in town. As the Games begin, Haymitch understands he\'s been set up to fail. But there\'s something in him that wants to fight . . . and have that fight reverberate far beyond the deadly arena.', 'https://m.media-amazon.com/images/I/419JCm3Tr+L._SY445_SX342_.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `evento`
--

CREATE TABLE `evento` (
  `IdEvento` int(11) NOT NULL,
  `NomeEve` varchar(150) NOT NULL,
  `DescricaoEve` text NOT NULL,
  `Rua` varchar(150) NOT NULL,
  `Numero` int(11) NOT NULL,
  `Cidade` varchar(100) NOT NULL,
  `EstadoSigla` varchar(10) NOT NULL,
  `Data` date NOT NULL,
  `Hora` time NOT NULL,
  `Imagem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `evento`
--

INSERT INTO `evento` (`IdEvento`, `NomeEve`, `DescricaoEve`, `Rua`, `Numero`, `Cidade`, `EstadoSigla`, `Data`, `Hora`, `Imagem`) VALUES
(1, 'Bienal Internacional do Livro de São Paulo', 'Um dos maiores eventos literários do país, com lançamentos, palestras, sessões de autógrafos e atividades culturais.', 'Avenida Olavo Fontoura', 1209, 'São Paulo', 'SP', '2026-09-06', '09:00:00', 'https://i.postimg.cc/jjJxGsS8/BIENAL.jpg\n'),
(2, 'Feira do Livro de Porto Alegre', 'Tradicional feira a céu aberto, com vasta oferta de livros e intensa programação cultural.', 'Praça da Alfândega', 120, 'Porto Alegre', 'RS', '2025-10-25', '10:00:00', 'https://i.ibb.co/VpkCF0hL/6.png'),
(3, 'Bienal do Livro do Rio de Janeiro', 'Grande encontro de autores e leitores, com destaque para a diversidade literária e debates sobre o mercado.', 'Avenida Salvador Allende', 6555, 'Rio de Janeiro', 'RJ', '2027-08-30', '10:00:00', 'https://i.ibb.co/bjtLHr4c/BIENALDORIO.png'),
(4, 'Festival Literário Internacional de Paraty (FLIP)', 'Reconhecido festival que reúne grandes nomes da literatura mundial em um ambiente histórico e charmoso.', 'Rua do Comércio', 514, 'Paraty', 'RJ', '2026-07-08', '09:00:00', 'https://i.ibb.co/8nSTqbbP/7.png'),
(5, 'Feira do Livro de Brasília', 'Evento que promove a leitura e a literatura na capital federal, com exposições e atividades para todos.', 'Eixo Monumental', 219, 'Brasília', 'DF', '2025-06-20', '10:00:00', 'https://i.ibb.co/DPjSjDJg/FEIRADEBRASILIA.png'),
(6, 'Festival Literário de Belo Horizonte (FLI BH)', 'Festival que valoriza a produção literária mineira e nacional, com encontros com autores e debates.', 'Praça da Liberdade', 391, 'Belo Horizonte', 'MG', '2026-09-15', '14:00:00', 'https://i.postimg.cc/tJzC224p/BH.jpg'),
(7, 'Bienal do Livro do Ceará', 'Evento que celebra a literatura cearense e nordestina, atraindo público de diversas regiões.', 'Avenida Washington Soares', 909, 'Fortaleza', 'CE', '2027-04-10', '09:00:00', 'https://i.postimg.cc/50LtFxcH/CEARA.jpg'),
(8, 'Salão do Livro do Piauí (SALIP)', 'Importante evento literário no Nordeste, promovendo a leitura e a cultura na região.', 'Campus Universitário Ministro Petrônio Portella', 778, 'Teresina', 'PI', '2026-06-05', '09:00:00', 'https://i.postimg.cc/Bv8b4TMB/PIAUI.jpg'),
(9, 'Festival da Primavera Literária', 'Evento que marca a chegada da primavera com atividades literárias, saraus e feira de livros.', 'Rua XV de Novembro', 896, 'Curitiba', 'PR', '2025-09-22', '18:00:00', 'https://i.postimg.cc/NjjLPqXV/PRIMAVERA.jpg'),
(10, 'Feira do Livro de Ribeirão Preto', 'Uma das maiores feiras do interior paulista, com programação diversificada e presença de autores.', 'Parque Prefeito Luiz Roberto Jabali', 743, 'Ribeirão Preto', 'SP', '2026-05-20', '09:00:00', 'https://i.postimg.cc/mgpkvXNr/RIBEIRAO-PRETO.jpg'),
(11, 'Bienal do Livro da Bahia', 'Celebração da literatura baiana e nacional, com encontros, debates e atividades culturais.', 'Centro de Convenções de Salvador', 23, 'Salvador', 'BA', '2027-05-15', '10:00:00', 'https://i.postimg.cc/BQgXgQjH/BAHIA.jpg'),
(12, 'Encontro de Escritores Mineiros', 'Reunião de autores mineiros para debates, leituras e troca de experiências em um cenário histórico.', 'Rua Conde de Bobadela', 1520, 'Ouro Preto', 'MG', '2025-11-10', '19:00:00', 'https://i.postimg.cc/NF8LZQph/ENCONTRO-DE-ESCRITORES.jpg'),
(13, 'Noite de Contação de Histórias e Lendas Amazônicas', 'Evento cultural com foco nas ricas lendas e contos da região amazônica.', 'Avenida Eduardo Ribeiro', 88, 'Manaus', 'AM', '2026-07-01', '20:00:00', 'https://i.postimg.cc/HLKJyZVN/AMAZONICAS.jpg'),
(14, 'Feira do Livro de Florianópolis', 'Feira que acontece no coração da cidade, promovendo a leitura e o intercâmbio cultural.', 'Praça XV de Novembro', 53, 'Florianópolis', 'SC', '2025-08-28', '10:00:00', 'https://i.postimg.cc/j57DQHfS/FLORIANOPOLIS.jpg'),
(15, 'Sarau Literário \"Vozes do Cerrado\"', 'Noite de poesia e prosa com artistas locais e convidados, celebrando a cultura do Cerrado.', 'Rua 10', 645, 'Goiânia', 'GO', '2026-04-05', '18:30:00', 'https://i.postimg.cc/g2gLYkdm/CERRADO.jpg'),
(16, 'Festival Literário de Gramado (FLIG)', 'Festival que combina literatura e o charme da Serra Gaúcha, com eventos e atividades literárias.', 'Rua Garibaldi', 175, 'Gramado', 'RS', '2026-10-10', '09:00:00', 'https://i.postimg.cc/9Fj7bnJ5/GRAMADO.jpg'),
(17, 'Bienal do Livro de Pernambuco', 'Evento que destaca a produção literária do Nordeste e do Brasil, com vasta programação.', 'Centro de Convenções de Pernambuco', 73, 'Recife', 'PE', '2027-09-20', '10:00:00', 'https://i.postimg.cc/kgJt3R0T/PERNAMBUCO.jpg'),
(18, 'Palestra: O Romantismo na Literatura Brasileira', 'Abordagem sobre o movimento Romântico e seus principais autores na literatura do Brasil.', 'Praça Dom Pedro II', 1139, 'São Luís', 'MA', '2025-12-05', '17:00:00', 'https://i.postimg.cc/4NbhSQSK/ROMANTISMO.jpg'),
(19, 'Clube de Leitura \"Viajando na Leitura\"', 'Encontro para discutir livros de diversos gêneros, promovendo a troca de ideias e experiências entre leitores.', 'Rua 13 de Maio', 918, 'Campinas', 'SP', '2026-03-15', '19:00:00', 'https://i.postimg.cc/CM88jgCs/VIAJANDO.jpg'),
(20, 'Oficina de Criação de Quadrinhos e HQs', 'Workshop prático para desenvolver roteiros e desenhos de histórias em quadrinhos e graphic novels.', 'Rua dos Andradas', 121, 'Porto Alegre', 'RS', '2026-11-25', '14:00:00', 'https://i.postimg.cc/ZRGy17mN/QUADRINHOS.jpg');

-- --------------------------------------------------------

--
-- Índices de tabela `evento`
--
ALTER TABLE `evento`
  ADD PRIMARY KEY (`IdEvento`);

--
-- Índices de tabela `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`IdGenero`),
  ADD UNIQUE KEY `NomeGenero` (`NomeGenero`);

--
-- Índices de tabela `lista`
--
ALTER TABLE `lista`
  ADD PRIMARY KEY (`IdLista`),
  ADD UNIQUE KEY `NomeLista` (`NomeLista`,`IdUsuario`),
  ADD KEY `lista_ibfk_1` (`IdUsuario`);

--
-- Índices de tabela `livro`
--
ALTER TABLE `livro`
  ADD PRIMARY KEY (`IdLivro`),
  ADD KEY `livro_ibfk_1` (`IdSubgenero`);

--
-- Índices de tabela `subgenero`
--
ALTER TABLE `subgenero`
  ADD PRIMARY KEY (`IdSubGenero`),
  ADD UNIQUE KEY `uk_genero_nomesubgenero` (`NomeSubgenero`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `comentario`
--
ALTER TABLE `comentario`
  MODIFY `IdComentario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `curtida`
--
ALTER TABLE `curtida`
  MODIFY `IdCurtida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `curtidacomentario`
--
ALTER TABLE `curtidacomentario`
  MODIFY `IdCurtidaComentario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `evento`
--
ALTER TABLE `evento`
  MODIFY `IdEvento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `genero`
--
ALTER TABLE `genero`
  MODIFY `IdGenero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `itenslista`
--
ALTER TABLE `itenslista`
  MODIFY `IdItensLista` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `lista`
--
ALTER TABLE `lista`
  MODIFY `IdLista` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `livro`
--
ALTER TABLE `livro`
  MODIFY `IdLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de tabela `subgenero`
--
ALTER TABLE `subgenero`
  MODIFY `IdSubGenero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `comentario`
--
ALTER TABLE `comentario`
  ADD CONSTRAINT `comentario_ibfk_1` FOREIGN KEY (`Id_Comentario_Pai`) REFERENCES `comentario` (`IdComentario`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_comentario_livro` FOREIGN KEY (`IdLivro`) REFERENCES `livro` (`IdLivro`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_comentario_usuario` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `curtida`
--
ALTER TABLE `curtida`
  ADD CONSTRAINT `fk_curtida_lista` FOREIGN KEY (`IdLista`) REFERENCES `lista` (`IdLista`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_curtida_usuario` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `curtidacomentario`
--
ALTER TABLE `curtidacomentario`
  ADD CONSTRAINT `curtidacomentario_ibfk_1` FOREIGN KEY (`IdComentario`) REFERENCES `comentario` (`IdComentario`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `curtidacomentario_ibfk_2` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `itenslista`
--
ALTER TABLE `itenslista`
  ADD CONSTRAINT `fk_itenslista_lista` FOREIGN KEY (`IdLista`) REFERENCES `lista` (`IdLista`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_itenslista_livro` FOREIGN KEY (`IdLivro`) REFERENCES `livro` (`IdLivro`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `lista`
--
ALTER TABLE `lista`
  ADD CONSTRAINT `lista_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`idUsuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `livro`
--
ALTER TABLE `livro`
  ADD CONSTRAINT `livro_ibfk_1` FOREIGN KEY (`IdSubgenero`) REFERENCES `subgenero` (`IdSubGenero`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Restrições para tabelas `subgenero`
--
ALTER TABLE `subgenero`
  ADD CONSTRAINT `subgenero_ibfk_1` FOREIGN KEY (`IdGenero`) REFERENCES `genero` (`IdGenero`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
