.class public final Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHided()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage$c;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;->T:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->v:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->showCompassView(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
