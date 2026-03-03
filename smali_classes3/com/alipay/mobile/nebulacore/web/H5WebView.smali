.class public Lcom/alipay/mobile/nebulacore/web/H5WebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5PullableView;
.implements Lcom/alipay/mobile/nebula/webview/APWebView;
.implements Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;


# static fields
.field private static b:I


# instance fields
.field public TAG:Ljava/lang/String;

.field protected a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/api/H5Page;

.field private k:Landroid/os/Bundle;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "H5WebView"

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 7

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v1, "H5WebView"

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 16
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->c:Landroid/os/Bundle;

    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    .line 22
    const-string/jumbo v4, "isPrerender"

    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    .line 23
    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v5, "_preRender"

    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    :cond_0
    const-string/jumbo v3, "bizType"

    .line 27
    invoke-static {p3, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->i:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "createWebView bizType "

    .line 30
    invoke-static {p3, v4, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    if-nez p4, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->instance()Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    .line 32
    move-result-object p4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p4, p1, p3, p1, v3}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->createWebView(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 33
    .line 34
    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "sessionId"

    .line 35
    invoke-static {p4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    invoke-interface {v3, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v5

    const-string/jumbo v6, "firstPageUsed"

    .line 39
    invoke-interface {v5, v6}, Lcom/alipay/mobile/h5container/api/H5Data;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 40
    move-result-object v4

    const-string/jumbo v5, "YES"

    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    .line 42
    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Session;->getFirstPageViewId()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setWebViewId(I)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v1

    aput-object v3, v5, v0

    const-string/jumbo p4, "workerPre session %s,firstPageViewId is %d"

    .line 43
    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 44
    invoke-static {v4, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getWebViewId()I

    .line 46
    move-result p4

    invoke-interface {p2, p4}, Lcom/alipay/mobile/h5container/api/H5Page;->setWebViewId(I)V

    :goto_1
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez p4, :cond_3

    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "apWebView == null return"

    .line 48
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 49
    move-result-object p4

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 50
    const-string/jumbo v4, "webViewVersion is "

    const-string/jumbo v5, " webViewId "

    invoke-static {v4, p4, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v4

    .line 51
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    invoke-static {v3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result p4

    .line 53
    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string/jumbo p3, "H5UcService"

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 54
    move-result-object p3

    const-string/jumbo p4, "\u786c\u4ef6\u52a0\u901f\u5173\u95ed\u4e86"

    invoke-virtual {p3, p4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    .line 55
    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 56
    move-result-object p3

    if-eqz p3, :cond_4

    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 57
    const-string/jumbo v3, "diable webview layer hardware accelerate."

    invoke-static {p4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    :catchall_0
    move-exception p3

    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set webview layer exception."

    .line 59
    invoke-static {p4, v2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, p5}, Lcom/alipay/mobile/nebula/webview/APWebView;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 60
    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance p4, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 61
    :goto_3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 62
    move-result-object p1

    const-string/jumbo p3, "enableScrollBar"

    .line 63
    invoke-static {p1, p3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 64
    const-string/jumbo p4, "enableScrollBar:"

    invoke-static {p4, p3, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    if-nez p1, :cond_6

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollBarEnabled(Z)V

    :cond_6
    const-string/jumbo p1, "disableScroll"

    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->isExperimentalStartParam(Ljava/lang/String;)Z

    .line 68
    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 69
    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 70
    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "diableScroll:"

    invoke-static {p3, p2, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->disableScroll()V

    :cond_7
    sget p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;->b:I

    add-int/2addr v0, p1

    sput v0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->b:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string/jumbo v1, ""

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getHeight(Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I

    .line 8
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->getEnabledAccessibilities()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, ")"

    const-string/jumbo v6, ",ws:"

    const-string/jumbo v7, " AlipayDefined(nt:"

    const-string/jumbo v8, "|"

    .line 9
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->getEnabledAccessibilities()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "exception detail"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    .line 16
    move-result-object v1

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->isConcaveScreen()Z

    .line 17
    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 18
    move-object v3, v1

    :goto_2
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 19
    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-string/jumbo v0, " AliApp(AP/"

    .line 21
    const-string/jumbo v5, ") AlipayClient/"

    invoke-static {p1, v0, v1, v5, v1}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 23
    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string/jumbo v0, " AMPE/"

    .line 25
    invoke-static {p1, v0, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    const-string/jumbo v0, " useStatusBar/true"

    .line 29
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_5
    if-eqz v4, :cond_6

    .line 31
    const-string/jumbo v0, " isConcaveScreen/true"

    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    goto :goto_3

    :cond_6
    const-string/jumbo v0, " isConcaveScreen/false"

    .line 33
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 35
    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, " Region/"

    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    .line 37
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "failed to get app info!"

    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    .line 41
    const-string/jumbo v1, "host"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 43
    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getRpcUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    if-nez v1, :cond_b

    .line 45
    const-string/jumbo v1, "test.alipay.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "test"

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 47
    if-nez v1, :cond_c

    .line 48
    const-string/jumbo v1, "mobilegwpre.alipay.com"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "rc"

    .line 51
    goto :goto_5

    :cond_c
    const-string/jumbo v0, "dev"

    .line 52
    :goto_5
    const-string/jumbo v1, " ProductType/"

    invoke-static {p1, v1, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "debug ua"

    invoke-static {p1, v1, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "can\'t parse host parameter as json"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;I)V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadBlankPage"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "H5WebView onWebViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewDestory()V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "yes"

    const-string/jumbo v1, "h5_unableLoadBlankPage"

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "about:blank"

    .line 126
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 127
    move-result-object v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadBlankPage in System WebView"

    .line 128
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do not loadBlankPage in UCWebView"

    .line 130
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 131
    const-string/jumbo v2, "loadBlankPage in UC/System WebView"

    .line 132
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadBlankPage exception."

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    int-to-long p0, p1

    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 3

    .line 105
    :try_start_0
    const-string/jumbo v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "UCBS"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "UWS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "U3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 110
    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 112
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$5;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 115
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs0LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 116
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 117
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs1LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadUrl exception."

    .line 118
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 119
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "releaseWebView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->releaseView()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->releaseView()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearHistory()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearSslPreferences()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->freeMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v2, "releaseWebView exception."

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->capturePicture()Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearCache(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearSslPreferences()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCanGoBack()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableScroll()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->flingScroll(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->freeMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x96

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/16 v0, 0x64

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/16 v0, 0x4b

    .line 23
    .line 24
    if-lt p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->SMALLER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 30
    .line 31
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "(Null webview)"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWebViewConfig()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->goBackOrForward(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->goForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "initWebView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 34
    .line 35
    const-string/jumbo v5, "default"

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    const-string/jumbo v4, "5136"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string/jumbo v4, "534.30"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "537.36"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, " AlipayChannelId/"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v3

    .line 90
    :goto_1
    const-string/jumbo v5, "UCBS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    const-string/jumbo v5, "UWS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, " UCBS/"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    const-string/jumbo v6, "NO"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "h5_enableDetectIfHasContent"

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/2addr v5, v2

    .line 162
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, " ChannelId("

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, ")"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v4, " NebulaSDK/1.8.100112 Nebula"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    .line 224
    .line 225
    if-ne v5, v6, :cond_3

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v4, " InsidePlus/"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    .line 267
    .line 268
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;

    .line 283
    .line 284
    if-eqz v6, :cond_4

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v4, " AliApp("

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;->getProductName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v4, "/"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;->getProductToken()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, ") "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_4
    if-eqz v5, :cond_5

    .line 331
    .line 332
    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/provider/H5UaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;

    .line 360
    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 372
    .line 373
    const-string/jumbo v5, "h5_handle4ua"

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_7

    .line 385
    .line 386
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->i:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_7

    .line 393
    .line 394
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    const-string/jumbo v3, "h5_shouldReplaceWebViewUseragent"

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_9

    .line 412
    .line 413
    const-string/jumbo v5, "yes"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_8

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string/jumbo v4, " MiniProgram"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v4, " APXWebView"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :cond_9
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string/jumbo v5, "set final ua "

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 484
    .line 485
    if-eqz v3, :cond_a

    .line 486
    .line 487
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string/jumbo v5, "final ua getUserAgentString: "

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :goto_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 513
    .line 514
    const-string/jumbo v4, "setUserAgent exception"

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string/jumbo v3, "url"

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_e

    .line 540
    .line 541
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 552
    .line 553
    if-eqz v3, :cond_e

    .line 554
    .line 555
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 556
    .line 557
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->preConnect(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 558
    .line 559
    .line 560
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 561
    .line 562
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string/jumbo v5, "onlineHost"

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_b

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_b

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_6

    .line 587
    :cond_b
    const/4 v4, 0x0

    .line 588
    :goto_6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    xor-int/2addr v5, v2

    .line 597
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    .line 608
    .line 609
    if-eqz v6, :cond_c

    .line 610
    .line 611
    invoke-interface {v6, v0}, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;->canAutoLogin(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_c

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_7

    .line 619
    :cond_c
    const/4 v6, 0x0

    .line 620
    :goto_7
    if-nez v4, :cond_e

    .line 621
    .line 622
    if-nez v5, :cond_e

    .line 623
    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_d
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 628
    .line 629
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->preRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 633
    .line 634
    const-string/jumbo v3, "applyCustomSettings allowAccessFromFileURL "

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setEnableFastScroller(Z)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setPageCacheCapacity(I)V

    .line 656
    .line 657
    .line 658
    const-string/jumbo v3, "utf-8"

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSupportMultipleWindows(Z)V

    .line 665
    .line 666
    .line 667
    :try_start_1
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :catch_1
    move-exception v3

    .line 672
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 673
    .line 674
    const-string/jumbo v5, "Ignore the exception in AccessibilityInjector when init"

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 681
    .line 682
    const-string/jumbo v5, "exception detail"

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    const/16 v3, 0x10

    .line 689
    .line 690
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDefaultFontSize(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSavePassword(Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSaveFormData(Z)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 703
    .line 704
    .line 705
    sget-object v3, Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;->ON:Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;

    .line 706
    .line 707
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDomStorageEnabled(Z)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowFileAccess(Z)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->getApplicationDir()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string/jumbo v4, "/app_h5container"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDatabaseEnabled(Z)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string/jumbo v5, "/appcache"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAppCacheEnabled(Z)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    sget-object v5, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 798
    .line 799
    if-ne v4, v5, :cond_f

    .line 800
    .line 801
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setCacheMode(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_f
    const/4 v4, -0x1

    .line 806
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setCacheMode(I)V

    .line 807
    .line 808
    .line 809
    :goto_a
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setBuiltInZoomControls(Z)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSupportZoom(Z)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setLoadWithOverviewMode(Z)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUseWideViewPort(Z)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setGeolocationEnabled(Z)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string/jumbo v5, "/geolocation"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDisplayZoomControls(Z)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 873
    .line 874
    .line 875
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 876
    .line 877
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V

    .line 878
    .line 879
    .line 880
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 881
    .line 882
    if-nez p1, :cond_10

    .line 883
    .line 884
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 885
    .line 886
    const-string/jumbo v0, "FATAL ERROR, the internal glue apWebView is null!"

    .line 887
    .line 888
    .line 889
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_10
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 893
    .line 894
    if-eqz p1, :cond_11

    .line 895
    .line 896
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 897
    .line 898
    .line 899
    :cond_11
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->invokeZoomPicker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->isFirstCreateWebview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs0LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs1LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->onPause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "H5WebView onWebViewPause"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewPause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

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
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "releaseWebView!"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v2, v4

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v2, "H5_ABNORMAL_ERROR"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "PAGE_STARTED_ABNORMAL"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "NO_ON_PAGE_STARTED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "elapsed"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "url"

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v1, v6}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->useSW(Landroid/os/Bundle;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string/jumbo v1, "isTinyApp"

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_3
    const-string/jumbo v0, "h5_webview_release"

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "no"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v1, "useSw use 500"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x1f4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/16 v0, 0x3e8

    .line 186
    .line 187
    :goto_0
    :try_start_0
    const-string/jumbo v1, "h5WebViewReleaseUrl"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "h5WebViewReleaseTime"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v3, "onRelease addCrashHeadInfo"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebView$6;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;I)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "H5WebView onWebViewResume"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewResume()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->overlayHorizontalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->overlayVerticalScrollbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->pageDown(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->pageUp(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postUrl(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "removeJavascriptInterface "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setInitialScale(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setNetworkAvailable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setTextZoom(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollbarOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->zoomIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->zoomOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
