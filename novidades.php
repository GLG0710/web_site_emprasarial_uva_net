<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uva Net - Novidades</title>

    <!-- BOOTSTRAP ICONS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <!-- FIM BOOTSTRAP ICONS -->
    <link rel="stylesheet" href="css/style_uva_net.css"></head>
<body>
    <header>
        <div class="header-container interface">
            <div class="logo">
                <img src="./img/logo_uva_net.svg" alt="Logo da Uva Net">
            </div><!--logo-->
            <nav class="menu-nav">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="sobre.html">Sobre</a></li>
                    <li><a href="servicos.php">Serviços</a></li>
                    <li><a href="novidades.php">Novidades</a></li>
                </ul>
            </nav><!--menu-nav-->
            <div class="btn-contato">
                <a href="contato.html">
                    <button class="btn-normal">Contato</button>
                    <button class="i"><i class="bi bi-telephone-fill"></i></button>
                </a>
            </div><!--btn-contato-->
        </div>
    </header>

    <main>
        <section class="novidades">
            <div class="interface">
                    <h1>Novidades</h1>
                <table class="table table-striped">
                    <thead class="thead-dark">
                        <tr><td>Novidades</td><td>Nome</td><td>Resumo</td><td>Descrição</td></tr>
                        
                    </thead>
                    <tbody>
                    <?php
                        $conexao = new mysqli("localhost","root","root","empresa_uva_net");

                        $consulta = $conexao->query("select * from novidades");
                        
                        if (!$consulta) {
                            echo("Erro: " . $conexao->error);
                        } else {
                            $resultado = $consulta->fetch_all(MYSQLI_ASSOC);
                            foreach($resultado as $linha)
                            echo("<tr><td>".$linha['id_nov']."</td><td>".$linha['nome'] 
                            ."</td><td>".$linha['resumo']."</td><td>" . $linha['descricao'] . "</td></tr>");
                        }
                        
                        $conexao->close();
                    ?>
                    </tbody>
                </table>
            </div><!--interface-->
        </section><!--novidades-->
    </main>

    <footer>
        <div class="interface">
            <div class="line-footer">
                <div class="flex">
                    <div class="logo-footer">
                        <img src="./img/logo_uva_net.svg" alt="Logo da Uva Net">
                    </div><!--logo-footer-->
                </div>
            </div><!--line-footer-->
            <div class="direitos-footer line-footer borda">
                <p>Criado Pela Uva Net | Todos Os Direitos Reservados</p>
            </div>
        </div><!--interface-->
    </footer>
    
</body>
</html>
