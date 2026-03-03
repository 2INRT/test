.class public Lcom/amap/bundle/stepcounter/pedometer/AMapViVoPedometer;
.super Lcom/alibaba/health/pedometer/sdk/JoviPedometer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
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
    sget v0, Lr21;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->checkPermission(Landroid/content/Context;)Z

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
    sget v0, Lr21;->e:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/sdk/JoviPedometer;->isSupported(Landroid/content/Context;)Z

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
