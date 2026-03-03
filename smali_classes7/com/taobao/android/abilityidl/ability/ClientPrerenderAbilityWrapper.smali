.class public final Lcom/taobao/android/abilityidl/ability/ClientPrerenderAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;
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
    const-string/jumbo v0, "reportPrerenderStatus"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->reportPrerenderStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderReportPrerenderStatusParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo p3, "start"

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
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 85
    .line 86
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 87
    .line 88
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->start(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_2
    const-string/jumbo v0, "cancelPrerender"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 115
    .line 116
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 117
    .line 118
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->cancelPrerender(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderCancelParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :sswitch_3
    const-string/jumbo v0, "prerender"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 156
    .line 157
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 158
    .line 159
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->prerender(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ClientPrerenderPrerenderParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :sswitch_4
    const-string/jumbo p3, "removePrerenderAttachEventListener"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 192
    .line 193
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 194
    .line 195
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->removePrerenderAttachEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_5
    const-string/jumbo p3, "addPrerenderAttachEventListener"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;

    .line 216
    .line 217
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ClientPrerenderAddPrerenderAttachEventsImpl;

    .line 218
    .line 219
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ClientPrerenderAddPrerenderAttachEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsClientPrerenderAbility;->addPrerenderAttachEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IClientPrerenderAddPrerenderAttachEvents;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 226
    return-object p1

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x753f064f -> :sswitch_5
        -0x404268ec -> :sswitch_4
        -0x38a8d207 -> :sswitch_3
        -0x291d3761 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x45b69f77 -> :sswitch_0
    .end sparse-switch
.end method
