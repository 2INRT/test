.class public abstract Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected final mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 0
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStackInfo()Ljava/lang/Throwable;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 6
    .line 7
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->STACK:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 8
    .line 9
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 6
    .line 7
    sget-object v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->THREAD:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 8
    .line 9
    iget v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public process(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 3
    .param p2    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->getStackInfo()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect$1;-><init>(Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract processAsync(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V
    .param p2    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public updateContextState(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Z)V
    .locals 2
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p2, Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;->contentFlag:I

    .line 9
    .line 10
    sget-object v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->STATUS:Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;

    .line 11
    .line 12
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/TargetInfo;->value:I

    .line 13
    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 26
    .line 27
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getStayInBgTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->stayInBgTime:J

    .line 44
    .line 45
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getCurrentActivityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentActivityName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/ant/mobile/aspect/runtime/manager/EnvInfoManager;->getLastActivityName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->lastActivityName:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 75
    .line 76
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method
