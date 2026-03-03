.class public final Lcom/taobao/android/abilityidl/ability/UTAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsUTAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsUTAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsUTAbility;
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
    const-string/jumbo v0, "skipPage"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 48
    .line 49
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->skipPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

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
    const-string/jumbo v0, "updatePageUrl"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdatePageUrlParams;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdatePageUrlParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 92
    .line 93
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updatePageUrl(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageUrlParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

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
    const-string/jumbo v0, "updatePageUtparam"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdatePageUtparamParams;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdatePageUtparamParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 132
    .line 133
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 134
    .line 135
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updatePageUtparam(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageUtparamParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

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
    const-string/jumbo v0, "updatePageName"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdatePageNameParams;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdatePageNameParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 174
    .line 175
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 176
    .line 177
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updatePageName(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageNameParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

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
    const-string/jumbo v0, "commitEvent"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTCommitEventParams;

    .line 207
    .line 208
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTCommitEventParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 216
    .line 217
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 218
    .line 219
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->commitEvent(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTCommitEventParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

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
    const-string/jumbo v0, "updateNextPageUtparam"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamParams;

    .line 249
    .line 250
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 258
    .line 259
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 260
    .line 261
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updateNextPageUtparam(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_5
    move-exception p1

    .line 270
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :sswitch_6
    const-string/jumbo v0, "requestPageAllProperties"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_0

    .line 289
    .line 290
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;

    .line 291
    .line 292
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 300
    .line 301
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultWithDataEventsImpl;

    .line 302
    .line 303
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultWithDataEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->requestPageAllProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultWithDataEvents;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_6
    move-exception p1

    .line 312
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :sswitch_7
    const-string/jumbo v0, "updateNextPageProperties"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_0

    .line 331
    .line 332
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPagePropertiesParams;

    .line 333
    .line 334
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPagePropertiesParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 342
    .line 343
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 344
    .line 345
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updateNextPageProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPagePropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :catchall_7
    move-exception p1

    .line 354
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :sswitch_8
    const-string/jumbo p4, "getPageSpmUrl"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_0

    .line 373
    .line 374
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;

    .line 375
    .line 376
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 384
    .line 385
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->getPageSpmUrl(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;)Lcom/alibaba/ability/result/Result;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :catchall_8
    move-exception p1

    .line 395
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :sswitch_9
    const-string/jumbo p4, "getPageSpmPre"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_0

    .line 414
    .line 415
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;

    .line 416
    .line 417
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 425
    .line 426
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->getPageSpmPre(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;)Lcom/alibaba/ability/result/Result;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :catchall_9
    move-exception p1

    .line 436
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :sswitch_a
    const-string/jumbo v0, "pageAppear"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_0

    .line 455
    .line 456
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;

    .line 457
    .line 458
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 466
    .line 467
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 468
    .line 469
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->pageAppear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :catchall_a
    move-exception p1

    .line 478
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :sswitch_b
    const-string/jumbo v0, "pageAppearDonotSkip"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_0

    .line 497
    .line 498
    :try_start_b
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;

    .line 499
    .line 500
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 508
    .line 509
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 510
    .line 511
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->pageAppearDonotSkip(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTPageAppearParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :catchall_b
    move-exception p1

    .line 520
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :sswitch_c
    const-string/jumbo v0, "updatePageStatus"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_0

    .line 539
    .line 540
    :try_start_c
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdatePageStatusParams;

    .line 541
    .line 542
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdatePageStatusParams;-><init>(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 550
    .line 551
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 552
    .line 553
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updatePageStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePageStatusParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :catchall_c
    move-exception p1

    .line 562
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :sswitch_d
    const-string/jumbo v0, "updatePageProperties"

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_0

    .line 581
    .line 582
    :try_start_d
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdatePagePropertiesParams;

    .line 583
    .line 584
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdatePagePropertiesParams;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 592
    .line 593
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 594
    .line 595
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updatePageProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdatePagePropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :catchall_d
    move-exception p1

    .line 604
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :sswitch_e
    const-string/jumbo v0, "pageDisAppear"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_0

    .line 623
    .line 624
    :try_start_e
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;

    .line 625
    .line 626
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 634
    .line 635
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 636
    .line 637
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->pageDisAppear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUseTopVisibleParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 641
    .line 642
    .line 643
    goto :goto_0

    .line 644
    :catchall_e
    move-exception p1

    .line 645
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :sswitch_f
    const-string/jumbo v0, "updateNextPageUtparamCnt"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_0

    .line 664
    .line 665
    :try_start_f
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamCntParams;

    .line 666
    .line 667
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamCntParams;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 675
    .line 676
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 677
    .line 678
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updateNextPageUtparamCnt(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateNextPageUtparamCntParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 682
    .line 683
    .line 684
    goto :goto_0

    .line 685
    :catchall_f
    move-exception p1

    .line 686
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :sswitch_10
    const-string/jumbo v0, "updateSessionProperties"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_0

    .line 705
    .line 706
    :try_start_10
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UTUpdateSessionPropertiesParams;

    .line 707
    .line 708
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UTUpdateSessionPropertiesParams;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 712
    .line 713
    .line 714
    move-result-object p3

    .line 715
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;

    .line 716
    .line 717
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;

    .line 718
    .line 719
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UTResultEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUTAbility;->updateSessionProperties(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UTUpdateSessionPropertiesParams;Lcom/taobao/android/abilityidl/ability/IUTResultEvents;)V

    .line 723
    .line 724
    .line 725
    goto :goto_0

    .line 726
    :catchall_10
    move-exception p1

    .line 727
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 739
    return-object p1

    .line 740
    nop

    .line 741
    :sswitch_data_0
    .sparse-switch
        -0x70844560 -> :sswitch_10
        -0x69b3f85a -> :sswitch_f
        -0x3d20b60c -> :sswitch_e
        -0x1a3369b5 -> :sswitch_d
        0x2d250a -> :sswitch_c
        0xbeb0363 -> :sswitch_b
        0x2dc7b504 -> :sswitch_a
        0x3abdfe38 -> :sswitch_9
        0x3abe1104 -> :sswitch_8
        0x44b48b9e -> :sswitch_7
        0x49249896 -> :sswitch_6
        0x54bbe6c3 -> :sswitch_5
        0x58b083a3 -> :sswitch_4
        0x671535a3 -> :sswitch_3
        0x700ea336 -> :sswitch_2
        0x76f04757 -> :sswitch_1
        0x7fdee4ae -> :sswitch_0
    .end sparse-switch
.end method
