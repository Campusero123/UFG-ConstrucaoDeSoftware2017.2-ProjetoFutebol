(function () {
    'use strict';

    $('.date').mask('dd/mM/yyyy', {
        translation: {
            'd': {
                pattern: /[1-31]/
            },
            'm': {
                pattern: /[0-1]/
            },
            'M': {
                pattern: /[0-12]/
            },

            'y': {
                pattern: /[1-9]/
            }
        }
    });

    $('.time').mask('00:00', {'translation': {0: {pattern: /[0-9]/}}});

    $('.somenteDigitos').mask('000', {'translation': {0: {pattern: /[0-9]/}}});

    $('#submit_button').click(function () {
        $('#modal-success').modal('show');
    });
})();

