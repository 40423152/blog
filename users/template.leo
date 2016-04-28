<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160329124757.1"><vh>跳出 users 目錄</vh></v>
<v t="amd.20160329124554.2" a="E"><vh>@path ./../</vh>
<v t="amd.20160329164739.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="amd.20160329164739.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160329163719.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="amd.20160329163719.2"><vh>@button local pelican</vh></v>
</v>
<v t="leo.20160408154312.1" a="E"><vh>設定檔案</vh>
<v t="leo.20160408154312.2"><vh>共用設定</vh></v>
<v t="leo.20160408154312.3"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20160408154312.4"><vh>遠端專用</vh></v>
<v t="leo.20160408154312.5"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160408154312.6"><vh>近端專用</vh></v>
<v t="leo.20160408154312.7"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="amd.20160329165035.1" a="E"><vh>本地端與遠端共用的設定</vh>
<v t="amd.20160329163958.1"><vh>@edit pelicanconf.py</vh></v>
</v>
<v t="amd.20160329165054.1" a="E"><vh>配合遠端 disqus 設定</vh>
<v t="amd.20160329164746.1"><vh>@edit publishconf.py</vh></v>
</v>
<v t="amd.20160329165118.1" a="E"><vh>配合本地端設定</vh>
<v t="amd.20160329162950.1"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="amd.20160329124921.1"><vh>@edit index.html</vh></v>
<v t="amd.20160329124849.1"><vh>進入 content 目錄</vh></v>
<v t="amd.20160329124903.1" a="E"><vh>@path content</vh>
<v t="amd.20160329125251.1"><vh>@clean template-20160427.md</vh></v>
<v t="leo.20160427235122.1"><vh>@clean template-20160329.md</vh></v>
<v t="leo.20160408154421.1"><vh>@clean 20160401.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160329124554.2"></t>
<t tx="amd.20160329124757.1"></t>
<t tx="amd.20160329124849.1"></t>
<t tx="amd.20160329124903.1"></t>
<t tx="amd.20160329125251.1">@language md
Title: 第九組~40423152 網際內容管理 期中報告
Category: 期中
Tags: CADLAB, Ｍanual, MCAD
Author: 40423152
@others
聽說要貼網址~

wordpress網址~~
http://wp-40423152willy.rhcloud.com/

Github
http://40423152.github.io/blog/post/index.html

CMSimply
https://goo.gl/6zng0y

1. 網路線製作流程紀錄，至少完成一條 568b 網路線及一條跳線並拍攝測試成功過程影片

&lt;font size='8' color='red' face='標楷體'&gt;[網路線](http://i.imgur.com/Ga22Rsi.jpg) &lt;/font&gt;

&lt;font size='8' color='red' face='標楷體'&gt;[跳線](http://i.imgur.com/hvyAPoX.jpg) &lt;/font&gt;

&lt;iframe src="https://player.vimeo.com/video/164433363" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/164433363"&gt;

&lt;iframe src="https://player.vimeo.com/video/164432102" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; &lt;p&gt;&lt;a href="https://vimeo.com/164432102"&gt;

2. 認領一段系上網路配置，完成實體拍照上傳、完成網路配置繪圖、cat 6 網路線查驗替換及執行過程討論
&lt;blockquote class="imgur-embed-pub" lang="en" data-id="H66BWKf"&gt;&lt;a href="//imgur.com/H66BWKf"&gt;View post on imgur.com&lt;/a&gt;&lt;/blockquote&gt;&lt;script async src="//s.imgur.com/min/embed.js" charset="utf-8"&gt;&lt;/script&gt;

3. 完成 Raspberry pi 3 model b 的虛擬規劃與 cadlab 中的應用流程介紹

http://wp-ladisai.rhcloud.com/wp-content/uploads/2016/04/video-1461289169-SD.mp4

4. 利用三個按鈕將上述內容在 pelican 與 WordPress 中以同步處理

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;a href="http://40423152.github.io/blog"&gt;http://40423152.github.io/blog&lt;/a&gt;
</t>
<t tx="amd.20160329163719.1"></t>
<t tx="amd.20160329163719.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="amd.20160329164739.1"></t>
<t tx="amd.20160329164739.2">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="amd.20160329165035.1"></t>
<t tx="amd.20160329165054.1"></t>
<t tx="amd.20160329165118.1"></t>
<t tx="leo.20160408154312.1"></t>
<t tx="leo.20160408154312.2"></t>
<t tx="leo.20160408154312.4"></t>
<t tx="leo.20160408154312.6"></t>
<t tx="leo.20160408154421.1">@language md
Title: 40423152 愚人節安安
Category: 規劃
Tags: 嘿對
Author: 40423152
@others
手冊類別分為 OnShape, Solvespace, FreeCAD, Elmer, V-rep 以及 Jupyter, 加上範例, 編寫模式與架構則透過 Leo Editor, Pelican,  與 Github pull requests 完成.

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;a href="http://40423152.github.io/blog"&gt;http://40423152.github.io/blog&lt;/a&gt;
</t>
<t tx="leo.20160427235122.1">@language md
Title: template-啟動電腦輔助機械設計手冊編輯
Category: 規劃
Tags: CADLAB, Ｍanual, MCAD
Author: 40423152
@others
手冊類別分為 OnShape, Solvespace, FreeCAD, Elmer, V-rep 以及 Jupyter, 加上範例, 編寫模式與架構則透過 Leo Editor, Pelican,  與 Github pull requests 完成.

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;a href="http://40423152.github.io/blog"&gt;http://40423152.github.io/blog&lt;/a&gt;
</t>
</tnodes>
</leo_file>
