.class public Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HealthPedometer#FlyMePedometer"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "flyme"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSpecifiedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "meizu"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string/jumbo v0, "HealthPedometer#FlyMePedometer"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "FlyMePedometer#getTodayStepCount"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v2, "HealthPedometer#FlyMePedometer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "FlyMePedometer#getTodayStepCount"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public readStep(JJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(Ljava/util/Calendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x8fc

    add-long/2addr v2, v0

    .line 6
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/FlyMePedometer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a(JJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    const-string/jumbo v0, "HealthPedometer#FlyMePedometer"

    const-string/jumbo v1, "FlyMePedometer#getTodayStepCount"

    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method
