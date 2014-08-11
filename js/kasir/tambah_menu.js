$(document).ready(function(){
    if ($("#tipe").val() != "count") // kalau default kosong, get all nama menu. kalo readonly mah kan ga usah
    {
        $.ajax({
            type: 'POST',
            url: "get_all_nama",
            data: "",
            dataType: "json",
            success: function(result){
                $("[id|=menu_nama]").autocomplete({
                  source: result
                });
            }
        });
        
        //
        $("[id|=menu_nama]").focusout(function(){
            if ($(this).val() != "")
            {
                check_nama_menu($(this).attr('id'), $(this).val());
            }
            
        });
    }
    else // kalo count dari orderlist, lgsg forward ke payment
    {
        order_to_payment();
    }
});

function order_to_payment()
{
    $("#form_menu_tambah").attr('action', 'payment_view');
    $("#form_menu_tambah").attr('target', 'payment');
    $("#form_menu_tambah").submit();
}

function order_to_list()
{
    $("#form_menu_tambah").attr('action', 'kasir_add_order');
    $("#form_menu_tambah").attr('target', 'order_list');
    $("#form_menu_tambah").submit();
}

function order_to_list_edit()
{
    $.ajax({
        type: 'POST',
        url: "kasir_delete_order/"+$("#id_order").val(),
        data: "",
        success: function(result){}
    });
    $("#form_menu_tambah").attr('action', 'kasir_add_order');
    $("#form_menu_tambah").attr('target', 'order_list');
    $("#form_menu_tambah").submit();
}

//agak rese emang, tapi jarang2 lah sampe nambah menu gini mah. pelengkap aja
function check_nama_menu(element_id, nama_menu)
{
    //cek dulu namanya
    $.ajax({
        type: 'POST',
        url: "check_nama_menu/",
        data: {nama: nama_menu},
        success: function(result){
            if (result == "false") //kalo nama blm ada
            {
                if(confirm("Tambah menu ["+nama_menu+"] ?"))
                {
                    //masukkan harga
                    var harga_menu = prompt("Harga JUAL untuk menu ["+nama_menu+"] : ", "0");
                    if (harga_menu != null)
                    {
						var harga_min_menu = prompt("Harga MINIMUM untuk menu ["+nama_menu+"] : ", "0");
						if (harga_min_menu != null)
						{
							add_menu(element_id, nama_menu, harga_menu, harga_min_menu);
						}
						else
						{
							$("#"+element_id).val("");
						}
                    }
                    else
                    {
                        $("#"+element_id).val("");
                    }
                }
                else
                {
                    $("#"+element_id).val("");
                }
            }
        }
    });
}

function add_menu(element_id, nama_menu, harga_menu, harga_min_menu)
{
    $.ajax({
        type: 'POST',
        url: "add_menu/",
        data:
        {
            nama: nama_menu,
            harga: harga_menu,
            harga_min: harga_min_menu
        },
        success: function(result){
            alert("Menu ["+nama_menu+"] dengan harga ["+harga_menu+"] & harga minimum ["+harga_min_menu+"] berhasil ditambahkan");
        }
    });
}










