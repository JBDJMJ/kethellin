{margin: 0; padding: 0}

.cabecalho {background-color: #7385eb; color:white;
    display:flex;
    justify-content: space-around;
    align-items: center;
    padding: 24px 0;
}
.cabecalho-imagem{width: 20%;}
.cabecalho-lista-item{display: inline-block;margin: 0 16px;
font-size : 24px 
}

.escola-imagem{width:10%;}

color:white;
display:flex;
justify-content:center;
align-items:center 
padding: 24px 0;
}

.escola-div-conteudo {width: 35%;}

.escola-titulo {padding: 24px 0}
.corpo{background-color: #383D58}