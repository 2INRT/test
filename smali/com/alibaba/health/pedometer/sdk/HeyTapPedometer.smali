.class public Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final STEP_SCOPE:Ljava/lang/String; = "READ_SPORT_DATA"

.field private static final TAG:Ljava/lang/String; = "HealthPedometer#HeyTapPedometer"


# instance fields
.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "READ_SPORT_DATA"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->scopes:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    aput-boolean p1, v1, p1

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwl2$a;->a:Lwl2;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->scopes:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$3;

    .line 17
    .line 18
    invoke-direct {v4, p0, v2, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$3;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;[Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lwl2;->a([Ljava/lang/String;Le54;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v2, "HealthPedometer#HeyTapPedometer"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "checkPermission"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    aget-boolean p1, v1, p1

    .line 56
    .line 57
    return p1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "heyTap-health"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecifiedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "oppo"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->onCreate(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwl2$a;->a:Lwl2;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->scopes:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$2;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1, p1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$2;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Lwl2;->a([Ljava/lang/String;Le54;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v4, v0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string/jumbo v0, "HealthPedometer#HeyTapPedometer"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "checkPermission"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    aget-object p1, v1, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lwl2$a;->a:Lwl2;

    .line 11
    .line 12
    iget-boolean v1, v0, Lwl2;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, v0, Lwl2;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lwl2;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lh52;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Lh52;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, Lwl2;->b:Lh52;

    .line 39
    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string/jumbo v1, "healthsdk"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lwl2;->d:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ley6;

    .line 54
    .line 55
    iget-object v1, v0, Lwl2;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v0, Lwl2;->d:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Ley6;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Ley6;->b:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Ley6;->c:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p1, v0, Lwl2;->c:Ley6;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lcom/heytap/health/sdk/exception/HealthSdkException;

    .line 94
    .line 95
    const-string/jumbo v0, "Context can not be null !!!"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/heytap/health/sdk/exception/HealthSdkException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwl2$a;->a:Lwl2;

    .line 8
    .line 9
    iget-boolean v2, v0, Lwl2;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, Lwl2;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lwl2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, v0, Lwl2;->b:Lh52;

    .line 19
    .line 20
    iput-object v1, v0, Lwl2;->c:Ley6;

    .line 21
    .line 22
    iget-object v0, v0, Lwl2;->d:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public readDailyStep()I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->readStep(Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readStep(JJ)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 10

    .line 2
    const-string/jumbo v0, "HealthPedometer#HeyTapPedometer"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {p1, v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v3, Lwl2$a;->a:Lwl2;

    new-instance v5, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$1;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v3, v5}, Lwl2;->b(Lf54;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "startDate"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "endDate"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v3, v3, Lwl2;->c:Ley6;

    iget-object v7, v3, Ley6;->b:Landroid/os/Handler;

    new-instance v8, Lol2;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3, v6, v5}, Lol2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 11
    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v3

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v3, "readDailyStep"

    .line 13
    invoke-static {v0, v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "readDailyStep#sportData is empty"

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lpk5;

    iget v3, v1, Lpk5;->a:I

    if-ne v2, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readDailyStep:\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lpk5;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",step\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lpk5;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p1, v1

    return p1

    :cond_5
    const-string/jumbo p1, "readDailyStep:\uff1a0"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v4
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 7

    .line 1
    sget-object v0, Lwl2$a;->a:Lwl2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->scopes:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$4;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lwl2;->b(Lf54;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p2, v0, Lwl2;->b:Lh52;

    .line 19
    .line 20
    iget-object v0, p2, Lh52;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string/jumbo v4, "scopes"

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v4, "content://com.heytap.health.sporthealthprovider"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "requestPermission"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string/jumbo p1, "request Permission failed, health app not support ..."

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x65

    .line 72
    .line 73
    invoke-virtual {v2, p2, v3, p1}, Ld54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v4, "code"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    const/4 v5, 0x1

    .line 87
    const-string/jumbo v6, "intent"

    .line 88
    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    :try_start_2
    new-instance v3, Lys6;

    .line 93
    .line 94
    invoke-direct {v3, p2, v2}, Lys6;-><init>(Lh52;Ld54;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string/jumbo v2, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/agree"

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string/jumbo v0, "content://com.heytap.health.sporthealthprovider/onUserPermissionGranted/cancel"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-nez v4, :cond_5

    .line 137
    .line 138
    const-string/jumbo p1, "subCode"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string/jumbo p2, "desc"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v4, 0x3e8

    .line 153
    .line 154
    if-eq p1, v4, :cond_3

    .line 155
    .line 156
    const/16 v4, 0x3e9

    .line 157
    .line 158
    if-ne p1, v4, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Intent;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v2, p1, v3, p2}, Ld54;->a(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void
.end method
