.class public final Lcom/taobao/android/abilityidl/ability/RUMAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;
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
    const-string/jumbo v0, "addContainerProperty"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addContainerProperty(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

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
    const-string/jumbo v0, "addStandardProperty"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 92
    .line 93
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addStandardProperty(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

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
    const-string/jumbo v0, "addStages"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMStagesParams;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMStagesParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 132
    .line 133
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 134
    .line 135
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addStages(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMStagesParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

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
    const-string/jumbo v0, "addProperties"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMPropertiesParams;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMPropertiesParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 174
    .line 175
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 176
    .line 177
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMPropertiesParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_3
    move-exception p1

    .line 186
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :sswitch_4
    const-string/jumbo v0, "addContainerStage"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMStageParams;

    .line 207
    .line 208
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMStageParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 216
    .line 217
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 218
    .line 219
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addContainerStage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMStageParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catchall_4
    move-exception p1

    .line 228
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :sswitch_5
    const-string/jumbo v0, "addCustomStage"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_0

    .line 247
    .line 248
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMStageParams;

    .line 249
    .line 250
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMStageParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 258
    .line 259
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 260
    .line 261
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addCustomStage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMStageParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_5
    move-exception p1

    .line 269
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :sswitch_6
    const-string/jumbo v0, "addCustomProperty"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_0

    .line 288
    .line 289
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;

    .line 290
    .line 291
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 299
    .line 300
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 301
    .line 302
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addCustomProperty(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMPropertyParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :catchall_6
    move-exception p1

    .line 310
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :sswitch_7
    const-string/jumbo p3, "getCurrentPageData"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_0

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->getCurrentPageData(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :sswitch_8
    const-string/jumbo v0, "addStandardStage"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_0

    .line 353
    .line 354
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/RUMStageParams;

    .line 355
    .line 356
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/RUMStageParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;

    .line 364
    .line 365
    new-instance v0, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;

    .line 366
    .line 367
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/RUMResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsRUMAbility;->addStandardStage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/RUMStageParams;Lcom/taobao/android/abilityidl/ability/IRUMResultEvents;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :catchall_7
    move-exception p1

    .line 375
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x7b3218e0 -> :sswitch_8
        -0x6219aec4 -> :sswitch_7
        -0x57f31c99 -> :sswitch_6
        -0x45960954 -> :sswitch_5
        -0x4254ba02 -> :sswitch_4
        -0x3600b34c -> :sswitch_3
        0x54536 -> :sswitch_2
        0xc17ae73 -> :sswitch_1
        0x753a7ad5 -> :sswitch_0
    .end sparse-switch
.end method
