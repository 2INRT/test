.class public final Lcom/amap/bundle/info/bind/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/b$a;

.field public final synthetic b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;Lcom/amap/bundle/info/bind/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/info/bind/j;->b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/info/bind/j;->a:Lcom/amap/bundle/info/bind/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/info/bind/j;->a:Lcom/amap/bundle/info/bind/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/info/bind/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/info/bind/j;->b:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfo6;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lv46;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
