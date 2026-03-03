.class public Lcom/ant/mobile/aspect/runtime/manager/data/DataCollect;
.super Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 0
    .param p2    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public processAsync(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V
    .locals 9
    .param p2    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ant/mobile/aspect/runtime/manager/log/LogChecker;->sampleCheck(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->updateContextState(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->getThreadName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logDataCollect(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
