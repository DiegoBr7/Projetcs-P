function validar() {
    let cpf = frmContato.cpf.value;
    let nome = frmContato.nome.value;
    let celular = frmContato.celular.value;
    let email = frmContato.email.value;
    let confirmacaoEmail = frmContato.confirmacaoEmail.value;
    let dataNascimento = frmContato.dataNascimento.value;
    let sexo = frmContato.sexo.value;
    let profissao = frmContato.profissao.value;
    let salario = frmContato.salario.value;
    let senha = frmContato.senha.value;

    if (cpf === "") {
        alert('Preencha o campo CPF');
        frmContato.cpf.focus();
        return false;
    } else if (nome === "") {
        alert('Preencha o campo Nome');
        frmContato.nome.focus();
        return false;
    } else if (celular === "") {
        alert('Preencha o campo Celular');
        frmContato.celular.focus();
        return false;
    } else if (email === "") {
        alert('Preencha o campo Email');
        frmContato.email.focus();
        return false;
    } else if (confirmacaoEmail === "") {
        alert('Preencha o campo Confirmação de Email');
        frmContato.confirmacaoEmail.focus();
        return false;
    } else if (email !== confirmacaoEmail) {
        alert('Os emails não coincidem');
        frmContato.confirmacaoEmail.focus();
        return false;
    } else if (dataNascimento === "") {
        alert('Preencha o campo Data de Nascimento');
        frmContato.dataNascimento.focus();
        return false;
    } else if (sexo === "") {
        alert('Preencha o campo Sexo');
        frmContato.sexo.focus();
        return false;
    } else if (profissao === "") {
        alert('Preencha o campo Profissão');
        frmContato.profissao.focus();
        return false;
    } else if (salario === "") {
        alert('Preencha o campo Salário');
        frmContato.salario.focus();
        return false;
    } else if (senha === "") {
        alert('Preencha o campo Senha');
        frmContato.senha.focus();
        return false;
    } else {
        return true;
    }
}
