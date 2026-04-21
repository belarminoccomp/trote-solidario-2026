function calcularCarne() {
    let convidados = Number(document.getElementById("convidados").value);
    let resultado = document.getElementById("resultado");

    if (convidados <= 0) {
        resultado.textContent = "Informe o número de convidados.";
        resultado.style.color = "#e74c3c";
        return;
    }

    const totalGramas = convidados * 400;       // multiplicação principal
    const totalKg = totalGramas / 1000;         // converte para kg

    resultado.textContent = `Total de carne necessária: ${totalKg} kg`;
    resultado.style.color = "#27ae60";
    resultado.style.fontWeight = "bold";
    resultado.style.fontSize = "1.2rem";
}