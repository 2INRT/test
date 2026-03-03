.class public final Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;->onZipSuccessful(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a;->b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a;->b:Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string/jumbo v2, "hide_title"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lfo6;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a$a;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f$a$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v0, v2, Lfo6;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
