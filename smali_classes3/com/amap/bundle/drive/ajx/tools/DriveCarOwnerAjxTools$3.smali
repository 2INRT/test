.class Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getTruckDBData(Lcom/autonavi/common/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$3;->val$callback:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->toJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v0, "{}"

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools$3;->val$callback:Lcom/autonavi/common/Callback;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget v0, Lcr1;->a:I

    .line 44
    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    return-void
.end method
