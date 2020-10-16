function exibir_categoria(categoria){
    
    let elementos = document.getElementsByClassName('box_produto');

    for(var i=0; i<elementos.length; i++){
        console.log(elementos[i].id);

        if(categoria == elementos[i].id)
         elementos[i].style.display = "block";
        else 
         elementos[i].style.display = "none";
    }
}


let destaque = (imagem) => {
    console.log(imagem);
   if (imagem.width == 400)
        imagem.width = 150;
        else
        imagem.width = 400;
  
}