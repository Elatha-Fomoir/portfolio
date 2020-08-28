(function($) {
    "use strict";
    $(document).on('submit', '#form-contact' , function (e) {
        
        e.preventDefault();
             
        let formData = $(this).serialize();
        let btnSubmit = $('button.btn-envoyer-contact');
        let url = site_url + 'formulaire';
        var elementSelected = $('p.field-error');
                 alert("Votre message a bien été envoyé");
        $.ajax({
            url : url,
            type : 'POST',
            data : formData,
            success: function (data) {
                elementSelected.text('').css('display', 'none');
                if (!data.success) {     
                    elementSelected.each(function () {
                        for (var key in data.error) {
                            if ($(this).attr('data-field') === key) {
                                $(this).html(data.error[key]);
                                $(this).fadeIn();
                            }
                        }
                    });

                } else {
                               
                    Swal.fire({
                        position : 'center',
                        icon : 'success',
                        title : 'Votre message a bien été envoyé, vous allez être redirigé !',
                        showConfirmButton : false,
                        timer : 1500
                    });
                    setTimeout(function(){
                        window.location.href = site_url + 'accueil';
                    }, 1500);

                }
            }
        });
    });
})(jQuery);