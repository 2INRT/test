.class public Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveHomeCarOwnerAjxTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCarDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$2;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getEnergyDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$4;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getTruckDBData(Lcom/autonavi/common/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$3;-><init>(Lcom/autonavi/common/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static startMyCarPage(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "path://amap_bundle_carowner/src/car_owner/CarListViewController.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 16
    .line 17
    const/16 v2, 0x44c

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static toJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "{}"

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method
