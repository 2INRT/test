.class public Lcom/autonavi/widget/webview/MultiTabWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;
    }
.end annotation


# static fields
.field private static final DESTROY_LOCKER:[Ljava/lang/Byte;


# instance fields
.field protected final CMWAP:Ljava/lang/String;

.field private mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

.field private mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

.field private mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDestroyed:Z

.field private mJavaScriptInterfaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiTabHandle:Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSupportMultiTab:Z

.field private mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

.field private mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

.field private mWebSettings:Lto6;

.field private mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

.field private mWebViewContainer:Landroid/widget/FrameLayout;

.field private mWebViewGoForwardStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/webview/inner/SafeWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewHistoryStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/webview/inner/SafeWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 3
    .line 4
    sput-object v0, Lcom/autonavi/widget/webview/MultiTabWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 6
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mIsDestroyed:Z

    .line 7
    new-instance p3, Lcom/autonavi/widget/webview/MultiTabWebView$1;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/webview/MultiTabWebView$1;-><init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V

    iput-object p3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 8
    new-instance p3, Lcom/autonavi/widget/webview/MultiTabWebView$2;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/webview/MultiTabWebView$2;-><init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V

    iput-object p3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 10
    const-string/jumbo p3, "10.0.0.172"

    iput-object p3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->CMWAP:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 14
    iput-boolean v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mIsDestroyed:Z

    .line 16
    new-instance v0, Lcom/autonavi/widget/webview/MultiTabWebView$1;

    invoke-direct {v0, p0}, Lcom/autonavi/widget/webview/MultiTabWebView$1;-><init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V

    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 17
    new-instance v0, Lcom/autonavi/widget/webview/MultiTabWebView$2;

    invoke-direct {v0, p0}, Lcom/autonavi/widget/webview/MultiTabWebView$2;-><init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V

    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 19
    const-string/jumbo v0, "10.0.0.172"

    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->CMWAP:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/webview/MultiTabWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/widget/webview/MultiTabWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/webview/MultiTabWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mMultiTabHandle:Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private defaultSetting(Landroid/webkit/WebSettings;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "databases"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private destory(Lcom/autonavi/widget/webview/inner/SafeWebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p2, p1, v0, v2, p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 12
    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    new-instance p2, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/autonavi/widget/webview/inner/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->initializeWebView(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 49
    .line 50
    invoke-direct {p0, p2, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/inner/SafeWebView;Lto6;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/Stack;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/Stack;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    const v2, 0x1010078

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    invoke-static {v1, p1, p2}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    const p2, 0x7f090f51

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 126
    .line 127
    return-void
.end method

.method private initializeWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebViewProxy(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/widget/webview/MultiTabWebView$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/widget/webview/MultiTabWebView$3;-><init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setWebSettings(Lcom/autonavi/widget/webview/inner/SafeWebView;Lto6;)V
    .locals 4

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lto6;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->defaultSetting(Landroid/webkit/WebSettings;)V

    .line 15
    iget-boolean v0, p2, Lto6;->c:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->disableAccessibility()V

    .line 19
    iget-object v1, p2, Lto6;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p2, Lto6;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-boolean v1, p2, Lto6;->a:Z

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    :goto_1
    iget-boolean p2, p2, Lto6;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private setWebViewProxy(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v2, "10.0.0.172"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "10.0.0.172:"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAndroidDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->addDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addAndroidWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addAndroidWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/widget/webview/inner/SafeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/widget/webview/inner/SafeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final addWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addWebViewClient(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V
    .locals 1
    .param p1    # Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canGoBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public canGoForward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->canGoForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->canGoForward()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public clearHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destory(Lcom/autonavi/widget/webview/inner/SafeWebView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destory(Lcom/autonavi/widget/webview/inner/SafeWebView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/webview/MultiTabWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mIsDestroyed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mIsDestroyed:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->clearHistory()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destory(Lcom/autonavi/widget/webview/inner/SafeWebView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->close()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public disableAccessibility()V
    .locals 0

    return-void
.end method

.method public getAndroidWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAndroidWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAndroidWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCurrentWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWebSettings()Lto6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getWebSettings()Lto6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lto6;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 20
    .line 21
    iput-object p0, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 24
    .line 25
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->goBack()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->goBack()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->goBackOrForward(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->goBackOrForward(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, p1, :cond_5

    .line 40
    .line 41
    :goto_0
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-gez p1, :cond_5

    .line 83
    .line 84
    neg-int p1, p1

    .line 85
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, p1, :cond_5

    .line 92
    .line 93
    :goto_1
    if-ge v0, p1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public goForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->goForward()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->goForward()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public isSupportMultiTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->isSupportMultiTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 11
    .line 12
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/widget/webview/inner/SafeWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->loadJs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 7
    new-instance p2, Lcom/autonavi/widget/webview/inner/SafeWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 8
    invoke-direct {p0, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->initializeWebView(Landroid/webkit/WebView;)V

    .line 9
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, p2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/inner/SafeWebView;Lto6;)V

    .line 10
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 15
    invoke-direct {p0, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->destory(Lcom/autonavi/widget/webview/inner/SafeWebView;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/inner/SafeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onViewPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->reload()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->reload()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeAndroidDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->removeDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeAndroidWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->removeWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeAndroidWebViewCline(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->removeWebViewCline(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final removeWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/inner/WebChromeClientDispather;->removeWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeWebViewCline(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V
    .locals 1
    .param p1    # Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->removeWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setJavaScriptEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getWebSettings()Lto6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lto6;->a(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getWebSettings()Lto6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lto6;->a(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setMultiTabHandle(Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mMultiTabHandle:Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;

    .line 2
    .line 3
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setSupportMultiTab(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setSupportMultiTab(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mSupportMultiTab:Z

    .line 10
    .line 11
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getWebSettings()Lto6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lto6;->b(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getWebSettings()Lto6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lto6;->b(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setUICreator(Lcom/autonavi/widget/webview/inter/IProgressUICreator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setUICreator(Lcom/autonavi/widget/webview/inter/IProgressUICreator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onCreateProgressBar()Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onLayoutProgressBar(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v1, -0x1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const v2, 0x7f090f51

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onCreateProgressDialog()Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setViewLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setViewLongClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setWebSettings(Lto6;)V
    .locals 2
    .param p1    # Lto6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebSettings(Lto6;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    .line 4
    iput-object p0, p1, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 5
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/inner/SafeWebView;Lto6;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/inner/SafeWebView;Lto6;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mAndroidMultiTabWebView:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/inner/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/inner/SafeWebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
