.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$a;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExit(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$a;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->finishNavi(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;

    .line 33
    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->responseVoiceState(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
