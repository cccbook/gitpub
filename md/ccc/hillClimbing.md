---
title: "爬山演算法"
date: "2019 年 6 月 5 日"
author: "陳鍾誠"
---

## 摘要

爬山演算法 (Hill Climbing) 是一種最簡單的優化算法，該方法就像模擬人類爬山時的行為而設計的，因此稱為爬山演算法。

## 簡介

以下是「爬山演算法」 (Hill-Climbing Algorithm) 的一個簡易版本，其方法超簡單，就是一直看旁邊有沒有更好的解，如果有就移過去。然後反覆的作這樣的動作，直到旁邊的解都比現在的更差時，程式就停止，然後將那個位於山頂的解傳回，就完成了。

```js
Algorithm HillClimbing(f, x)
  x = 隨意設定一個解。
  while (x 有鄰居 x' 比 x 更高)
    x = x';
  end
  return x;
end
```

當然、這種演算法只能找到「局部最佳解」(local optimal)，當整個空間有很多山頂的時候，這種方法會爬到其中一個山頂就停了，並不一定會爬到最高的山頂。 

## 文獻回顧

必須引用 (@pizza2000identification)  才會出現在最後的 Reference 裏。

## 圖片

程式究竟要怎麼爬山呢？且讓我們用一張圖來看看。假如我們在 Google 裏輸入一個算式，Google 會幫我們畫出該函數。舉例而言，如果我在 Google 輸入 $x^2+3x+5$  這個算式，您會看到如 [圖1](#image1) 所示的結果。

[image1]: img/GoogleGraph2D.jpg "圖1 在 Google 輸入 $x^2+3x+5$ 後顯示的函數圖" 

![](img/GoogleGraph2D.jpg)


## 表格

Tables
------

Table 1: Example Markdown table

欄位          | 內容
--------------|------------------------------------------------------------
[履歷](https://www.cakeresume.com/f5611f)  | to [學生](cccForStudent.md) , [程式人](cccForProgrammer.md) , [教授](cccForProfessor.md) , [公司](cccForCompany.md)
職務      | [金門大學](http://www.nqu.edu.tw/) / [資訊工程](http://www.nqu.edu.tw/educsie/index.php) / [教師](http://www.nqu.edu.tw/educsie/index.php?act=blog&code=list&ids=4)
專長          | 寫程式 ( [NodeJS](https://nodejs.org/) + [JavaScript](js1.md) + [C](c1.md) ) , 寫書 ( [Markdown](https://zh.wikipedia.org/wiki/Markdown) )
聯絡          | ccckmit@gmail.com , [Facebook](https://www.facebook.com/ccckmit)
帳號          | [Github](https://github.com/ccckmit) , [SlideShare](http://www.slideshare.net/ccckmit/) , [YouTube](https://www.youtube.com/user/ccckmit)
作品          | [課程](course.md) , [書籍](booklist.md) , [程式](codelist.md) , [小說](novel.md) , [散文](article.md)  , [詩](../poem/) , [十 分鐘系列](../slide/)
研究          | [聊天機器人](../bot/) , [機器翻譯](../mt/) , [人造語](../artilang/) , [Markdown 物件格式應用](../mdo/)
關注          | [軟體工具](tool.md) , [研究主題](topic.md) , [程式語言](language.md) , [圖靈獎](turingAward.md)


## 演算法

數學式

$$
\int_0^x f(x) dx
$$

嵌入式 : $\sum_{i=1}^n p(i) \log \; p(i)$

$$
\frac{p(i) log p(i)}{\sqrt{n}}
$$

$$
\frac{-b \pm \sqrt{b^2-4ac}}{2a}
$$

## 參考文獻
