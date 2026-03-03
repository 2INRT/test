.class public final Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x7b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$a;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->showCompassView(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
