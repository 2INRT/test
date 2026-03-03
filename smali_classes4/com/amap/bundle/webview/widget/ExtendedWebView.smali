.class public Lcom/amap/bundle/webview/widget/ExtendedWebView;
.super Lcom/amap/bundle/webview/widget/AbstractBaseWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;,
        Lcom/amap/bundle/webview/widget/ExtendedWebView$e;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ExtendedWebView"


# instance fields
.field private isWebViewAlive:Z

.field private mJsResult:Landroid/webkit/JsResult;

.field private mOpenSafeExFeature:Z

.field private mUrl:Ljava/lang/String;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field private mWebViewContainer:Landroid/widget/RelativeLayout;

.field private mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mWebViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/webview/widget/WebViewEx;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewOverloadListener:Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;

.field mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

.field onLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mOpenSafeExFeature:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 5
    new-instance v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 6
    new-instance v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;

    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 7
    new-instance v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mOpenSafeExFeature:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 15
    new-instance p2, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 16
    new-instance p2, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;

    invoke-direct {p2, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 17
    new-instance p2, Lcom/amap/bundle/webview/widget/ExtendedWebView$b;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mOpenSafeExFeature:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 25
    new-instance p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$3;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 26
    new-instance p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$4;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 27
    new-instance p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$b;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/webview/widget/ExtendedWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setComKeyUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewOverloadListener:Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/webview/widget/ExtendedWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/amap/bundle/webview/widget/ExtendedWebView;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mJsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    return-object p1
.end method

.method private activeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "action"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "activeEvent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "reson"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, "javascript:activeEvent("

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadJs(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private addAmapUserAgent(Landroid/webkit/WebSettings;)V
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
    sget-object v3, Lcom/amap/bundle/webview/widget/ExtendedWebView$d;->a:[I

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
    const-string/jumbo v1, ""

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    aget-object v1, v1, v4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    aget-object v1, v1, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    aget-object v1, v1, v4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    aget-object v1, v1, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string/jumbo v2, "NetType/"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-boolean v1, Lyc1;->a:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private setComKeyUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "yhedit.html"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "yhedit"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setKeyUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setKeyUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "about:blank"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    if-lez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public canGoForward()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public cancelAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mJsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->destroyWebView(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

    .line 51
    .line 52
    :cond_3
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

.method public getKeyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->keyUrl:Ljava/lang/String;

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

.method public getWebListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "file:///android_asset/connect_error.html"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "file:///android_asset/not_found_error.html"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->goBack()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageStart(Landroid/webkit/WebView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageFinished(Landroid/webkit/WebView;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->onResume()V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "pageshow"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "2"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageStart(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageFinished(Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo p1, "pageshow"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "2"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->goBack()V

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 21
    .line 22
    :try_start_0
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageStart(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageFinished(Landroid/webkit/WebView;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public gobackByStep()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "gobackStep"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->goBackOrForward(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->goBack()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
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
    const v1, 0x7f0904d1

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
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0e0e8a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v3, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 88
    .line 89
    new-instance v3, Lcom/amap/bundle/webview/widget/ExtendedWebView$a;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_0

    .line 140
    .line 141
    new-instance p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 180
    .line 181
    const-string/jumbo v0, "ExtendedWebView"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
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
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(ZLandroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZ)V
    .locals 0

    .line 2
    iput-boolean p5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    return-void
.end method

.method public initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZZ)V
    .locals 0

    .line 5
    iput-boolean p5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 6
    iput-boolean p6, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZZ)V

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
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mOpenSafeExFeature:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    if-eqz v0, :cond_2

    .line 14
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
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 18
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :goto_0
    const/4 p5, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    invoke-direct {p0, v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->addAmapUserAgent(Landroid/webkit/WebSettings;)V

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

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

    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 p1, 0x64

    .line 30
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 31
    iget-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 34
    goto :goto_2

    :cond_4
    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 35
    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    :goto_2
    invoke-virtual {v0, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_4
    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 39
    new-instance p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$e;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

    .line 43
    const-string/jumbo p3, "jsInterface"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lak2;

    invoke-direct {p1}, Lak2;-><init>()V

    const-string/jumbo p3, "kvInterface"

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 46
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 47
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/amap/bundle/webview/widget/ExtendedWebView$2;

    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView$2;-><init>(Lcom/amap/bundle/webview/widget/ExtendedWebView;)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

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
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

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
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "loadJs called when webview destroyed: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", url: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "ExtendedWebView"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public loadUrlInNewWebView(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public loadUrlWithNewWebview(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->destroy()V
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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onPause()V

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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->onResume()V

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
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

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
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mjavaScrpitHandler:Lcom/amap/bundle/webview/widget/ExtendedWebView$e;

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
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 29
    .line 30
    new-instance v0, Lak2;

    .line 31
    .line 32
    invoke-direct {v0}, Lak2;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "kvInterface"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mOpenSafeExFeature:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageRefresh(Landroid/webkit/WebView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v2}, Lcom/amap/bundle/webview/widget/WebViewEx;->destroy()V

    .line 7
    new-instance v2, Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 8
    const-string/jumbo v3, "ExtendedWebView"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-boolean v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v3, v2}, Lcom/amap/bundle/webview/widget/WebViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v4, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 15
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    iget-object v4, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    iget-boolean v5, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 17
    iget-boolean v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    invoke-virtual {v2}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 19
    :cond_3
    iget-boolean v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-ltz v0, :cond_6

    .line 22
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-ltz v0, :cond_7

    .line 24
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_a

    .line 26
    const-string/jumbo v0, "file:///android_asset/not_found_error.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "file:///android_asset/connect_error.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 28
    goto :goto_1

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->oldUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 5

    .line 29
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->isWebViewAlive:Z

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mUrl:Ljava/lang/String;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/widget/OnWebViewEventListener;->onWebViewPageRefresh(Landroid/webkit/WebView;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mUrl:Ljava/lang/String;

    .line 38
    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mUrl:Ljava/lang/String;

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->destroy()V

    .line 40
    new-instance v1, Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/bundle/webview/widget/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 41
    const-string/jumbo v2, "ExtendedWebView"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-boolean v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 44
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v2, v1}, Lcom/amap/bundle/webview/widget/WebViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 48
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->jsMethods:Ljava/lang/Object;

    iget-object v3, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mHandler:Landroid/os/Handler;

    iget-boolean v4, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->isEnableJs:Z

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setWebViewProxy()V

    .line 50
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 51
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 53
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mTopProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    if-nez v1, :cond_8

    return-void

    .line 55
    :cond_8
    if-ltz p1, :cond_9

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 56
    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_9
    if-ltz p1, :cond_a

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 58
    if-gt p1, v1, :cond_a

    iget-object v1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    :cond_a
    if-eqz v0, :cond_d

    const-string/jumbo p1, "file:///android_asset/not_found_error.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string/jumbo p1, "file:///android_asset/connect_error.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->oldUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/widget/WebViewEx;->loadUrl(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public saveWebError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/ExtendedWebView$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/ExtendedWebView$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setKeyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->keyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_1
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

.method public setOnWebViewOverloadListener(Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/ExtendedWebView;->mWebViewOverloadListener:Lcom/amap/bundle/webview/widget/ExtendedWebView$IWebViewOverloadListener;

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
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "10.0.0.172"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 45
    .line 46
    const-string/jumbo v2, "10.0.0.172:"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
