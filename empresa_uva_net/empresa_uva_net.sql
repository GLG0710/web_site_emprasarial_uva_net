-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 11-Abr-2024 às 12:07
-- Versão do servidor: 5.7.11
-- PHP Version: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empresa_uva_net`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `novidades`
--

CREATE TABLE `novidades` (
  `id_nov` int(11) NOT NULL,
  `nome` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `resumo` varchar(500) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `descricao` varchar(3000) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `novidades`
--

INSERT INTO `novidades` (`id_nov`, `nome`, `resumo`, `descricao`) VALUES
(1, 'Internet via fibra otica', 'Estamos empolgados em anunciar em breve o lancamento de nossos servicos de internet via fibra otica, proporcionando aos nossos clientes velocidades ultrarrapidas e uma conexao estavel. Essa opcao sera ideal para atividades que demandam alta largura de banda, como videoconferencias e transferencia de dados pesados.', 'E com grande entusiasmo que anunciamos que nossa empresa, sempre comprometida em fornecer a melhor experiencia de internet aos nossos clientes, esta se preparando para lancar um novo servico de internet via fibra otica. Este lancamento representa um marco significativo em nossa jornada continua para oferecer servicos de internet de alta qualidade e confiabilidade.<br>\r\n\r\nA fibra otica e uma tecnologia de ponta que utiliza pulsos de luz para transmitir informacoes digitais em alta velocidade. Ao contrario dos cabos de cobre tradicionais, a fibra otica e resistente a interferencias eletromagneticas, garantindo uma conexao de internet mais estavel e confiavel.<br>\r\n\r\nCom a introducao deste servico, nossos clientes poderao desfrutar de velocidades de internet ultrarrapidas, permitindo-lhes navegar na web, fazer streaming de videos e jogar jogos online sem interrupcoes. Alem disso, a alta capacidade de largura de banda da fibra otica torna-a ideal para atividades que exigem grandes volumes de transferencia de dados, como videoconferencias e upload e download de arquivos grandes.<br>\r\n\r\nEstamos ansiosos para lancar este servico em breve e acreditamos que ele ira transformar a maneira como nossos clientes experimentam a internet. Continuaremos a investir em tecnologias e infraestruturas avancadas para garantir que continuamos a atender e superar as expectativas de nossos clientes. Fique atento para mais atualizacoes sobre este emocionante desenvolvimento.<br>'),
(2, 'Internet via radio e satelite', 'Alem disso, estamos expandindo nossas ofertas para incluir servicos de internet via radio e satelite, especialmente concebidos para atender as necessidades de lugares remotos. Essa iniciativa sera particulamente benefica para empresas que operam nessas areas, como o agronegocio, alem de atender as demandas de clientes residenciais dessas areas que precisam de uma conexao confiavel.', 'Estamos orgulhosos de anunciar que nossa empresa esta expandindo suas ofertas de servicos de internet para incluir conexoes via radio e satelite. Esta expansao e uma parte importante de nossa missao continua de fornecer acesso a internet de alta qualidade para todos, independentemente de sua localizacao.<br>\r\n\r\nOs servicos de internet via radio e satelite sao especialmente uteis para atender as necessidades de areas remotas que podem nao ter a infraestrutura necessaria para suportar conexoes de internet tradicionais. Estes servicos utilizam tecnologias avancadas para transmitir sinais de internet atraves de ondas de radio ou satelites, permitindo que os usuarios em locais remotos tenham acesso a uma conexao de internet confiavel.<br>\r\n\r\nEsta iniciativa sera particularmente benefica para empresas que operam nessas areas remotas. Por exemplo, empresas do agronegocio frequentemente enfrentam desafios em obter uma conexao de internet confiavel devido a sua localizacao em areas rurais. Com nossos novos servicos de internet via radio e satelite, essas empresas poderao ter acesso a uma conexao de internet estavel e confiavel, permitindo-lhes operar de forma mais eficiente e eficaz.<br>\r\n\r\nAlem disso, nossos novos servicos tambem serao extremamente uteis para clientes residenciais em areas remotas. Muitas vezes, esses clientes tem poucas opcoes quando se trata de provedores de internet, e a qualidade da conexao pode ser inconsistente. Com nossos servicos de internet via radio e satelite, esses clientes terao acesso a uma conexao de internet confiavel e de alta velocidade.<br>\r\n\r\nEstamos ansiosos para lancar esses novos servicos e acreditamos que eles terao um impacto significativo na maneira como nossos clientes em areas remotas acessam e utilizam a internet. Continuaremos a inovar e a expandir nossas ofertas de servicos para atender as necessidades de todos os nossos clientes, independentemente de onde eles estejam localizados. Fique atento para mais atualizacoes sobre esta emocionante expansao de nossos servicos.<br>'),
(3, 'Streaming residencial', 'Estamos planejando tambem um upgrade nos nossos servicos,introduzindo novos produtos como Streaming residencial.Isso permitira que nossos clientes desfrutem de uma experiencia de entretenimento ainda mais completa e acessivel.', 'Estamos entusiasmados em compartilhar que estamos planejando um upgrade significativo em nossos servicos de internet. Como parte deste upgrade, estamos introduzindo novos produtos, com destaque para o servico de Streaming Residencial.\r\n<br>\r\nO servico de Streaming Residencial e uma adicao emocionante a nossa gama de produtos. Ele foi projetado para transformar a experiencia de entretenimento em casa de nossos clientes, permitindo-lhes desfrutar de uma variedade de conteudos de entretenimento diretamente de suas casas. Isso inclui, mas nao se limita a, filmes, series de TV, musica, jogos e muito mais.\r\n<br>\r\nEste novo servico de streaming nao e apenas sobre fornecer acesso a conteudo de entretenimento. E tambem sobre garantir que nossos clientes possam desfrutar deste conteudo de uma maneira que seja conveniente e acessivel para eles. Com o nosso servico de Streaming Residencial, os clientes poderao desfrutar de seus programas favoritos, filmes e musicas a qualquer hora e em qualquer lugar dentro de suas casas.<br>\r\n\r\nAlem disso, estamos comprometidos em garantir que este servico seja acessivel. Estamos trabalhando para oferecer uma variedade de planos de assinatura para atender as diferentes necessidades e orcamentos de nossos clientes. Quer voce seja um avido espectador de filmes ou alguem que apenas ocasionalmente assiste a series de TV, temos um plano que se adapta as suas necessidades.\r\n<br>\r\nEstamos ansiosos para lancar este novo servico e acreditamos que ele proporcionara aos nossos clientes uma experiencia de entretenimento em casa mais completa e agradavel. Fique atento para mais atualizacoes sobre este emocionante novo produto em nossa linha de servicos de internet.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos`
--

