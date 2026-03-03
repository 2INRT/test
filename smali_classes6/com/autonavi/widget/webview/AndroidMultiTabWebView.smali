.class public Lcom/autonavi/widget/webview/AndroidMultiTabWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;
    }
.end annotation


# static fields
.field private static final DESTROY_LOCKER:[Ljava/lang/Byte;


# instance fields
.field protected final CMWAP:Ljava/lang/String;

.field private mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

.field private mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/webkit/DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFather:Lcom/autonavi/widget/webview/MultiTabWebView;

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

.field private mMultiTabHandle:Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSupportMultiTab:Z

.field private mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

.field private mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

.field private mWebSettings:Lto6;

.field private mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

.field private mWebViewContainer:Landroid/widget/FrameLayout;

.field private mWebViewGoForwardStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/webview/android/SafeWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mWebViewHistoryStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/widget/webview/android/SafeWebView;",
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
    sput-object v0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mIsDestroyed:Z

    .line 15
    .line 16
    new-instance p2, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;-><init>(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 22
    .line 23
    new-instance p2, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$2;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$2;-><init>(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 36
    .line 37
    const-string/jumbo p2, "10.0.0.172"

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->CMWAP:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mFather:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->init(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mMultiTabHandle:Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

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

.method private destory(Lcom/autonavi/widget/webview/android/SafeWebView;)V
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
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/android/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/android/SafeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/android/SafeWebView;->destroy()V
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

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/autonavi/widget/webview/android/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->initializeWebView(Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/android/SafeWebView;Lto6;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const v2, 0x1010078

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p1, v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const v0, 0x7f090f51

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 107
    .line 108
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
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebViewProxy(Landroid/webkit/WebView;)V

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
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$3;-><init>(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setWebSettings(Lcom/autonavi/widget/webview/android/SafeWebView;Lto6;)V
    .locals 4

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lto6;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->defaultSetting(Landroid/webkit/WebSettings;)V

    .line 14
    iget-boolean v0, p2, Lto6;->c:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->disableAccessibility()V

    .line 18
    iget-object v1, p2, Lto6;->d:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p2, Lto6;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-boolean v1, p2, Lto6;->a:Z

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    :goto_1
    iget-boolean p2, p2, Lto6;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 35
    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
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
.method public final addDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/widget/webview/android/SafeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/widget/webview/android/SafeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public final addWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public canGoForward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public clearHistory()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->destory(Lcom/autonavi/widget/webview/android/SafeWebView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->destory(Lcom/autonavi/widget/webview/android/SafeWebView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mIsDestroyed:Z

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
    iput-boolean v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mIsDestroyed:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->destory(Lcom/autonavi/widget/webview/android/SafeWebView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mJavaScriptInterfaces:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method public disableAccessibility()V
    .locals 0

    return-void
.end method

.method public getCurrentWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebSettings()Lto6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lto6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mFather:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 13
    .line 14
    iput-object v1, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v1, p1, :cond_4

    .line 32
    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-gez p1, :cond_4

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, p1, :cond_4

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public goForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentUrl:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public isSupportMultiTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 3
    new-instance p2, Lcom/autonavi/widget/webview/android/SafeWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/autonavi/widget/webview/android/SafeWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 4
    invoke-direct {p0, p2}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->initializeWebView(Landroid/webkit/WebView;)V

    .line 5
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, p2, v0}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/android/SafeWebView;Lto6;)V

    .line 6
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mContainerParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 11
    invoke-direct {p0, p2}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->destory(Lcom/autonavi/widget/webview/android/SafeWebView;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/android/SafeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mDownloadListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebChromeClientDispather:Lcom/autonavi/widget/webview/android/WebChromeClientDispather;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->removeWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeWebViewCline(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewClientDispatcher:Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/android/WebViewClientDispatcher;->removeWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiTabHandle(Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mMultiTabHandle:Lcom/autonavi/widget/webview/AndroidMultiTabWebView$MultiTabHandle;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportMultiTab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mSupportMultiTab:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUICreator(Lcom/autonavi/widget/webview/inter/IProgressUICreator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onCreateProgressBar()Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, v1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onLayoutProgressBar(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, -0x1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const v2, 0x7f090f51

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IProgressUICreator;->onCreateProgressDialog()Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mUICreator:Lcom/autonavi/widget/webview/inter/IProgressUICreator;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final setWebSettings(Lto6;)V
    .locals 2
    .param p1    # Lto6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mFather:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 3
    iput-object v0, p1, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewHistoryStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 6
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/android/SafeWebView;Lto6;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewGoForwardStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebSettings:Lto6;

    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->setWebSettings(Lcom/autonavi/widget/webview/android/SafeWebView;Lto6;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mCurrentWebView:Lcom/autonavi/widget/webview/android/SafeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->mWebViewProgressDialog:Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
