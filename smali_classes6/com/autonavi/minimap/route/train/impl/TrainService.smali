.class public Lcom/autonavi/minimap/route/train/impl/TrainService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/train/api/ITrainService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/train/api/ITrainService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearSelectedDate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/route/train/impl/TrainService$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "clearSelectedDate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getExtTrainPageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleTrain()Lcom/autonavi/bundle/train/api/IModuleTrain;
    .locals 1

    .line 1
    sget-object v0, Lzr3$a;->a:Lzr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrainListPageClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;

    .line 2
    .line 3
    return-object v0
.end method
