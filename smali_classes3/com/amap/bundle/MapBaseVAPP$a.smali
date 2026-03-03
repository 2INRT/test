.class public final Lcom/amap/bundle/MapBaseVAPP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/MapBaseVAPP;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/MapBaseVAPP;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/MapBaseVAPP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/MapBaseVAPP$a;->a:Lcom/amap/bundle/MapBaseVAPP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/MapBaseVAPP$a;->a:Lcom/amap/bundle/MapBaseVAPP;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 4
    .line 5
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lai3;

    .line 10
    .line 11
    invoke-direct {v1}, Lai3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lai3;->b:Lai3$a;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->addLayerDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$LayerDataListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lai3;->c:Lai3$b;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->addSkinDataListener(Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/MapBaseVAPP;->a:Lai3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->initTrafficsOpenLayer()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lai3;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerListUpdateTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v1

    .line 88
    const-wide/32 v1, 0x5265c00

    .line 89
    .line 90
    .line 91
    cmp-long v5, v3, v1

    .line 92
    .line 93
    if-lez v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->requestLayerData()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
