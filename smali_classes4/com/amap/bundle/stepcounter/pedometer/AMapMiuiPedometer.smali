.class public Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;
.super Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;


# instance fields
.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestPermission(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->checkPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$2;-><init>(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;Landroid/app/Activity;[Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    invoke-interface {p2, v2, p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;->onRequestCallback(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;IZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-boolean p1, Lr21;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lr21;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget p1, Lr21;->c:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
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
    sget v0, Lr21;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->isSupported(Landroid/content/Context;)Z

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;

    invoke-direct {v0, p0, p2}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer$1;-><init>(Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/stepcounter/pedometer/AMapMiuiPedometer;->requestPermission(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    :cond_1
    :goto_0
    return-void
.end method
