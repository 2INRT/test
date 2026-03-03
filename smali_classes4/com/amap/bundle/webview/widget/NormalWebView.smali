.class public Lcom/amap/bundle/webview/widget/NormalWebView;
.super Lcom/amap/bundle/webview/widget/AbstractBaseWebView;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NormalWebView"


# instance fields
.field private isWebViewAlive:Z

.field private mOpenSafeExFeature:Z

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

.field onLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mOpenSafeExFeature:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 4
    new-instance v0, Lcom/amap/bundle/webview/widget/NormalWebView$2;

    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$2;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 5
    new-instance v0, Lcom/amap/bundle/webview/widget/NormalWebView$3;

    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$3;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 6
    new-instance v0, Lcom/amap/bundle/webview/widget/NormalWebView$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/NormalWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mOpenSafeExFeature:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 13
    new-instance p2, Lcom/amap/bundle/webview/widget/NormalWebView$2;

    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$2;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 14
    new-instance p2, Lcom/amap/bundle/webview/widget/NormalWebView$3;

    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$3;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 15
    new-instance p2, Lcom/amap/bundle/webview/widget/NormalWebView$a;

    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 18
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/NormalWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mOpenSafeExFeature:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 22
    new-instance p1, Lcom/amap/bundle/webview/widget/NormalWebView$2;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$2;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 23
    new-instance p1, Lcom/amap/bundle/webview/widget/NormalWebView$3;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$3;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 24
    new-instance p1, Lcom/amap/bundle/webview/widget/NormalWebView$a;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/webview/widget/NormalWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addAmapUserAgent(Landroid/webkit/WebSettings;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string/jumbo v3, " "

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lbp6;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v4, "amap/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "Mac="

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f030049

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/amap/bundle/webview/widget/NormalWebView$c;->a:[I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v2, v3, v2

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v2, v3, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v2, v4, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-eq v2, v4, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v2, v3, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    aget-object v1, v1, v4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    aget-object v1, v1, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    aget-object v1, v1, v4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    aget-object v1, v1, v3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    const-string/jumbo v2, "NetType/"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-boolean v1, Lyc1;->a:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public canGoBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "about:blank"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->canGoBack()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "about:blank"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJavaScriptInterface()Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmCurWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->goBack()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gobackByStep()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x1010078

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const v1, 0x7f09092f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Lcom/autonavi/minimap/webview/api/R$string;->loading:I

    .line 60
    .line 61
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v1, v3}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 87
    .line 88
    const-string/jumbo p1, "NormalWebView"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/webview/widget/NormalWebView;->initializeWebView(ZLandroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZ)V
    .locals 0

    .line 2
    iput-boolean p5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/NormalWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZZ)V
    .locals 0

    .line 5
    iput-boolean p5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 6
    iput-boolean p6, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/NormalWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/webview/widget/NormalWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZ)V

    return-void
.end method

.method public initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZZ)V
    .locals 7

    .line 4
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amap/bundle/webview/widget/NormalWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZZ)V

    return-void
.end method

.method public initializeWebView(ZLandroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iput-object p4, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 10
    :cond_1
    iput-object p3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mOpenSafeExFeature:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->openSafeExFeature()V

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->disableAccessibility()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p5, 0x1

    .line 18
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v1, 0x64

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/amap/bundle/webview/widget/NormalWebView;->addAmapUserAgent(Landroid/webkit/WebSettings;)V

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 24
    :goto_1
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "databases"

    .line 26
    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    iget-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 35
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    goto :goto_2

    :cond_4
    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 38
    :goto_2
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 39
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 40
    new-instance p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

    .line 41
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 42
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p1, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

    .line 44
    const-string/jumbo p3, "jsInterface"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    new-instance p1, Lcom/amap/bundle/webview/widget/NormalWebView$1;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/NormalWebView$1;-><init>(Lcom/amap/bundle/webview/widget/NormalWebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 48
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->setWebViewProxy()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "about:blank"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public loadUrlInNewWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->clearHistory()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mDialogCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->onPause()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public openSafeExFeature(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->openSafeExFeature()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;

    .line 21
    .line 22
    const-string/jumbo v1, "jsInterface"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->mOpenSafeExFeature:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/NormalWebView;->isWebViewAlive:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageRefresh(Landroid/webkit/WebView;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/NormalWebView;->setWebViewProxy()V

    .line 6
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->clearView()V

    .line 12
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    const-string/jumbo v1, "file:///android_asset/not_found_error.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "file:///android_asset/connect_error.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->reload()V

    .line 15
    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->oldUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetWebView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->resetWebView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 34
    .line 35
    const-string/jumbo v1, "NormalWebView"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public saveWebError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/NormalWebView$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/NormalWebView$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnWebViewEventListener(Lcom/autonavi/minimap/widget/OnWebViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTopProress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewProxy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "connectivity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "10.0.0.172"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 51
    .line 52
    const-string/jumbo v2, "10.0.0.172:"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public switched()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->stopLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
