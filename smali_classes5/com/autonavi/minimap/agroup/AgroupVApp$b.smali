.class public final Lcom/autonavi/minimap/agroup/AgroupVApp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/agroup/AgroupVApp;->vAppAsyncExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, La0;->a()La0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget v0, Lr;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->getState()Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;->INITED:Lcom/amap/bundle/cloudres/api/CloudResourceService$STATE;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget v1, Lr;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, La0;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v2, Lr;->a:I

    .line 40
    .line 41
    iget-object v0, v0, La0;->b:La0$a;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->registerCloudResState(Lcom/amap/bundle/cloudres/api/CloudResourceService$ICloudResLifecycleCallback;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
