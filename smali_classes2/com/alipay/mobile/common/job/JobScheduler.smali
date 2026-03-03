.class public abstract Lcom/alipay/mobile/common/job/JobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "CommonJobScheduler"

.field private static sInstance:Lcom/alipay/mobile/common/job/JobScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/job/JobScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/common/job/JobScheduler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/job/JobSchedulerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/common/job/JobScheduler;->sInstance:Lcom/alipay/mobile/common/job/JobScheduler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;
.end method

.method public abstract init()V
.end method

.method public abstract schedule(ILjava/lang/String;J)V
.end method

.method public abstract scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V
.end method

.method public abstract tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract tryTriggerStaticJob(Ljava/lang/String;)V
.end method
