<div class="card">
    <div class="product-thumb">
        <div class="card-image waves-effect waves-block waves-light">
            <img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="activator" />
        </div>
        <div class="card-content">
            <span class="card-title activator grey-text text-darken-4"><?php echo $product['name']; ?> <i class="mdi-navigation-more-vert right"></i></span>
            <p class="right-align ">
                <a class="waves-effect waves-light btn" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="mdi-action-shopping-cart center"></i></a>
                <a class="waves-effect waves-light btn" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="mdi-action-favorite center"></i></a>
                <a class="waves-effect waves-light btn" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="mdi-image-compare center"></i></a>
            </p>
        </div>
        <div class="card-reveal">
            <span class="card-title grey-text text-darken-4"><?php echo $product['name']; ?> <i class="mdi-navigation-close right"></i></span>
            <p><?php echo $product['description']; ?>.</p>
        </div>
    </div>            
</div>