<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>koalait数据可视化</title>
    <link rel="stylesheet" href="../css/index.css" />
  </head>
  <body>
    <!-- 头部的盒子 -->
    <header>
      <h1>koalait数据可视化-ECharts</h1>
      <div class="showTime"></div>
      <script>
        var t = null;
        t = setTimeout(time, 1000); //開始运行
        function time() {
          clearTimeout(t); //清除定时器
          dt = new Date();
          var y = dt.getFullYear();
          var mt = dt.getMonth() + 1;
          var day = dt.getDate();
          var h = dt.getHours(); //获取时
          var m = dt.getMinutes(); //获取分
          var s = dt.getSeconds(); //获取秒
          document.querySelector(".showTime").innerHTML =
            "当前时间：" +
            y +
            "年" +
            mt +
            "月" +
            day +
            "-" +
            h +
            "时" +
            m +
            "分" +
            s +
            "秒";
          t = setTimeout(time, 1000); //设定定时器，循环运行
        }


      </script>
      &
    </header>

    <!-- 页面主体部分 -->
    <section class="mainbox">
      <div class="column">
        <div class="panel bar">
          <h2>柱形图-就业行业</h2>
          <div class="chart"></div>
          <div class="panel-footer"></div>
        </div>
        <div class="panel line">
          <h2>
            折线图-人员变化 <a href="javacript:;">2020</a
            ><a href="javascript:;">2021</a>
          </h2>
          <div class="chart">图表</div>
          <div class="panel-footer"></div>
        </div>
        <div class="panel pie">
          <h2>饼形图-年龄分布</h2>
          <div class="chart">图表</div>
          <div class="panel-footer"></div>
        </div>
      </div>
      <div class="column">
        <!-- no模块制作 -->
        <div class="no">

          <div class="no-hd">
            <ul>
              <li  id="count">{{count}}</li>
              <li id="hcount">100000</li>
            </ul>
          </div>
          <div class="no-bd">
            <ul>
              <li>前端需求人数</li>
              <li>市场供应人数</li>
            </ul>
          </div>
        </div>
        <!-- 地图模块 -->
        <div class="map">
          <div class="map1"></div>
          <div class="map2"></div>
          <div class="map3"></div>
          <div class="chart"></div>
        </div>
      </div>
      <div class="column">
        <div class="panel bar2">
<h2>柱形图-就业行业</h2>
<div class="chart">图表</div>
<div class="panel-footer"></div>
</div>
<div class="panel line2">
    <h2>折线图-播放量</h2>
    <div class="chart">图表</div>
    <div class="panel-footer"></div>
</div>
<div class="panel pie2">
    <h2>饼形图-地区分布</h2>
    <div class="chart">图表</div>
    <div class="panel-footer"></div>
</div>
</div>
</section>
<script src="../js/flexible.js"></script>
<script src="../js/echarts.min.js"></script>
<!-- 先引入jquery -->
<script src="../js/jquery.js"></script>
<!-- 必须先引入china.js 这个文件 因为中国地图需要 -->
<script src="../js/china.js"></script>
<script src="../js/index.js"></script>
</body>
</html>
