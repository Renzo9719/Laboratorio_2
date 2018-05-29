
#Labo2 3.a
> vec1 <- c(2,1,1,3,2,1,0)
> vec2 <- c(3,8,2,2,0,0,0)

>if(!is.na(vec2[3])){ cat("Imprime el Resultado!")}

#Labo2 3.b

>m <- "Producto: "
>n <- "Suma: "
>for (i in 1:7) {
    if((vec1[i]+vec2[i])>3){cat (m ,vec1[i]*vec2[i], "\n")}
    else{cat(n, vec1[i]+vec2[i], "\n")}
}

