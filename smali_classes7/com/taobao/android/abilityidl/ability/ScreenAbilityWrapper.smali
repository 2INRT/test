.class public final Lcom/taobao/android/abilityidl/ability/ScreenAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;
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
    const-string/jumbo v0, "api"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "params"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "callback"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, p4, v1, p1}, Lc71;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ability/callback/AbilityCallback;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string/jumbo p3, "requestBrightness"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 42
    .line 43
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ScreenBrightnessRequestEventsImpl;

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ScreenBrightnessRequestEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->requestBrightness(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IScreenBrightnessRequestEvents;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string/jumbo p3, "unsetRecordListener"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 67
    .line 68
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 69
    .line 70
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->unsetRecordListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_2
    const-string/jumbo p3, "unsetOrientationListener"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 92
    .line 93
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 94
    .line 95
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->unsetOrientationListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string/jumbo p3, "setOrientationListener"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 117
    .line 118
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationListenerEventsImpl;

    .line 119
    .line 120
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setOrientationListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IScreenSetOrientationListenerEvents;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string/jumbo v0, "setBrightness"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ScreenSetBrightnessParams;

    .line 138
    .line 139
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ScreenSetBrightnessParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 147
    .line 148
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 149
    .line 150
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setBrightness(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScreenSetBrightnessParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_0
    move-exception p1

    .line 159
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_5
    const-string/jumbo p3, "unsetCaptureListener"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 184
    .line 185
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 186
    .line 187
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->unsetCaptureListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    const-string/jumbo v0, "setOrientation"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;

    .line 205
    .line 206
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 214
    .line 215
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 216
    .line 217
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setOrientation(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScreenSetOrientationParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_1
    move-exception p1

    .line 226
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :sswitch_7
    const-string/jumbo p3, "getBrightness"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->getBrightness(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :sswitch_8
    const-string/jumbo p3, "getInfo"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_0

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->getInfo(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :sswitch_9
    const-string/jumbo p3, "setRecordListener"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_0

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 299
    .line 300
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ScreenRecordListenerEventsImpl;

    .line 301
    .line 302
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ScreenRecordListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setRecordListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IScreenRecordListenerEvents;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_a
    const-string/jumbo v0, "setCaptureEnabled"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_0

    .line 318
    .line 319
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;

    .line 320
    .line 321
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 329
    .line 330
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 331
    .line 332
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setCaptureEnabled(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catchall_2
    move-exception p1

    .line 341
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :sswitch_b
    const-string/jumbo p3, "setCaptureListener"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_0

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 366
    .line 367
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ScreenSetCaptureListenerEventsImpl;

    .line 368
    .line 369
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ScreenSetCaptureListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setCaptureListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IScreenSetCaptureListenerEvents;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_c
    const-string/jumbo p3, "getStatusBarHeight"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_0

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->getStatusBarHeight(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :sswitch_d
    const-string/jumbo v0, "keepOn"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_0

    .line 409
    .line 410
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ScreenKeepOnParams;

    .line 411
    .line 412
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ScreenKeepOnParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 420
    .line 421
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 422
    .line 423
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->keepOn(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScreenKeepOnParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :catchall_3
    move-exception p1

    .line 431
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :sswitch_e
    const-string/jumbo v0, "setCaptureEnabledForAndroid"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_0

    .line 450
    .line 451
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;

    .line 452
    .line 453
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 461
    .line 462
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 463
    .line 464
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->setCaptureEnabledForAndroid(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ScreenCaptureEnabledParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :catchall_4
    move-exception p1

    .line 472
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :sswitch_f
    const-string/jumbo p3, "getRefreshRate"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_0

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->getRefreshRate(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :sswitch_10
    const-string/jumbo p3, "getOrientation"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_0

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilityidl/ability/AbsScreenAbility;->getOrientation(Lcom/alibaba/ability/env/IAbilityContext;)Lcom/alibaba/ability/result/Result;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 532
    return-object p1

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7bf6c366 -> :sswitch_10
        -0x78db4adb -> :sswitch_f
        -0x7770709d -> :sswitch_e
        -0x43aa97bc -> :sswitch_d
        -0x1acbaeee -> :sswitch_c
        -0x11c14aa8 -> :sswitch_b
        -0x108509e3 -> :sswitch_a
        -0xa9916d9 -> :sswitch_9
        -0x47f32dc -> :sswitch_8
        0x14e2e447 -> :sswitch_7
        0x1a6eb00e -> :sswitch_6
        0x2a6bafb1 -> :sswitch_5
        0x43073253 -> :sswitch_4
        0x4893eae2 -> :sswitch_3
        0x569a10bb -> :sswitch_2
        0x6af4bfae -> :sswitch_1
        0x71fc5440 -> :sswitch_0
    .end sparse-switch
.end method
