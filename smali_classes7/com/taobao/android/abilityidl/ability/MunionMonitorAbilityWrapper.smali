.class public final Lcom/taobao/android/abilityidl/ability/MunionMonitorAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;
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
    const-string/jumbo v0, "commitIFSTrack"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorIFSParams;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorIFSParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitIFSTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorIFSParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo p4, "handleAdUrl"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->handleAdUrl(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;)Lcom/alibaba/ability/result/Result;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :sswitch_2
    const-string/jumbo v0, "commitTanxImpTrack"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 131
    .line 132
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 133
    .line 134
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitTanxImpTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_2
    move-exception p1

    .line 143
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_3
    const-string/jumbo v0, "commitBatchInteractTrack"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorBatchInteractParams;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorBatchInteractParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 173
    .line 174
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 175
    .line 176
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitBatchInteractTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorBatchInteractParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_3
    move-exception p1

    .line 185
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :sswitch_4
    const-string/jumbo v0, "commitInteractTrack"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorInteractParams;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorInteractParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 215
    .line 216
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 217
    .line 218
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitInteractTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorInteractParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catchall_4
    move-exception p1

    .line 227
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :sswitch_5
    const-string/jumbo p4, "generateClickIdBy"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 257
    .line 258
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->generateClickIdBy(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorClickParams;)Lcom/alibaba/ability/result/Result;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catchall_5
    move-exception p1

    .line 268
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :sswitch_6
    const-string/jumbo v0, "commitClickBatchTrack"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_0

    .line 287
    .line 288
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;

    .line 289
    .line 290
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 298
    .line 299
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 300
    .line 301
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitClickBatchTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
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
    const-string/jumbo v0, "handleTaokeSID"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_0

    .line 329
    .line 330
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;

    .line 331
    .line 332
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 340
    .line 341
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 342
    .line 343
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->handleTaokeSID(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catchall_7
    move-exception p1

    .line 352
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :sswitch_8
    const-string/jumbo v0, "commitTanxClickTrack"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_0

    .line 371
    .line 372
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;

    .line 373
    .line 374
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 382
    .line 383
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 384
    .line 385
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitTanxClickTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :catchall_8
    move-exception p1

    .line 393
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :sswitch_9
    const-string/jumbo v0, "commitTaokeTrack"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_0

    .line 412
    .line 413
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;

    .line 414
    .line 415
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 423
    .line 424
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 425
    .line 426
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitTaokeTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorTaokeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :catchall_9
    move-exception p1

    .line 434
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_a
    const-string/jumbo v0, "commitIfsBatchTrack"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_0

    .line 453
    .line 454
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;

    .line 455
    .line 456
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;

    .line 464
    .line 465
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 466
    .line 467
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsMunionMonitorAbility;->commitIfsBatchTrack(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/MunionMonitorEventReportParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :catchall_a
    move-exception p1

    .line 475
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x47d1b230 -> :sswitch_a
        -0x47aad13a -> :sswitch_9
        -0x1afcfdef -> :sswitch_8
        0xc01dcfa -> :sswitch_7
        0x1b010fa2 -> :sswitch_6
        0x273cce85 -> :sswitch_5
        0x27f9d4be -> :sswitch_4
        0x39afe932 -> :sswitch_3
        0x54b57dcd -> :sswitch_2
        0x5756e504 -> :sswitch_1
        0x795b3e4c -> :sswitch_0
    .end sparse-switch
.end method
