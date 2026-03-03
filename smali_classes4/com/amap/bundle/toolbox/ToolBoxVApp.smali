.class public Lcom/amap/bundle/toolbox/ToolBoxVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/toolbox/ToolBoxVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/toolbox/ToolBoxVApp$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/toolbox/ToolBoxVApp;->a:Lcom/amap/bundle/toolbox/ToolBoxVApp$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/toolbox/ToolBoxVApp;->a:Lcom/amap/bundle/toolbox/ToolBoxVApp$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->removeListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/cloudconfig/api/appinit/IAppInitService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/toolbox/ToolBoxVApp;->a:Lcom/amap/bundle/toolbox/ToolBoxVApp$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/appinit/IAppInitService;->addListener(Lcom/amap/cloudconfig/api/appinit/IAppInitService$IAppInitConfigListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
