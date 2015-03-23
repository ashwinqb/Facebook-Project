[1mdiff --git a/Index.html b/Index.html[m
[1mindex 3ad8190..ad23b0b 100644[m
[1m--- a/Index.html[m
[1m+++ b/Index.html[m
[36m@@ -702,7 +702,8 @@[m
 						<!--Sponsored  -->[m
 						<li><div class="trnd">[m
 								<ul>[m
[31m-									<li style="margin-top: 20px;"><a href="" style="color: #9197A3; font-size: 11px;"><strong>SPONSORED</strong></a><i[m
[32m+[m									[32m<li style="margin-top: 20px;"><a href=""[m
[32m+[m										[32mstyle="color: #9197A3; font-size: 11px;"><strong>SPONSORED</strong></a><i[m
 										class="mic"></i><a href="" id="s">Create Advert</a></li>[m
 									<li><div>[m
 											<img alt="" src="yep.png" width=235px;></img>[m
[36m@@ -712,11 +713,11 @@[m
 													Casual Shoes @ 499! We also offer Cash on Delivery.</a>[m
 											</p>[m
 										</div></li>[m
[31m-										[m
[31m-										<li class="div2"></li>[m
[31m-										[m
[31m-										[m
[31m-									<li style="margin-top: 20px;"><div >[m
[32m+[m
[32m+[m									[32m<li class="div2"></li>[m
[32m+[m
[32m+[m
[32m+[m									[32m<li style="margin-top: 20px;"><div>[m
 											<img alt="" src="snek.png" width=235px;></img>[m
 											<p>[m
 												<a><strong>Sneakers - Upto 50% Off</strong></a><br /> <a>jabong.com</a><br />[m
[36m@@ -728,14 +729,12 @@[m
 									<!--/Sponsored  -->[m
 								</ul>[m
 							</div></li>[m
[31m-							</ul>[m
[32m+[m					[32m</ul>[m
 				</div>[m
 [m
[31m-              <div class="txts">[m
[31m-              </div>[m
[31m-English (UK) · Privacy · Terms · Cookies · Advertising ·[m
[31m-More[m
[31m-Facebook © 2015[m
[32m+[m				[32m<div class="txts">[m
[32m+[m				[32m<a href="">English (UK)</a> <span id="dotclr">·</span><a href=""> Privacy </a> <span id="dotclr">·</span><a href="">Terms</a><span id="dotclr">·</span><a href="">Cookies</a><span id="dotclr">·</span><br/> <a href="">Advertising </a><span id="dotclr">·</span><a href="">More</a>[m
[32m+[m				[32m<br/><a id="no">Facebook © 2015</a></div>[m
 			</div>[m
 			<!-- /Right -->[m
 [m
[1mdiff --git a/first.css b/first.css[m
[1mindex 17178ab..292cbd4 100644[m
[1m--- a/first.css[m
[1m+++ b/first.css[m
[36m@@ -799,4 +799,21 @@[m [mbackground-image: url("midmenu.png");[m
 }[m
 .trnd ul li p{[m
 	line-height: 90%;[m
[32m+[m[32m}[m
[32m+[m[32m.txts a{[m
[32m+[m	[32mcolor: #9197A3;[m
[32m+[m	[32mfont-size: 12px;[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[32m+[m[32m#dotclr{[m
[32m+[m	[32mcolor: #9197A3;[m
[32m+[m[32m}[m
[32m+[m[32m.txts{[m
[32m+[m	[32mmargin-left: 5px;[m
[32m+[m[32m}[m
[32m+[m[32m#no{[m
[32m+[m	[32mtext-decoration: none;[m
[32m+[m[32m}[m
[32m+[m[32m.txts a:HOVER {[m
[32m+[m	[32mcolor: #9197A3;[m
 }[m
\ No newline at end of file[m
