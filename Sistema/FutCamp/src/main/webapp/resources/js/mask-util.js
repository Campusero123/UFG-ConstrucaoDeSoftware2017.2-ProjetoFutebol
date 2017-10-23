function mascaraData(val) {
  var pass = val.value;
  var expr = /[0123456789]/;

  for (i = 0; i < pass.length; i++) {
    // charAt -> retorna o caractere posicionado no índice especificado
    var lchar = val.value.charAt(i);
    var nchar = val.value.charAt(i + 1);

    if (i == 0) {
      // search -> retorna um valor inteiro, indicando a posição do inicio da primeira
      // ocorrência de expReg dentro de instStr. Se nenhuma ocorrencia for encontrada o método retornara -1
      // instStr.search(expReg);
      if ((lchar.search(expr) != 0) || (lchar > 3)) {
        val.value = "";
      }

    } else if (i == 1) {

      if (lchar.search(expr) != 0) {
        // substring(indice1,indice2)
        // indice1, indice2 -> será usado para delimitar a string
        var tst1 = val.value.substring(0, (i));
        val.value = tst1;
        continue;
      }

      if ((nchar != '/') && (nchar != '')) {
        var tst1 = val.value.substring(0, (i) + 1);

        if (nchar.search(expr) != 0)
          var tst2 = val.value.substring(i + 2, pass.length);
        else
          var tst2 = val.value.substring(i + 1, pass.length);

        val.value = tst1 + '/' + tst2;
      }

    } else if (i == 4) {

      if (lchar.search(expr) != 0) {
        var tst1 = val.value.substring(0, (i));
        val.value = tst1;
        continue;
      }

      if ((nchar != '/') && (nchar != '')) {
        var tst1 = val.value.substring(0, (i) + 1);

        if (nchar.search(expr) != 0)
          var tst2 = val.value.substring(i + 2, pass.length);
        else
          var tst2 = val.value.substring(i + 1, pass.length);

        val.value = tst1 + '/' + tst2;
      }
    }

    if (i >= 6) {
      if (lchar.search(expr) != 0) {
        var tst1 = val.value.substring(0, (i));
        val.value = tst1;
      }
    }
  }

  if (pass.length > 9)
    val.value = val.value.substring(0, 9);
  return true;
}

function somenteNumeros(num) {
    var er = /[^0-9.]/;
    er.lastIndex = 0;
    var campo = num;
    if (er.test(campo.value)) {
      campo.value = "";
    }
}