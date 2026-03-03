.class public final Lcom/autonavi/bundle/amaphome/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxx3;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;Lxx3;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/d;->c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/manager/d;->a:Lxx3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/manager/d;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/manager/d;->c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->c:Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/manager/d;->a:Lxx3;

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager$DataUpdateListener;->onUpdate(Lxx3;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/d;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/autonavi/bundle/amaphome/manager/NearbyTabDataManager;->b:Lxx3;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
