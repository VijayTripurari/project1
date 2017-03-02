

$(function() {
    $('#example').DataTable( {
        ajax : {
        	url :  '/ESHOP/product/all/data',
            dataSrc : ''
        } ,
          columns: [
            { data : 'id'  },
            {date : null ,
            	mRender : function(data , type , row) {
            	      return '<img src="/ESHOP/resources/images/'+row.id+'.jpg" heigh="50" width="50" >';
            	
            } 	},
            { data: 'name' },
            { data: 'description' },
            { data: 'price' },
            {
            	data : null ,
            	mRender : function (data , type , row) {
            		return '<a href="#"  role="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#'+row.id+'">View</a> <button type="submit" class="btn btn-danger btn-lg">Add to Cart</button>'; 		
            		
            	}
            }
             ]
    } );
} );