.class public final Lcom/taobao/android/abilityidl/ability/StepCounterAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "impl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ability/AbsAbilityWrapper;-><init>(Lcom/taobao/android/abilityidl/IAbilityLifecycle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/ability/env/IAbilityContext;Ljava/util/Map;Lcom/alibaba/ability/callback/AbilityCallback;)Lcom/alibaba/ability/result/ExecuteResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ability/env/IAbilityContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ability/callback/AbilityCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ability/env/IAbilityContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/ability/callback/AbilityCallback;",
            ")",
            "Lcom/alibaba/ability/result/ExecuteResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "params"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "callback"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, p4, v1, p1}, Lc71;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v0, "requestStepsHistory"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/StepCounterRequestStepsHistoryParam;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/StepCounterRequestStepsHistoryParam;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->requestStepsHistory(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/StepCounterRequestStepsHistoryParam;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_1
    const-string/jumbo p3, "uploadSteps"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 85
    .line 86
    new-instance p3, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 87
    .line 88
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->uploadSteps(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string/jumbo p3, "requestStepsAutoUploadStatus"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 109
    .line 110
    new-instance p3, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 111
    .line 112
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->requestStepsAutoUploadStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string/jumbo p3, "requestDailySteps"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 133
    .line 134
    new-instance p3, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 135
    .line 136
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->requestDailySteps(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_4
    const-string/jumbo p3, "requestStepCountSupportStatus"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 157
    .line 158
    new-instance p3, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 159
    .line 160
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->requestStepCountSupportStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_5
    const-string/jumbo v0, "setStepsAutoUploadStatus"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/StepCounterSetStepsAutoUploadStatusParam;

    .line 177
    .line 178
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/StepCounterSetStepsAutoUploadStatusParam;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;

    .line 186
    .line 187
    new-instance v0, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;

    .line 188
    .line 189
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/StepCounterCompletedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsStepCounterAbility;->setStepsAutoUploadStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/StepCounterSetStepsAutoUploadStatusParam;Lcom/taobao/android/abilityidl/ability/IStepCounterCompletedEvents;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x6615e959 -> :sswitch_5
        -0x5af4ead3 -> :sswitch_4
        -0x5a48eb83 -> :sswitch_3
        -0xa639166 -> :sswitch_2
        0x3ed16da6 -> :sswitch_1
        0x4d68079c -> :sswitch_0
    .end sparse-switch
.end method
