.class public final Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;
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
    const-string/jumbo v0, "asyncPublish"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAsyncPublishParams;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAsyncPublishParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 47
    .line 48
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->asyncPublish(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAsyncPublishParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo v0, "requestParams"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishGetParamsParams;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishGetParamsParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 89
    .line 90
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishGetParamsEventsImpl;

    .line 91
    .line 92
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishGetParamsEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->requestParams(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishGetParamsParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishGetParamsEvents;)V

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
    const-string/jumbo v0, "openVideoEdit"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 131
    .line 132
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 133
    .line 134
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->openVideoEdit(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo v0, "setParams"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetParamsParams;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetParamsParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 173
    .line 174
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 175
    .line 176
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->setParams(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetParamsParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo v0, "comprehensionRecommend"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendParams;

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 215
    .line 216
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendEventsImpl;

    .line 217
    .line 218
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->comprehensionRecommend(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishRecommendParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishRecommendEvents;)V

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
    const-string/jumbo v0, "setCallbackResult"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetCallbackResultParams;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetCallbackResultParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 257
    .line 258
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 259
    .line 260
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->setCallbackResult(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSetCallbackResultParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
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
    const-string/jumbo v0, "saveDraft"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSaveDraftParams;

    .line 290
    .line 291
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSaveDraftParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 299
    .line 300
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSaveDraftEventsImpl;

    .line 301
    .line 302
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSaveDraftEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->saveDraft(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSaveDraftParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishSaveDraftEvents;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :catchall_6
    move-exception p1

    .line 311
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :sswitch_7
    const-string/jumbo v0, "queryDraftsSize"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_0

    .line 330
    .line 331
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishQueryDraftsSizeParams;

    .line 332
    .line 333
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishQueryDraftsSizeParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 341
    .line 342
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishQueryDraftsSizeEventsImpl;

    .line 343
    .line 344
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishQueryDraftsSizeEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->queryDraftsSize(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishQueryDraftsSizeParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishQueryDraftsSizeEvents;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :catchall_7
    move-exception p1

    .line 353
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :sswitch_8
    const-string/jumbo v0, "openImageBrowser"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    .line 373
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;

    .line 374
    .line 375
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 383
    .line 384
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageEventsImpl;

    .line 385
    .line 386
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->openImageBrowser(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishImageEvents;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
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
    const-string/jumbo v0, "fetchDraftList"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_0

    .line 414
    .line 415
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListParams;

    .line 416
    .line 417
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 425
    .line 426
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListEventsImpl;

    .line 427
    .line 428
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->fetchDraftList(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishFetchDraftListParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishFetchDraftListEvents;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :catchall_9
    move-exception p1

    .line 437
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :sswitch_a
    const-string/jumbo v0, "submit"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_0

    .line 456
    .line 457
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitParams;

    .line 458
    .line 459
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 467
    .line 468
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitEventsImpl;

    .line 469
    .line 470
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->submit(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishSubmitParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishSubmitEvents;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :catchall_a
    move-exception p1

    .line 479
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :sswitch_b
    const-string/jumbo v0, "openImageEdit"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_0

    .line 498
    .line 499
    :try_start_b
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;

    .line 500
    .line 501
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 509
    .line 510
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageEventsImpl;

    .line 511
    .line 512
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->openImageEdit(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishImageParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishImageEvents;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_b
    move-exception p1

    .line 521
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :sswitch_c
    const-string/jumbo v0, "openVideoBrowser"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_0

    .line 540
    .line 541
    :try_start_c
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;

    .line 542
    .line 543
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;-><init>(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 551
    .line 552
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoEventsImpl;

    .line 553
    .line 554
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->openVideoBrowser(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishVideoParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishVideoEvents;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :catchall_c
    move-exception p1

    .line 563
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :sswitch_d
    const-string/jumbo v0, "deleteMedia"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_0

    .line 582
    .line 583
    :try_start_d
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteMediaParams;

    .line 584
    .line 585
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteMediaParams;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 593
    .line 594
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 595
    .line 596
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->deleteMedia(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteMediaParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :catchall_d
    move-exception p1

    .line 605
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :sswitch_e
    const-string/jumbo v0, "deleteDrafts"

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_0

    .line 624
    .line 625
    :try_start_e
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteDraftsParams;

    .line 626
    .line 627
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteDraftsParams;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 635
    .line 636
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 637
    .line 638
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->deleteDrafts(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishDeleteDraftsParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :catchall_e
    move-exception p1

    .line 646
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :sswitch_f
    const-string/jumbo v0, "changeCover"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_0

    .line 665
    .line 666
    :try_start_f
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishChangeCoverParams;

    .line 667
    .line 668
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishChangeCoverParams;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 672
    .line 673
    .line 674
    move-result-object p3

    .line 675
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 676
    .line 677
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishChangeCoverEventsImpl;

    .line 678
    .line 679
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishChangeCoverEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->changeCover(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishChangeCoverParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishChangeCoverEvents;)V

    .line 683
    .line 684
    .line 685
    goto :goto_0

    .line 686
    :catchall_f
    move-exception p1

    .line 687
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :sswitch_10
    const-string/jumbo v0, "appendMedia"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-eqz p1, :cond_0

    .line 706
    .line 707
    :try_start_10
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAppendMediaParams;

    .line 708
    .line 709
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAppendMediaParams;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;

    .line 717
    .line 718
    new-instance v0, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAppendMediaEventsImpl;

    .line 719
    .line 720
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAppendMediaEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsUmiPrivatePublishAbility;->appendMedia(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UmiPrivatePublishAppendMediaParams;Lcom/taobao/android/abilityidl/ability/IUmiPrivatePublishAppendMediaEvents;)V

    .line 724
    .line 725
    .line 726
    goto :goto_0

    .line 727
    :catchall_10
    move-exception p1

    .line 728
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    return-object p1

    .line 739
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 740
    return-object p1

    .line 741
    :sswitch_data_0
    .sparse-switch
        -0x7170ef16 -> :sswitch_10
        -0x6429e219 -> :sswitch_f
        -0x4709ff83 -> :sswitch_e
        -0x43e23307 -> :sswitch_d
        -0x3eefe669 -> :sswitch_c
        -0x3e9b2d25 -> :sswitch_b
        -0x3523bfe8 -> :sswitch_a
        -0x34e50fbb -> :sswitch_9
        -0x1281b749 -> :sswitch_8
        -0xe6c1f05 -> :sswitch_7
        0x97c2e24 -> :sswitch_6
        0xa7301c4 -> :sswitch_5
        0x1c70af98 -> :sswitch_4
        0x1cf75088 -> :sswitch_3
        0x452fadfb -> :sswitch_2
        0x4d7c70f5 -> :sswitch_1
        0x7a6faef3 -> :sswitch_0
    .end sparse-switch
.end method
