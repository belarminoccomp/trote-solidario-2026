// 1. MENU ATIVO DESTACADO

const links = document.querySelectorAll(".lista a");

function normalizarUrl(url) {
  const normalizada = new URL(url, window.location.origin);
  let caminho = normalizada.pathname.replace(/index\.html$/i, "");
  caminho = caminho.replace(/\/+$/, "");
  return `${normalizada.origin}${caminho}`;
}

links.forEach((link) => {
  if (normalizarUrl(link.href) === normalizarUrl(window.location.href)) {
    link.style.color = "#ffffff";
    link.style.fontWeight = "bold";
    link.style.borderBottom = "2px solid #ffd700";
    link.style.paddingBottom = "3px";
  }
});

// 2. CALCULADORA DE PONTOS

function calcularPontos() {
  const arroz = Number(document.getElementById("arroz").value) * 10;
  const feijao = Number(document.getElementById("feijao").value) * 8;
  const oleo = Number(document.getElementById("oleo").value) * 4;
  const macarrao = Number(document.getElementById("macarrao").value) * 2;

  const total = arroz + feijao + oleo + macarrao;

  const resultado = document.getElementById("resultado");
  resultado.textContent = "Total: " + total + " pontos";
  resultado.style.color = total > 0 ? "#27ae60" : "#333";
  resultado.style.fontWeight = "bold";
  resultado.style.fontSize = "1.2rem";
}

// 3. MOSTRAR/ESCONDER PROVAS

function alternar(id) {
  const conteudo = document.getElementById(id);
  const botao = document.getElementById("btn-" + id);

  if (conteudo.style.display === "none") {
    conteudo.style.display = "block";
    botao.textContent = "▲";
  } else {
    conteudo.style.display = "none";
    botao.textContent = "▼";
  }
}

// 4. CONTAGEM REGRESSIVA

function atualizarContador() {
  const contador = document.getElementById("contador");
  if (!contador) return;

  const evento = new Date("2026-03-24T08:00:00");
  const agora = new Date();
  const diff = evento - agora;

  if (diff <= 0) {
    contador.textContent = "🎉 O evento já começou!";
    return;
  }

  const dias = Math.floor(diff / (1000 * 60 * 60 * 24));
  const horas = Math.floor((diff % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  const minutos = Math.floor((diff % (1000 * 60 * 60)) / (1000 * 60));
  const segundos = Math.floor((diff % (1000 * 60)) / 1000);

  contador.textContent =
    dias + "d " + horas + "h " + minutos + "m " + segundos + "s";
}

setInterval(atualizarContador, 1000);
atualizarContador();
