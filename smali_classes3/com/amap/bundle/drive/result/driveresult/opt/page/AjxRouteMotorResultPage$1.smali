.class public final Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;->a:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->x0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1$1;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "25"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
