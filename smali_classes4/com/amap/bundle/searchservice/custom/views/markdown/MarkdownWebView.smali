.class public Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;,
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;,
        Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$b;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private htmlContent:Ljava/lang/String;

.field private isFinished:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mContentHeight:F

.field private mHasLoadUrl:Z

.field private mMarkwon:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

.field private mPlainText:Ljava/lang/String;

.field private mProperty:Lti;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->isFinished:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mHasLoadUrl:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mProperty:Lti;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->setConfig()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/amap/bundle/searchservice/custom/markdown/core/c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a(Landroid/app/Activity;)Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->build()Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mMarkwon:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mContentHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mContentHeight:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mProperty:Lti;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->htmlContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->sendHTMLContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->isFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method private notifyContentHeight(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sendHTMLContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const-string/jumbo v0, "+"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "%20"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "sendHTMLContent(\'"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "\');"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setConfig()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgn6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgn6;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "Android"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x2000000

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getPlainText(Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mPlainText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getScrollHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->notifyContentHeight(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mHasLoadUrl:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mHasLoadUrl:Z

    .line 12
    .line 13
    const-string/jumbo p1, "file:///android_asset/index.html"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFontSize(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mMarkwon:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mPlainText:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lorg/commonmark/parser/Parser$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/commonmark/parser/Parser$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/commonmark/parser/Parser;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/commonmark/parser/Parser;-><init>(Lorg/commonmark/parser/Parser$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lorg/commonmark/parser/Parser;->a(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/commonmark/renderer/html/HtmlRenderer;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->render(Lorg/commonmark/node/Node;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getCss()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, ""

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "<style>"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getCss()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "</style>"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    const-string/jumbo v1, "<html><body>"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "</body></html>"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, p1, v2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->htmlContent:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->isFinished:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->sendHTMLContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
