{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{block name='displayHomeTabContent'}
	{if isset($HOOK_HOME_TAB_CONTENT) && $HOOK_HOME_TAB_CONTENT|trim}
		{block name='displayHomeTab'}
			{if isset($HOOK_HOME_TAB) && $HOOK_HOME_TAB|trim}
				<ul id="home-page-tabs" class="nav nav-tabs clearfix">
					{$HOOK_HOME_TAB}
				</ul>
			{/if}
		{/block}
		<div class="tab-content">{$HOOK_HOME_TAB_CONTENT}</div>
	{/if}
{/block}
{block name='displayHome'}
	{if isset($HOOK_HOME) && $HOOK_HOME|trim}
		<div class="clearfix">{$HOOK_HOME}</div>
	{/if}
{/block}
<div id="hotelEquipmentBlock" class="row home_block_container">
	<div class="col-xs-12 col-sm-12 home_amenities_wrapper">
		{if $HOTEL_AMENITIES_HEADING && $HOTEL_AMENITIES_DESCRIPTION}
			<div class="home_block_desc_wrapper text-center">
				<p class="home_block_heading">Des lieux de vie équipés pour votre bien-être.</p>
				<p class="home_block_description">Luxe, flexibilité et innovation. Louez en toute sérénité avec des services haut de gamme.</p>
				<hr class="home_block_desc_line"/>
			</div>
		{/if}

		{block name='hotel_features_images'}
			<div class="homeAmenitiesBlock home_block_content">
				<div class="row">
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe1.jpg" 
									alt="Nettoyage Professionnel"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Nettoyage Professionnel</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe2.jpg" 
									alt="WiFi à Fibre Optique"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">WiFi à Fibre Optique</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe3.jpg" 
									alt="Cuisine équipée"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Cuisine équipée</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe4.png" 
									alt="Produits de douche"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Produits de douche</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe5.webp" 
									alt="This is a title"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Accès sans clef</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
				</div>
				<div class="row">
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe6.jpg" 
									alt="This is a title"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Literie confortable</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe7.jpg" 
									alt="Machine à laver"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Machine à laver</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe8.jpg" 
									alt="Machine à café"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Machine à café</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe9.jpg" 
									alt="Serviettes de bain"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Serviettes de bain</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-12 text-center amenity-item">
							<div class="amenity_img_primary">
								<img src="http://localhost/qloapps/modules/wkhotelfeaturesblock/views/img/hotels_features_img/equipe10.jpg" 
									alt="Conceirgeirie disponible 24/7"
									class="img-responsive amenity-image"/>
							</div>
							<div class="amenity_desc_primary">
								<p class="amenity_heading">Conceirgeirie disponible 24/7</p>
								<p class="amenity_description">{$amenity['feature_description']|escape:'htmlall':'UTF-8'}</p>
							</div>
						</div>
				</div>
			</div>
		{/block}
	</div>
</div>
{block name='displayBlogBlock'}
    <div id="blogBlock" class="row home_block_container">
        <div class="col-xs-12 col-sm-12 home_blog_wrapper">
            <div class="row home_block_desc_wrapper">
                <div class="col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
                    <p class="home_block_heading">Nos Derniers Articles</p>
                    <p class="home_block_description">Découvrez les dernières actualités et conseils pour votre séjour.</p>
                    <hr class="home_block_desc_line"/>
                </div>
            </div>

            <div class="homeBlogsBlock home_block_content">
                {assign var='blogPages' value=CMS::getCMSPages($cookie->id_lang, 2)} {* Fetching pages under "Blog" category *}
                
                {if $blogPages}
                    <div class="row">
                        {foreach from=$blogPages item=blog}
                            <div class="col-md-4">
                                <div class="blog-card">
									<img src="http://localhost/qloapps/img/cms/cms-img.jpg" alt="Default Image" class="blog-thumbnail">
                                    <h3><a class="blog-title" href="{$link->getCMSLink($blog.id_cms, $blog.link_rewrite)}">{$blog.meta_title|escape:'htmlall':'UTF-8'}</a></h3>
                                    <p>{$blog.meta_description|truncate:100:'...'}</p>
                                    <a href="{$link->getCMSLink($blog.id_cms, $blog.link_rewrite)}" class="btn btn-warning">Lire Plus</a>
                                </div>
                            </div>
                        {/foreach}
                    </div>
                {else}
                    <p>Aucun article disponible.</p>
                {/if}
            </div>
        </div>
    </div>
{/block}



