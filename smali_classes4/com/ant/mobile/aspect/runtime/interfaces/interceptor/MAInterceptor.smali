.class public abstract Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;


# instance fields
.field public enable:Z

.field public enablePref:Z

.field private final interceptorIndex:I

.field private final mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final strategyId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enable:Z

    .line 4
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->interceptorIndex:I

    .line 5
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->strategyId:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enablePref:Z

    .line 7
    iput-object p4, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    return-void
.end method

.method public constructor <init>(ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;-><init>(ILjava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    return-void
.end method


# virtual methods
.method public abstract after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enable:Z

    .line 3
    .line 4
    return-void
.end method

.method public disablePrefRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enablePref:Z

    .line 3
    .line 4
    return-void
.end method

.method public enablePrefRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enablePref:Z

    .line 3
    .line 4
    return-void
.end method

.method public getInterceptorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->interceptorIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getInterceptorName()Ljava/lang/String;
.end method

.method public abstract getPrefKey()Ljava/lang/String;
.end method

.method public getSampleConfig()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enable:Z

    .line 3
    .line 4
    return-void
.end method

.method public wrapperAfter(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 14
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    iget-boolean v0, v11, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, v11, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enablePref:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual/range {p0 .. p3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;->AFTER:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 35
    .line 36
    sub-long v7, v2, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getPrefKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v0, v4

    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    move-object v3, v6

    .line 59
    move-wide v4, v7

    .line 60
    move-object v6, v9

    .line 61
    move-wide v7, v12

    .line 62
    move-object v9, v10

    .line 63
    move-object v10, p0

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logPref(Ljava/lang/String;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;JLjava/lang/String;JLjava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public wrapperBefore(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 14
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    iget-boolean v0, v11, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, v11, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->enablePref:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual/range {p0 .. p3}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;->BEFORE:Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;

    .line 35
    .line 36
    sub-long v7, v2, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getPrefKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v0, v4

    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    move-object v3, v6

    .line 59
    move-wide v4, v7

    .line 60
    move-object v6, v9

    .line 61
    move-wide v7, v12

    .line 62
    move-object v9, v10

    .line 63
    move-object v10, p0

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logPref(Ljava/lang/String;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/log/perf/LogPrefData$TYPE;JLjava/lang/String;JLjava/lang/String;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/AopInterface;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
