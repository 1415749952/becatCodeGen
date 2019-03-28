<!-- Copyright ${company} -->
<!-- author ${author} -->
<!-- version V1.0 -->
<!-- date ${date} -->
<link rel="stylesheet" type="text/css" href="/resource/plugin/layui/css/layui.css" media="all">
<form class="layui-form">
    <blockquote class="layui-elem-quote quoteBox">
        <form class="layui-form">
            <div class="layui-inline">
                <div class="layui-input-inline">
                    <input type="text" class="layui-input searchVal" placeholder="请输入查询条件"/>
                </div>
                <a class="layui-btn search_btn" data-type="reload">搜索</a>
            </div>
            <div class="layui-inline">
                <a class="layui-btn layui-btn-normal add_btn">添加</a>
            </div>
            <div class="layui-inline">
                <a class="layui-btn layui-btn-danger layui-btn-normal del_btn">批量删除</a>
            </div>
        </form>
    </blockquote>
    <table id="${tablename}List" lay-filter="${tablename}List"></table>

    <!--操作-->
    <script type="text/html" id="${tablename}ListBar">
        <a class="layui-btn layui-btn-xs" lay-event="edit">编辑</a>
        <a class="layui-btn layui-btn-xs layui-btn-danger" lay-event="del">删除</a>
    </script>
</form>
<script type="text/javascript" src="/resource/plugin/layui/layui.js"></script>
<script type="text/javascript" src="/resource/js/${jsresource}/${lowername}.js"></script>