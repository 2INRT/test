.class public Lcom/amap/bundle/webview/widget/AMapWebViewNew;
.super Lcom/autonavi/widget/web/GDWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;,
        Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;,
        Lcom/amap/bundle/webview/widget/AMapWebViewNew$b;,
        Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0x1400000

.field private static final MOBIKE_URL_WHITE_LIST:Ljava/lang/String; = "https://h5.mobike.com"

.field private static final TAG:Ljava/lang/String; = "AMapWebViewNew"

.field private static sDefaultPackageUri:Ljava/lang/String; = "file:///data/data/com.autonavi.minimap/"

.field private static sPackageUri:Ljava/lang/String;


# instance fields
.field private h5PerfLog:Lcom/amap/bundle/webview/monitor/H5PerfLog;

.field private mActiveEventJS:Ljava/lang/String;

.field private mDisableVerifyUrlWhitelist:Z

.field private mEnableProcessUrl:Z

.field private mIndexUrl:Ljava/lang/String;

.field private mIsCDNEnable:Ljava/lang/Boolean;

.field private mIsVerifyAllUrl:Ljava/lang/Boolean;

.field private mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

.field private mUsePreload:Z

.field private mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

.field private mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/web/GDWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 3
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 6
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/web/GDWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 17
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 20
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 21
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/web/GDWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 24
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 27
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 28
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/web/GDWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 31
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 34
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 35
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setupWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/web/IWebViewFactory;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/web/GDWebView;-><init>(Landroid/content/Context;Lcom/autonavi/widget/web/IWebViewFactory;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 10
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setupWebView()V

    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Lcom/amap/bundle/webview/monitor/H5PerfLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->h5PerfLog:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mActiveEventJS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/webview/widget/AMapWebViewNew;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mActiveEventJS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkAndRedirectIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "file"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "javascript"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->isVerifyAllUrl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Loe0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private freeCdnFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljb3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->isCDNEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p1
.end method

.method private isCDNEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsCDNEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb33;->b()Lb33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    const-string/jumbo v2, "enable_cdn"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsCDNEnable:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsCDNEnable:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private isVerifyAllUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsVerifyAllUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb33;->b()Lb33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lb33;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    const-string/jumbo v2, "verify_all_url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsVerifyAllUrl:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIsVerifyAllUrl:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private logInvalidFileUrl(Ljava/lang/String;)V
    .locals 5

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
    sget-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sPackageUri:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sPackageUri:Ljava/lang/String;

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
    sput-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sPackageUri:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sDefaultPackageUri:Ljava/lang/String;

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
    sget-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sPackageUri:Ljava/lang/String;

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
    sget-object v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->sPackageUri:Ljava/lang/String;

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
    const-string/jumbo v0, "AmapWebView:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 95
    .line 96
    const-string/jumbo v2, "P0018"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "E001"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "T2"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v2, v3, v0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "scene_invalid_file_url"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lun6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private processUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->isUrlProcessEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->tryGetPreloadInterceptorAndAppendExtParams(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->freeCdnFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->isDisableVerifyUrlWhitelist()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->checkAndRedirectIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method private setupWebView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;-><init>(Lcom/amap/bundle/webview/widget/AMapWebViewNew;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/autonavi/widget/web/GDWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/widget/web/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    .line 17
    .line 18
    invoke-super {p0, v0}, Lcom/autonavi/widget/web/GDWebView;->setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private tryGetPreloadInterceptorAndAppendExtParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->b:Lin4;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_2
    invoke-static {}, Lmn4;->a()Lmn4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lmn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string/jumbo v5, "PreloadInterceptor"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "0"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "1"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "paas.webview"

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_0
    move-object v3, v9

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v1, v1, Lmn4;->a:Lbn4;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbn4;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v10, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 65
    .line 66
    invoke-virtual {v3, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 71
    .line 72
    const-string/jumbo v10, "PreloadManager"

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string/jumbo v1, "cloudResourceService is null\uff0curl\uff1a"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v8, v10}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v3, v2}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "hit interceptor, cacheDir: "

    .line 89
    .line 90
    .line 91
    const-string/jumbo v11, ", url\uff1a"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v11, p1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v8, v10, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/2addr v3, v4

    .line 106
    const-string/jumbo v10, "url"

    .line 107
    .line 108
    .line 109
    invoke-static {v10, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v3, v6

    .line 123
    :goto_1
    const-string/jumbo v12, "result"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string/jumbo v12, "paas_webview"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v13, "webview_kernel"

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v12, v13, v10, v11}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lin4;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v10, v3, Lin4;->b:Ljava/util/HashSet;

    .line 153
    .line 154
    iput-object v1, v3, Lin4;->c:Lbn4;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const-string/jumbo v1, "cacheDir is null."

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v5, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lin4;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    array-length v11, v1

    .line 195
    if-gtz v11, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v10, "dir is null, dir\uff1a"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v8, v5, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v10, "dir is not exist, dir\uff1a"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v8, v5, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iput-object v3, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->b:Lin4;

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    move-object p1, v9

    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_c
    invoke-static {}, Lmn4;->a()Lmn4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lmn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-static {p1}, Lfs4;->b(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_e
    iget-object v2, v3, Lin4;->c:Lbn4;

    .line 287
    .line 288
    iget-object v9, v2, Lbn4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 289
    .line 290
    invoke-virtual {v9, v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    iget-object v2, v2, Lbn4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v2, v0, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_f
    const-string/jumbo v0, "?"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-lez v2, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    add-int/2addr v2, v4

    .line 321
    if-le p1, v2, :cond_11

    .line 322
    .line 323
    const-string/jumbo p1, "&"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_10
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_4
    const-string/jumbo p1, "firstLaunch="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    if-eqz v9, :cond_12

    .line 340
    .line 341
    move-object v6, v7

    .line 342
    :cond_12
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string/jumbo p1, "&cacheStatus="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Lin4;->a:Ljava/io/File;

    .line 352
    .line 353
    if-nez p1, :cond_13

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_13
    const/4 v4, 0x2

    .line 357
    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    invoke-static {p1}, Lfs4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :cond_14
    const-string/jumbo v0, "appendExtParams, url: "

    .line 371
    .line 372
    .line 373
    invoke-static {v0, p1, v8, v5}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object p1
.end method


# virtual methods
.method public canGoBack()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/web/GDWebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "user_center_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "#!/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "https://h5.mobike.com"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    invoke-super {p0}, Lcom/autonavi/widget/web/GDWebView;->canGoBack()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public configWebViewSettings(Lcom/autonavi/widget/web/IWebSettings;ZZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setDisplayZoomControls(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebSettings;->setSupportZoom(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setBuiltInZoomControls(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebSettings;->setSupportZoom(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x2

    .line 34
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebSettings;->setCacheMode(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lbp6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcom/autonavi/widget/web/IWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public createDefaultFactory()Lcom/autonavi/widget/web/IWebViewFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public executeActiveEvent(Ljava/lang/String;Lcom/autonavi/widget/web/IWebView;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/widget/web/IWebView;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "javascript:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/autonavi/widget/web/IWebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/autonavi/widget/web/IWebView;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/bundle/webview/api/OnPageReadyListener;->onPageReady()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public getIndexUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIndexUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/web/GDWebView;->goBack()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "pageshow"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "2"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Lbp6;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/web/GDWebView;->goBackOrForward(I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "pageshow"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "2"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lbp6;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isDisableVerifyUrlWhitelist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestFocusOnPageFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public isUrlProcessEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsePreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/autonavi/widget/web/GDWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/web/GDWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDisableVerifyUrlWhitelist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mDisableVerifyUrlWhitelist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFastWebEnable(ZLcom/autonavi/jni/fastweb/PackageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->e:Z

    .line 4
    .line 5
    iput-object p2, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->f:Lcom/autonavi/jni/fastweb/PackageInfo;

    .line 6
    .line 7
    return-void
.end method

.method public setH5PerfLog(Lcom/amap/bundle/webview/monitor/H5PerfLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->h5PerfLog:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mIndexUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageReadyListener(Lcom/amap/bundle/webview/api/OnPageReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mOnPageReadyListener:Lcom/amap/bundle/webview/api/OnPageReadyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestFocusOnPageFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSslHandleListener(Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;->d:Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;

    .line 4
    .line 5
    return-void
.end method

.method public setUrlProcessEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mEnableProcessUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mUsePreload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebChromeClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/widget/web/b;->a:Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->mWebViewClient:Lcom/amap/bundle/webview/widget/AMapWebViewNew$d;

    .line 2
    .line 3
    iput-object p1, v0, Lvn6;->a:Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 4
    .line 5
    return-void
.end method