CREATE TABLE `servicos` (
  `id_servicos` int(11) NOT NULL,
  `nome` varchar(75) DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `qtdestoque` int(11) DEFAULT NULL,
  `descricao_servico` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `servicos`
--

INSERT INTO `servicos` (`id_servicos`, `nome`, `valor`, `qtdestoque`, `descricao_servico`) VALUES
(1, 'Uva Net Resid 200 mega', 79.9, 1000, 'Neste servico, temos um ponto de Wi-Fi 5 com atendimento via canais digitais, sendo o meio de pagamento o cartao de credito. Por mais informacaoes, entre em contato.'),
(2, 'Uva Net Resid 400 mega', 89.9, 800, 'Neste servico, temos um ponto de Wi-Fi 5 com atendimento via canais digitais, sendo o meio de pagamento o cartao de credito. Por mais informacaoes, entre em contato.'),
(3, 'Uva Net Resid 600 mega', 109.9, 750, 'Neste servico, temos um ponto de Wi-Fi 5 com atendimento via canais digitais, sendo o meio de pagamento o cartao de credito. Por mais informacaoes, entre em contato.'),
(4, 'Uva Net Resid black 600 mega', 120.99, 600, 'Neste servico, temos dois pontos de Wi-Fi 5 com Gerenciamento proativo e atendimento diferenciado, sendo o meio de pagamento tanto no cartao de credito quanto no debito. Para adicionar mais pontos de Wi-Fi, o custo e de 30 reais para cada um. Por mais informacoes, entre em contato.'),
(5, 'Uva Net Resid Black 700 mega', 140.99, 500, 'Neste servico, temos dois pontos de Wi-Fi 6 FTTR com gerenciamento proativo, atendimento diferenciado e performance melhorada. O meio de pagamento pode ser tanto no cartao de credito quanto no debito. Para adicionar mais pontos de Wi-Fi, o custo e de 30 reais para cada um. Para mais informacoes, entre em contato.'),
(6, 'Uva Net Empr 200 mega', 200, 750, 'Neste servico, temos um ponto de Wi-Fi 5 incluido com gerenciamento proativo, atendimento humano e digital, e performance otimizada. A maquininha PagSeguro com taxas especiais esta disponivel para facilitar as transacoes. O pagamento do servico pode ser feito tanto no cartao de credito quanto no debito em conta. Alem disso, oferecemos VPN Empresarial e Hospedagem de Servidores para garantir a seguranca e eficiencia dos seus negocios. Para mais informacoes, entre em contato.'),
(7, 'Uva Net Empr 500 mega', 290, 600, 'Neste servico, temos um ponto de Wi-Fi 5 incluido com gerenciamento proativo, atendimento humano e digital, e performance otimizada. A maquininha PagSeguro com taxas especiais esta disponivel para facilitar as transacoes. O pagamento do servico pode ser feito tanto no cartao de credito quanto no debito em conta. Alem disso, oferecemos VPN Empresarial e Hospedagem de Servidores para garantir a seguranca e eficiencia dos seus negocios. Para mais informacoes, entre em contato.'),
(8, 'Uva Net Empr 600 mega', 310, 450, 'Neste servico, temos um ponto de Wi-Fi 5 incluido com gerenciamento proativo, atendimento humano e digital, e performance otimizada. A maquininha PagSeguro com taxas especiais esta disponivel para facilitar as transacoes. O pagamento do servico pode ser feito tanto no cartao de credito quanto no debito em conta. Alem disso, oferecemos VPN Empresarial e Hospedagem de Servidores para garantir a seguranca e eficiencia dos seus negocios. Para mais informacoes, entre em contato.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `novidades`
--
ALTER TABLE `novidades`
  ADD PRIMARY KEY (`id_nov`);

--
-- Indexes for table `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id_servicos`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id_servicos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
