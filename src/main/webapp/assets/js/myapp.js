

$(function() {
    $('#example').DataTable( {
        ajax : {
        	url :  '/ESHOP/product/all/data',
            dataSrc : ''
        } ,
          columns: [
            { data : 'id'  },
            { data: 'name' },
            { data: 'description' },
            { data: 'price' }
             ]
    } );
} );