.class public final Lcom/taobao/android/abilityidl/ability/AppDevToolsAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;
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
    const-string/jumbo v0, "triggerKernelSwitch"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/AppDevToolsTriggerKernelSwitchParams;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/AppDevToolsTriggerKernelSwitchParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsTriggerKernelSwitchEventsImpl;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/AppDevToolsTriggerKernelSwitchEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->triggerKernelSwitch(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AppDevToolsTriggerKernelSwitchParams;Lcom/taobao/android/abilityidl/ability/IAppDevToolsTriggerKernelSwitchEvents;)V

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
    const-string/jumbo v0, "openDebug"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/AppDevToolsOpenDebugParams;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/AppDevToolsOpenDebugParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsOpenDebugEventsImpl;

    .line 92
    .line 93
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/AppDevToolsOpenDebugEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->openDebug(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AppDevToolsOpenDebugParams;Lcom/taobao/android/abilityidl/ability/IAppDevToolsOpenDebugEvents;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :catchall_1
    move-exception p1

    .line 102
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_2
    const-string/jumbo v0, "watchKernelStatus"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/AppDevToolsWatchKernelStatusParams;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/AppDevToolsWatchKernelStatusParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 132
    .line 133
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsKernelStatusEventsImpl;

    .line 134
    .line 135
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/AppDevToolsKernelStatusEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->watchKernelStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AppDevToolsWatchKernelStatusParams;Lcom/taobao/android/abilityidl/ability/IAppDevToolsKernelStatusEvents;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_2
    move-exception p1

    .line 144
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :sswitch_3
    const-string/jumbo p3, "getPageID"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->getPageID(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :sswitch_4
    const-string/jumbo p3, "clearRemoteDebug"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 193
    .line 194
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 195
    .line 196
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->clearRemoteDebug(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_5
    const-string/jumbo p3, "getKernelStatus"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->getKernelStatus(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :sswitch_6
    const-string/jumbo v0, "setInjectJS"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/AppDevToolsInjectJsParams;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/AppDevToolsInjectJsParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 247
    .line 248
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsInjectJsEventsImpl;

    .line 249
    .line 250
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/AppDevToolsInjectJsEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->setInjectJS(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AppDevToolsInjectJsParams;Lcom/taobao/android/abilityidl/ability/IAppDevToolsInjectJsEvents;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :sswitch_7
    const-string/jumbo p3, "closeDebug"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 283
    .line 284
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 285
    .line 286
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->closeDebug(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_8
    const-string/jumbo v0, "remoteDebug"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_0

    .line 301
    .line 302
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/AppDevToolsRemoteDebugParams;

    .line 303
    .line 304
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/AppDevToolsRemoteDebugParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;

    .line 312
    .line 313
    new-instance v0, Lcom/taobao/android/abilityidl/ability/AppDevToolsRemoteDebugEventsImpl;

    .line 314
    .line 315
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/AppDevToolsRemoteDebugEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsAppDevToolsAbility;->remoteDebug(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/AppDevToolsRemoteDebugParams;Lcom/taobao/android/abilityidl/ability/IAppDevToolsRemoteDebugEvents;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catchall_4
    move-exception p1

    .line 323
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccf1653 -> :sswitch_8
        -0x7c643cc5 -> :sswitch_7
        -0x7884cee4 -> :sswitch_6
        -0x4a4c46fb -> :sswitch_5
        -0xc2a26e0 -> :sswitch_4
        0x29bd26e0 -> :sswitch_3
        0x4b3380fe -> :sswitch_2
        0x5aa7de29 -> :sswitch_1
        0x6a62e3a9 -> :sswitch_0
    .end sparse-switch
.end method
