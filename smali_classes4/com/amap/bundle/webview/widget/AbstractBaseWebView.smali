.class public abstract Lcom/amap/bundle/webview/widget/AbstractBaseWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;,
        Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;,
        Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;,
        Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;,
        Lcom/amap/bundle/webview/widget/AbstractBaseWebView$a;
    }
.end annotation


# static fields
.field public static final ERROR_URL_404:Ljava/lang/String; = "file:///android_asset/not_found_error.html"

.field public static final ERROR_URL_OTHER:Ljava/lang/String; = "file:///android_asset/connect_error.html"

.field public static final RES_ID_WEBVIEW:I = 0x10

.field public static final TAG:Ljava/lang/String; = "AbstracBaseWebView"

.field private static sDefaultPackageUri:Ljava/lang/String; = "file:///data/data/com.autonavi.minimap/"

.field private static sPackageUri:Ljava/lang/String;


# instance fields
.field protected final CMWAP:Ljava/lang/String;

.field protected focusable:Z

.field protected isEnableJs:Z

.field protected jsMethods:Ljava/lang/Object;

.field protected keyUrl:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

.field protected mDialogCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;

.field protected mErrorCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;

.field public mHandler:Landroid/os/Handler;

.field protected mIsPageFinished:Z

.field protected mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

.field protected mMeizuAuthroizedListener:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;

.field protected mOnWebViewEventListener:Lcom/autonavi/minimap/widget/OnWebViewEventListener;

.field protected mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

.field protected mShowProgress:Z

.field protected mShowTopProress:Z

.field protected mSupportZoom:Z

.field protected mTopProgressBar:Landroid/widget/ProgressBar;

.field protected oldUrl:Ljava/lang/String;

.field protected touchListener:Landroid/view/View$OnTouchListener;

.field protected visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    .line 6
    const-string/jumbo p1, "10.0.0.172"

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->CMWAP:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 8
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    .line 14
    const-string/jumbo p1, "10.0.0.172"

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->CMWAP:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 16
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowTopProress:Z

    .line 19
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mIsPageFinished:Z

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 21
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mSupportZoom:Z

    .line 22
    const-string/jumbo p1, "10.0.0.172"

    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->CMWAP:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->visible:Z

    .line 24
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->focusable:Z

    return-void
.end method


# virtual methods
.method public addDialogCallback(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mDialogCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;

    .line 2
    .line 3
    return-void
.end method

.method public addErrorCallback(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mErrorCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public cancelAlert()V
    .locals 0

    return-void
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearView()V
.end method

.method public abstract destroy()V
.end method

.method public destroyWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public disableAccessibility()V
    .locals 0

    return-void
.end method

.method public dismissProgressDlg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mProgressBar:Lcom/autonavi/map/widget/ProgressDlg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getPageFinished()Z
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract getWebViewChromeClient()Landroid/webkit/WebChromeClient;
.end method

.method public abstract getWebViewClient()Landroid/webkit/WebViewClient;
.end method

.method public getmCurWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mCurWebView:Lcom/amap/bundle/webview/widget/WebViewEx;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goBackWithJs(Lorg/json/JSONObject;Lh33;)V
.end method

.method public abstract goForward()V
.end method

.method public abstract gobackByStep()V
.end method

.method public abstract initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V
.end method

.method public abstract initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZ)V
.end method

.method public abstract initializeWebView(Landroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;ZZZ)V
.end method

.method public abstract initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZ)V
.end method

.method public abstract initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZZ)V
.end method

.method public abstract initializeWebView(ZLandroid/webkit/WebView;Ljava/lang/Object;Landroid/os/Handler;Z)V
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadJs(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrlInNewWebView(Ljava/lang/String;)V
.end method

.method public logInvalidFileUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sPackageUri:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sPackageUri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "file://"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sPackageUri:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sDefaultPackageUri:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sPackageUri:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->sPackageUri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v0, "AbstractBaseWebView:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 95
    .line 96
    const-string/jumbo v1, "P0018"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "E001"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "T2"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v1, v2, p1}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->destroy()V
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

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->onPause()V

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
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract openSafeExFeature(Z)V
.end method

.method public pauseTimers()V
    .locals 0

    return-void
.end method

.method public abstract reload()V
.end method

.method public abstract reload(Ljava/lang/String;)V
.end method

.method public removeDialogCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mDialogCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$DialogCallback;

    .line 3
    .line 4
    return-void
.end method

.method public removeErrorCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mErrorCallback:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$ErrorCallback;

    .line 3
    .line 4
    return-void
.end method

.method public resetWebView()V
    .locals 0

    return-void
.end method

.method public resumeTimers()V
    .locals 0

    return-void
.end method

.method public abstract setDownloadListener(Landroid/webkit/DownloadListener;)V
.end method

.method public abstract setFocusable(Z)V
.end method

.method public setMeizuAuthroizedListener(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mMeizuAuthroizedListener:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLaunchTaobaoLogin(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mLaunchTaobaoLogin:Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setOnWebViewEventListener(Lcom/autonavi/minimap/widget/OnWebViewEventListener;)V
.end method

.method public abstract setResId(I)V
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->mShowProgress:Z

    .line 2
    .line 3
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

.method public abstract showBottomMenu(Z)V
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

.method public abstract switched()V
.end method

.method public webViewLoadComplete(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
