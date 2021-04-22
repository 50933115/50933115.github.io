<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210418213432.1"><vh>slide 2</vh></v>
<v t="leo.20210418213434.1"><vh>slide 2</vh></v>
<v t="leo.20210418213436.1"><vh>slide 2</vh></v>
<v t="leo.20210418213439.1"><vh>slide 2</vh></v>
<v t="leo.20210418213441.1"><vh>slide 2</vh></v>
<v t="leo.20210418213442.1"><vh>slide 2</vh></v>
<v t="leo.20210418213444.1"><vh>slide 2</vh></v>
<v t="leo.20210422163801.1"><vh>slide 2</vh></v>
<v t="leo.20210422163819.1"><vh>slide 2</vh></v>
<v t="leo.20210422163927.1"><vh>slide 2</vh></v>
<v t="leo.20210422163930.1"><vh>slide 2</vh></v>
<v t="leo.20210422163934.1"><vh>slide 2</vh></v>
<v t="leo.20210422163932.1"><vh>slide 2</vh></v>
<v t="leo.20210422213725.1"><vh>slide 2</vh></v>
<v t="leo.20210422214111.1"><vh>slide 2</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;系統平台的概念-內容整理&lt;/h2&gt;
    &lt;p&gt;第一組
    成員:50933101 聶士翔 50933115 謝葆庭 50933119 楊展銘 50933135 程敬惠
        
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213432.1">&lt;section&gt;
    &lt;h2&gt;電腦的組成&lt;/h2&gt;
    &lt;p&gt;控制單元(CU):協調個單元間的運作
          算術邏輯單元(ALU):執行資料的運算
          記憶單元(Memory):存放程式資料的裝置
          輸入 輸出單元(I/O)輸入，如:鍵盤，滑鼠
           輸出，如:螢幕，印表機。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213434.1">&lt;section&gt;
    &lt;h2&gt;電腦系統分類&lt;/h2&gt;
    &lt;p&gt;電腦硬體
    作業系統
    應用軟體
        
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213436.1">&lt;section&gt;
    &lt;h2&gt;系統平台&lt;/h2&gt;
    &lt;p&gt;
        系統平台又稱為運算平台，指的是電腦系統中讓應用軟體執行的環境。
        主要包括硬體、作業系統及應用軟體，有些還包刮網際網路。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213439.1">&lt;section&gt;
    &lt;h2&gt;系統平台的運作概念&lt;/h2&gt;
    &lt;p&gt;1.使用本地端運算平台:
    使用者在個人電腦系統平台上啟動應用軟體，作業系統會將硬碟中的程式載入主記憶體，再交由CPU執行。
    
        
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213441.1">&lt;section&gt;
    &lt;h2&gt;&lt;/h2&gt;
    &lt;p&gt;2.網際網路流行後，使用者常透過網際網路，使用雲端運算平台上的資源，而不是使用自己個人電腦的系統平台。
        
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213442.1">&lt;section&gt;
    &lt;h2&gt;處理器(CPU)&lt;/h2&gt;
    &lt;p&gt;1.一台電腦有多個CPU，或一個CPU有多個核心
    個人電腦,平板,手機等設備，通常只有一個CPU,但這個CPU包含多個核心(core)，而目前一台超級電腦有數千至數萬個CPU構成百萬個運算核心。
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210418213444.1">&lt;section&gt;
    &lt;h2&gt;&lt;/h2&gt;
    &lt;p&gt;
       2.網擄連結了多台電腦，可以聯合多個CPU進行運算
       這樣的分散式系統，會把運算分散給許多網路上的電腦執行。如:[雲端運算]平台。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163801.1">&lt;section&gt;
    &lt;h2)&lt;/h2&gt;
    &lt;p&gt;3.圖形處理器(GPU):
 CPU的設計是注重於通用性，什麼運算都得做，而圖形處理器，又稱顯示核心或繪圖晶片，專門執行繪圖運算，在進行三維繪圖運算時，功效更加明顯，GPU允許某些計算比傳統CPU上執行相同的計算速度快10倍至100倍。
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163819.1">&lt;section&gt;
    &lt;h2&gt;記憶體&lt;/h2&gt;
    &lt;p&gt;電腦中的記憶單元除了CPU內的暫存器外，還包含主記憶體及輔助記憶體。主記憶體存放正在執行中的程式或程式執行時或用到的資料，輔助記憶體則存放長久保存的檔案。       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163927.1">&lt;section&gt;
    &lt;h2&gt;&lt;/h2&gt;
    &lt;p&gt;主記憶體分為RAM和ROM
    RAM可分為需要週期性充電的動態記憶體DRAM及不需要週期性充電的靜態記憶體SRAM
    ROM可讀取但無法寫入資料，電源關閉後資料仍會保存，適合用來存放開機自我測試程式與基本輸入輸出系統BIOS運作的控制
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163930.1">&lt;section&gt;
    &lt;h2&gt;&lt;/h2&gt;
    &lt;p&gt;CPU的組成除了算術邏輯單元與控制單元外，還包含暫存器，屬於CPU內部的記憶體，容量雖小，但是式讀取速度最快的記憶體。
    CPU或CPU與主記憶體間，通常還有快取記憶體，用來存放即將可能被執行的程式與資料，可減少CPU對記憶體的存取次數，提升電腦的執行速度。
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163932.1">&lt;section&gt;
    &lt;h2&gt;固態硬碟SSD&lt;/h2&gt;
    &lt;p&gt;採用快閃記憶體，比起速用馬達來驅動碟盤的傳統硬碟，具有讀寫速度較快 較低功耗 無噪音  較耐震產生熱量低的特點。但有價格較高及耐用度較低的缺點。市售電腦常搭配一顆固態硬碟及一顆傳統硬碟販售，或僅配備一顆固態硬碟。 
       
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422163934.1">&lt;section&gt;
    &lt;h2&gt;&lt;/h2&gt;
    &lt;p&gt;快取記憶體的容量雖比主記憶體小，但存取速度較快。當CPU需要記憶體上的資料進行運算時，會依以下步驟進行:
    1.檢查快取記憶體中是否有此資料。
    2.如果找到，直接存取此資料。
    3.如果沒找到，a.再到主記憶體存取，b.存放一分在快取記憶體內，c.CPU再次存取此資料。
    
           
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422213725.1">&lt;section&gt;
    &lt;h2&gt;作業系統&lt;/h2&gt;
    &lt;p&gt;作業系統OS，是電腦硬體和應用軟體間的通道。
    為了有效利用電腦資源，作業系統最主要的任務就是協調及控制個應用程式的運作，也就是程序管理 記憶體分配 網路流量監控 檔案管理 I/O系統。

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210422214111.1">&lt;section&gt;
    &lt;h2&gt;The End&lt;/h2&gt;
    &lt;p&gt;報告到此結束 謝謝大家

    &lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
