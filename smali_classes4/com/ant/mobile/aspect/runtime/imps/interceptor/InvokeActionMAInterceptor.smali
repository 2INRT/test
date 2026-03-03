.class public Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;
.super Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
.source "SourceFile"


# instance fields
.field private final isReject:Z

.field private final isTryCatch:Z

.field private final mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/Rule;Ljava/lang/String;ZZZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V
    .locals 0
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/config/Rule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4, p5, p8}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;-><init>(ILjava/lang/String;ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->isReject:Z

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->isTryCatch:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 8
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;->checkState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1, p3}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheck(ZLcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->afterCheck:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;->addState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->afterCheck:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->ret:Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-string/jumbo v1, "null"

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->ret:Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->uploadLog:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 92
    .line 93
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    move-object v3, p1

    .line 100
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getSampleConfig()Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v1, p2

    .line 122
    move-object v2, p3

    .line 123
    move-object v7, p0

    .line 124
    invoke-virtual/range {v0 .. v7}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->logActionDirect(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;Lcom/ant/mobile/aspect/runtime/model/Status;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_1
    return-void

    .line 129
    :goto_2
    const-string/jumbo p3, "invoke_action_after"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method

.method public before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 5
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->isTryCatch:Z

    .line 2
    .line 3
    iput-boolean p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->tryCatch:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;->addState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAEnvInfoCollecter()Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->ALL:Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;

    .line 36
    .line 37
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter$STATUS_FLAG;->value:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->getStatus(I)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 50
    .line 51
    iget-object v1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAEnvInfoCollecter;->checkStatus(Lcom/ant/mobile/aspect/runtime/model/Status;Lcom/ant/mobile/aspect/runtime/model/Status;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->stack:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->condition:Lcom/ant/mobile/aspect/runtime/model/config/Condition;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/ant/mobile/aspect/runtime/model/config/Condition;->stack:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/ant/mobile/aspect/runtime/util/RegxUtil;->checkMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, p1, p3}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->valueCheck(ZLcom/ant/mobile/aspect/runtime/model/config/Rule;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;->addState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-boolean v0, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->skip:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z

    .line 129
    .line 130
    :cond_6
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->args:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->args:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 161
    .line 162
    iget v2, v0, Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;->index:I

    .line 163
    .line 164
    iget-object v3, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    if-ge v4, v2, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    aget-object v4, v3, v2

    .line 173
    .line 174
    invoke-static {v4, v0, v1}, Lcom/ant/mobile/aspect/runtime/util/ActionCtlCore;->aopProcessValue(Ljava/lang/Object;Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v3, v2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    :goto_1
    return-void

    .line 182
    :cond_9
    iget-boolean p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->isReject:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/interceptor/InvokeActionMAInterceptor;->mRule:Lcom/ant/mobile/aspect/runtime/model/config/Rule;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Rule;->action:Lcom/ant/mobile/aspect/runtime/model/config/Action;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/Action;->ret:Lcom/ant/mobile/aspect/runtime/model/config/Action$ActionValueConfig;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iput-boolean v1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    const-string/jumbo p3, "invoke_action_before"

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    return-void
.end method

.method public getInterceptorName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "InvokeActionMAInterceptor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "strategyID_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->strategyId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
