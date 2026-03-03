.class public Lcom/ali/user/open/core/webview/MemberUCWebView;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appCacheDir:Ljava/lang/String;

.field protected firstAlert:Z

.field private mContext:Landroid/content/Context;

.field protected proceed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    const-string/jumbo v0, "MemberUCWebView"

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/core/webview/MemberUCWebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->firstAlert:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 4
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->initSettings(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->firstAlert:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 9
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->initSettings(Landroid/content/Context;)V

    return-void
.end method

.method private initSettings(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "cache"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->appCacheDir:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setVerticalScrollBarEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ali/user/open/core/trace/SDKLogger;->isDebugEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string/jumbo v0, "searchBoxJavaBridge_"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "accessibility"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "accessibilityTraversal"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 108
    .line 109
    new-instance v1, Lcom/ali/user/open/core/webview/MemberUCWebView$1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView$1;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Landroid/content/Context;Lcom/ali/user/open/core/webview/IWebViewClient;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/ali/user/open/core/webview/MemberUCWebView$2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView$2;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Lcom/ali/user/open/core/webview/IWebViewClient;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/ali/user/open/core/webview/UCDownloadListener;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/ali/user/open/core/webview/UCDownloadListener;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
