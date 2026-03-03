.class public final Lcom/amap/bundle/webview/widget/AmapWebView;
.super Lcom/autonavi/widget/webview/MultiTabWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/widget/AmapWebView$f;
    }
.end annotation


# static fields
.field private static final AMAP_OPEN_APP_FOR_ASK:I = 0x10

.field private static final DESTROY_LOCKER:[Ljava/lang/Byte;

.field public static final ERROR_URL_404:Ljava/lang/String; = "file:///android_asset/not_found_error.html"

.field public static final ERROR_URL_OTHER:Ljava/lang/String; = "file:///android_asset/connect_error.html"

.field private static final MEMBER_WHITE_LIST_WEBVIEW:Ljava/lang/String; = "https://wap.amap.com/member/index.html#!/"

.field public static final MOBIKE_URL_WHITE_LIST:Ljava/lang/String; = "https://h5.mobike.com"

.field private static NOT_SUPPORT_APP_SCHEME:Ljava/lang/String; = null

.field private static final NOT_SUPPORT_APP_SCHEME_KEY:Ljava/lang/String; = "not_support_app_scheme.html"

.field private static final TAG:Ljava/lang/String; = "AmapWebView"

.field private static sDefaultPackageUri:Ljava/lang/String; = "file:///data/data/com.autonavi.minimap/"

.field private static sPackageUri:Ljava/lang/String;


# instance fields
.field private isRequestFocusOnPageFinished:Z

.field private isShowingAskDialog:Z

.field private isWebViewAlive:Z

.field private launchThirdAppScheme:Ljava/lang/String;

.field private mAMapOpenAPP:I

.field private mIsBaichuanMode:Z

.field private mIsDestroyed:Z

.field private mPreloadInterceptor:Lhn4;

.field private mSslHandleListener:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 3
    .line 4
    sput-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/webview/MultiTabWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsBaichuanMode:Z

    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsDestroyed:Z

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->launchThirdAppScheme:Ljava/lang/String;

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mAMapOpenAPP:I

    .line 9
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isRequestFocusOnPageFinished:Z

    .line 10
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isShowingAskDialog:Z

    .line 11
    invoke-direct {p0, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->init(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsBaichuanMode:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsDestroyed:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->launchThirdAppScheme:Ljava/lang/String;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mAMapOpenAPP:I

    .line 18
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isRequestFocusOnPageFinished:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isShowingAskDialog:Z

    .line 20
    invoke-direct {p0, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->init(Z)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/webview/widget/AmapWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mAMapOpenAPP:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/widget/ui/AlertView;Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/webview/widget/AmapWebView;->dismissDialog(Lcom/autonavi/widget/ui/AlertView;Lcom/autonavi/common/IPageContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->getAMapOpenAPP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/webview/widget/AmapWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->launchThirdAppScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/webview/widget/AmapWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->launchThirdAppScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/webview/widget/AmapWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AmapWebView;->showAskDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/webview/widget/AmapWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/webview/widget/AmapWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isRequestFocusOnPageFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/webview/widget/AmapWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/webview/widget/AmapWebView;->saveWebError(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/webview/widget/AmapWebView;)Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mSslHandleListener:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/webview/widget/AmapWebView;)Lhn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mPreloadInterceptor:Lhn4;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private dismissDialog(Lcom/autonavi/widget/ui/AlertView;Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isShowingAskDialog:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private getAMapOpenAPP(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lso6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mAMapOpenAPP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string/jumbo v0, "onPageStarted()-formatFlag flag:"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "paas.webview"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "AmapWebView"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method private getAmapUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AliApp(amap/"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ll30$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbp6;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ") amap/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "Mac="

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f030049

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/amap/bundle/webview/widget/AmapWebView$b;->a:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq v2, v3, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-eq v2, v4, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    if-eq v2, v3, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    aget-object v1, v1, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    aget-object v1, v1, v3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    aget-object v1, v1, v4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    aget-object v1, v1, v3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string/jumbo v2, "NetType/"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-boolean v1, Lyc1;->a:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method private init(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AmapWebView;->initWithAndroid()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "not_support_app_scheme.html"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lto6;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lto6;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lto6;->a:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-boolean v0, p1, Lto6;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p1, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lto6;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AmapWebView;->getAmapUserAgent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v3, p1, Lto6;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_2
    iput-object v1, p1, Lto6;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v0, p1, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportMultiTab(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getCurrentWebView()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->getAMapOpenAPP(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    new-instance p1, Lcom/amap/bundle/webview/widget/AmapWebView$2;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$2;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebViewClient(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/amap/bundle/webview/widget/AmapWebView$3;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$3;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/amap/bundle/webview/widget/AmapWebView$4;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$4;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private initWithAndroid()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/amap/bundle/webview/widget/AmapWebView$d;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "not_support_app_scheme.html"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lto6;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lto6;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v0, Lto6;->a:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v1, v0, Lto6;->a:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lto6;->b(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/amap/bundle/webview/widget/AmapWebView;->getAmapUserAgent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Lto6;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_2
    iput-object v2, v0, Lto6;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v1, v0, Lto6;->e:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setWebSettings(Lto6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportMultiTab(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getAndroidWebView()Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$6;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$6;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addAndroidWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$7;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$7;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addAndroidWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$8;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/widget/AmapWebView$8;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addAndroidDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 135
    .line 136
    .line 137
    return-void
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
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sPackageUri:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sPackageUri:Ljava/lang/String;

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
    sput-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sPackageUri:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sDefaultPackageUri:Ljava/lang/String;

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
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sPackageUri:Ljava/lang/String;

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
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->sPackageUri:Ljava/lang/String;

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

.method private static restartApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x4000000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const v2, 0x8000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private saveWebError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "errorCode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "description"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "file://"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "isHasUrl"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb62;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "failingUrl"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private showAskDialog()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isShowingAskDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isShowingAskDialog:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v2, Lcom/autonavi/widget/ui/AlertView$a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0e261a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 32
    .line 33
    iput-boolean v0, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->k:Z

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$e;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView$e;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/common/IPageContext;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0e2618

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/webview/widget/AmapWebView$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView$a;-><init>(Lcom/amap/bundle/webview/widget/AmapWebView;Lcom/autonavi/common/IPageContext;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 52
    .line 53
    const v5, 0x7f0e2617

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/autonavi/widget/ui/AlertController$AlertParams;->i:Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView;->startAnimation()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private tryGetPreloadInterceptorAndAppendExtParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/bundle/webview/widget/AmapWebView;->mPreloadInterceptor:Lhn4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lln4;->a()Lln4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lln4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string/jumbo v7, "PreloadInterceptor"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "paas.webview"

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v4, v2, Lln4;->a:Lbn4;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbn4;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-class v11, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 58
    .line 59
    const-string/jumbo v11, "PreloadManager"

    .line 60
    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    const-string/jumbo v2, "cloudResourceService is null\uff0curl\uff1a"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v8, v11}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v10, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v10, "hit interceptor, cacheDir: "

    .line 76
    .line 77
    .line 78
    const-string/jumbo v12, ", url\uff1a"

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v3, v12, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v11, v10}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    xor-int/2addr v10, v6

    .line 93
    iget-object v2, v2, Lln4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string/jumbo v12, "resource_preload_hit"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v13, "paas_webview"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v14, "url"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v15, "result"

    .line 109
    .line 110
    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v15}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v14}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v12, v11, v9}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v14, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v9, v15, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v12, v2, v9}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lhn4;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v9, v2, Lhn4;->b:Ljava/util/HashSet;

    .line 168
    .line 169
    iput-object v4, v2, Lhn4;->c:Lbn4;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const-string/jumbo v3, "cacheDir is null."

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v7, v3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v2, Lhn4;->a:Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    array-length v9, v4

    .line 210
    if-gtz v9, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    array-length v3, v4

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_2
    if-ge v9, v3, :cond_a

    .line 216
    .line 217
    aget-object v10, v4, v9

    .line 218
    .line 219
    iget-object v11, v2, Lhn4;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v9, "dir is null, dir\uff1a"

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v8, v7, v3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo v9, "dir is not exist, dir\uff1a"

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v8, v7, v3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_4
    iput-object v2, v0, Lcom/amap/bundle/webview/widget/AmapWebView;->mPreloadInterceptor:Lhn4;

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_c
    invoke-static {}, Lln4;->a()Lln4;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lln4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-static/range {p1 .. p1}, Lfs4;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_e
    iget-object v9, v2, Lhn4;->c:Lbn4;

    .line 307
    .line 308
    iget-object v10, v9, Lbn4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 309
    .line 310
    invoke-virtual {v10, v3, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    iget-object v9, v9, Lbn4;->b:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 317
    .line 318
    invoke-virtual {v9, v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_f
    const-string/jumbo v3, "?"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-lez v5, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v5, v6

    .line 340
    if-le v1, v5, :cond_11

    .line 341
    .line 342
    const-string/jumbo v1, "&"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_5
    const-string/jumbo v1, "firstLaunch="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_12

    .line 359
    .line 360
    const-string/jumbo v1, "1"

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    const-string/jumbo v1, "0"

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v1, "&cacheStatus="

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lhn4;->a:Ljava/io/File;

    .line 377
    .line 378
    if-nez v1, :cond_13

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_13
    const/4 v6, 0x2

    .line 382
    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v4, :cond_14

    .line 390
    .line 391
    invoke-static {v1}, Lfs4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_14
    const-string/jumbo v2, "appendExtParams, url: "

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1, v8, v7}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-object v1
.end method


# virtual methods
.method public canGoBack()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "file:///android_asset/not_found_error.html"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string/jumbo v1, "file:///android_asset/connect_error.html"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "user_center_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "#!/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string/jumbo v1, "https://h5.mobike.com"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-super {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->canGoBack()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->DESTROY_LOCKER:[Ljava/lang/Byte;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsDestroyed:Z

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
    iput-boolean v1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsDestroyed:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public goBack()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/webview/widget/AmapWebView;->NOT_SUPPORT_APP_SCHEME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBack()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBack()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "pageshow"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "2"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/webview/widget/AmapWebView;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBackOrForward(I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "pageshow"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "2"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->activeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadJs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->tryGetPreloadInterceptorAndAppendExtParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljb3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isWebViewAlive:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/amap/bundle/webview/widget/AmapWebView;->logInvalidFileUrl(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->tryGetPreloadInterceptorAndAppendExtParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsBaichuanMode:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load baichuan url with new tab \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/Exception;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    array-length v2, v1

    .line 12
    if-lez v2, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 13
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 14
    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "T1"

    const-string/jumbo v3, "P0018"

    .line 16
    const-string/jumbo v4, "E002"

    invoke-static {v1, v2, v3, v4, v0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBaiChuanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mIsBaichuanMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRequestFocusOnPageFinished(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isRequestFocusOnPageFinished:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->isRequestFocusOnPageFinished:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSslHandleListener(Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/widget/AmapWebView;->mSslHandleListener:Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;

    .line 2
    .line 3
    return-void
.end method
