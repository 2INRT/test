.class public final Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/H5PayCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lfl5;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/util/H5PayResultModel;->getResultCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/sdk/util/H5PayResultModel;->getReturnUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "9000"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lfl5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "return_url"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "get url query return url ex: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "paas.webview"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "StandardWebViewPresenter"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lfl5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->g(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lfl5$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lfl5$a;-><init>(Lfl5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
