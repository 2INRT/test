.class public Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;
.super Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;
.source "SourceFile"


# instance fields
.field private mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/config/SingleSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    .locals 0
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/Rule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processAsync(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Ljava/lang/Throwable;)V
    .locals 10
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
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 30
    .line 31
    iget v2, v2, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->checkStatus(Lcom/ant/mobile/aspect/runtime/model/Status;Lcom/ant/mobile/aspect/runtime/model/Status;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->stack:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->stack:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0, p2}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheck(ZLcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    iget-object v2, p0, Lcom/ant/mobile/aspect/runtime/manager/data/DataWatchCollect;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 92
    .line 93
    invoke-static {v0, v2, p2}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheck(ZLcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->updateContextState(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v5, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->getThreadName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mSampleConfig:Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/ant/mobile/aspect/runtime/manager/data/BaseDataCollect;->mInterceptor:Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v6, p3

    .line 120
    invoke-virtual/range {v2 .. v9}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logDataWatch(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
