<!DOCTYPE html>
<html>
<head>
    <title>BackStore-ProductList.P7</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="UFT-8">
    <link rel="Stylesheet" href="C:\Users\ksarkis\Desktop\soen287-p7\BackStoreP7P9P11.css">
</head>
<body>
    <div class="header">
        <h1>BACK STORE - ONLINE GROCERY STORE</h1>
    </div>
    <div class="nav">
        <a href="#">Orders</a> |
        <a href="#">Products</a> |
        <a href="#">Users</a> 
    </div>
    <div class="row">
        <h1>Edit Product</h1>
        <div class="col-12">
            <table id="List">
                <tr>
                    <td><label for="Product1"> New Product Name	</label> &nbsp;&nbsp;<input type="text" id="Product Name" name="Product Name" size="50"></td>
                </tr>
                <tr>
                    <td><label for="ProdcuctImage">New Product Image </label><input type="file" name="file" id="file" class="custom-file-input"/></td>
                </tr>
                <tr>
                    <td><label for="ProductPrice">New Product Price</label>&nbsp; &nbsp;<input type="text" id="Product Price" name="Product Prcice" size="10"></td>
                </tr>
				<tr>
                    <td><label for="ProductQunatity">New Product Stock Quantity</label>&nbsp; &nbsp;<input type="text" id="Product Quantity" name="Product Quantity" size="10"></td>
                </tr>
            </table>
    <button class="save"> Save</button>
    <button class="cancel">Canel</button>
    </div>
</body>
</html>
