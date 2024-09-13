/**
 * 
 */

    document.addEventListener('DOMContentLoaded', function() {
            var errorAlert = document.getElementById('errorAlert');
            var errorMessage = "<%= request.getAttribute('errorMessage') %>";
            
            if (errorMessage && errorMessage.trim().length > 0) {
                errorAlert.style.display = 'block'; // Mostra o alerta de erro
            }
        });