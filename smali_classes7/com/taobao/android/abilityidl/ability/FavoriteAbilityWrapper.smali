.class public final Lcom/taobao/android/abilityidl/ability/FavoriteAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;
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
    const-string/jumbo p4, "getFavoriteCountWithDefaultCount"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteCountWithDefaultCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteCountParams;)Lcom/alibaba/ability/result/Result;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_1
    const-string/jumbo v0, "addFavorite"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 88
    .line 89
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;

    .line 90
    .line 91
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->addFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :sswitch_2
    const-string/jumbo v0, "removeFavorite"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 130
    .line 131
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;

    .line 132
    .line 133
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->removeFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :catchall_2
    move-exception p1

    .line 142
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :sswitch_3
    const-string/jumbo v0, "requestFavoriteStatus"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 163
    .line 164
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 172
    .line 173
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;

    .line 174
    .line 175
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->requestFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_3
    move-exception p1

    .line 184
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :sswitch_4
    const-string/jumbo v0, "markFavorite"

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
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 205
    .line 206
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 214
    .line 215
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;

    .line 216
    .line 217
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteResultListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->markFavorite(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;Lcom/taobao/android/abilityidl/ability/IFavoriteResultListenerEvents;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_4
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
    :sswitch_5
    const-string/jumbo v0, "needShowGuide"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_0

    .line 245
    .line 246
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;

    .line 247
    .line 248
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 256
    .line 257
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultListenerEventsImpl;

    .line 258
    .line 259
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FavoriteGuideResultListenerEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->needShowGuide(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestFavoriteGuideStateParams;Lcom/taobao/android/abilityidl/ability/IFavoriteGuideResultListenerEvents;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_5
    move-exception p1

    .line 267
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :sswitch_6
    const-string/jumbo p4, "getFavoriteCount"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_0

    .line 286
    .line 287
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 288
    .line 289
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 297
    .line 298
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteCount(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :catchall_6
    move-exception p1

    .line 308
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :sswitch_7
    const-string/jumbo p4, "getFavoriteStatus"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_0

    .line 327
    .line 328
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;

    .line 329
    .line 330
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;

    .line 338
    .line 339
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFavoriteAbility;->getFavoriteStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FavoriteRequestParams;)Lcom/alibaba/ability/result/Result;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :catchall_7
    move-exception p1

    .line 349
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7a82525c -> :sswitch_7
        -0x78740ae3 -> :sswitch_6
        -0x4b0459f7 -> :sswitch_5
        -0x4ae9e877 -> :sswitch_4
        -0x280386e3 -> :sswitch_3
        -0x20679dc0 -> :sswitch_2
        0x48f755d -> :sswitch_1
        0x6907b671 -> :sswitch_0
    .end sparse-switch
.end method
