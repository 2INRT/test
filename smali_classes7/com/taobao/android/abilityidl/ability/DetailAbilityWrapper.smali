.class public final Lcom/taobao/android/abilityidl/ability/DetailAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;
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
    const-string/jumbo v0, "requestPicGallery"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailGetPicGalleryParams;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailGetPicGalleryParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 47
    .line 48
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->requestPicGallery(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailGetPicGalleryParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :sswitch_1
    const-string/jumbo v0, "requestStateData"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailRequestStateDataParams;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailRequestStateDataParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 89
    .line 90
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 91
    .line 92
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->requestStateData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailRequestStateDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
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
    const-string/jumbo v0, "requestGlobalData"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailRequestGlobalDataParams;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailRequestGlobalDataParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 131
    .line 132
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 133
    .line 134
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->requestGlobalData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailRequestGlobalDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

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
    const-string/jumbo v0, "saveStateData"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailSaveStateDataParams;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailSaveStateDataParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 173
    .line 174
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 175
    .line 176
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->saveStateData(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailSaveStateDataParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

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
    const-string/jumbo v0, "updateSize"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailUpdateSizeParams;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailUpdateSizeParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 215
    .line 216
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 217
    .line 218
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->updateSize(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailUpdateSizeParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

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
    const-string/jumbo v0, "updateItem"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailUpdateItemParams;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailUpdateItemParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 257
    .line 258
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 259
    .line 260
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->updateItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailUpdateItemParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

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
    const-string/jumbo v0, "openLightOff"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailOpenLightOffParams;

    .line 289
    .line 290
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailOpenLightOffParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 298
    .line 299
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 300
    .line 301
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->openLightOff(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailOpenLightOffParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :catchall_6
    move-exception p1

    .line 309
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :sswitch_7
    const-string/jumbo v0, "openInnerSKU"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_0

    .line 328
    .line 329
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/DetailOpenSKUParams;

    .line 330
    .line 331
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/DetailOpenSKUParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;

    .line 339
    .line 340
    new-instance v0, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;

    .line 341
    .line 342
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/DetailEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsDetailAbility;->openInnerSKU(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/DetailOpenSKUParams;Lcom/taobao/android/abilityidl/ability/IDetailEvents;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :catchall_7
    move-exception p1

    .line 350
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 362
    return-object p1

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x53ed14af -> :sswitch_7
        -0x308f7f1d -> :sswitch_6
        -0x11a86484 -> :sswitch_5
        -0x11a3ff96 -> :sswitch_4
        0xca632de -> :sswitch_3
        0x182305dc -> :sswitch_2
        0x337e160c -> :sswitch_1
        0x7f269657 -> :sswitch_0
    .end sparse-switch
.end method
