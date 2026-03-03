.class public Lcom/amap/bundle/stepcounter/pedometer/AMapMeizuPedometer;
.super Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lr21;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr21;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p1, Lr21;->d:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lr21;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr21;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lr21;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->isSupported(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
