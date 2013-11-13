{{ config_load file="{{ $gimme->language->english_name }}.conf" }}
{{ include file="_tpl/_html-head.tpl" }}

<div id="page" class="container">

  {{ include file="_tpl/header.tpl" }}

    <!-- Content -->
    <section id="content">
      {{block content}}{{/block}}

    </section>
    <!-- End Content -->




</div>


{{ include file="_tpl/footer.tpl" }}
{{ include file="_tpl/_html-foot.tpl" }}
