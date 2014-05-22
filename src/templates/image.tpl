{include file="header.tpl"}


<h3>These are the logos of all the metro systems you've ridden:</h3>

<div id="badge">
<img src="{$image_file}" style="border: thin solid #eee">

</div>

<table>
    <tr>
        <td>Share:</td>
        <td>
            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://b3co.com/metro/?code={$image_code}" data-text="I've ridden {$count} metros in the world. How many have you?" data-size="large">Tweet</a>
            <script>{literal}!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');{/literal}</script>
        </td>
    </tr>
    <tr>
        <td colspan=2><a href="http://b3co.com/metro/?code={$image_code}">#</a></td>
    </tr>
</table>

<h2>Create your own badge <a href="http://b3co.com/metro">here</a>!</h2>

<br>
<small>Mode: <b>{$mode}</b></small>

{include file="footer.tpl"}