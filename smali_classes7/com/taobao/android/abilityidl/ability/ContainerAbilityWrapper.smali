.class public final Lcom/taobao/android/abilityidl/ability/ContainerAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;
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
    const-string/jumbo v0, "showTab"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 47
    .line 48
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 49
    .line 50
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->showTab(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo v0, "showSwiperHeader"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 89
    .line 90
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 91
    .line 92
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->showSwiperHeader(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerShowSwiperHeaderParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

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
    const-string/jumbo p3, "requestContainerPosition"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 126
    .line 127
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerPositionEventsImpl;

    .line 128
    .line 129
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerPositionEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->requestContainerPosition(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerPositionEvents;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_3
    const-string/jumbo v0, "switchTab"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabSwitchParams;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabSwitchParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 156
    .line 157
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 158
    .line 159
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->switchTab(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabSwitchParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_2
    move-exception p1

    .line 168
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :sswitch_4
    const-string/jumbo v0, "preRenderSubPage"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerPreRenderSubPageParams;

    .line 189
    .line 190
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerPreRenderSubPageParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 198
    .line 199
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 200
    .line 201
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->preRenderSubPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerPreRenderSubPageParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catchall_3
    move-exception p1

    .line 210
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_5
    const-string/jumbo p3, "removeTabSwitchListener"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 235
    .line 236
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 237
    .line 238
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removeTabSwitchListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_6
    const-string/jumbo v0, "removeSwiperItem"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_0

    .line 254
    .line 255
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerRemoveSwiperItemParams;

    .line 256
    .line 257
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerRemoveSwiperItemParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 265
    .line 266
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 267
    .line 268
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removeSwiperItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerRemoveSwiperItemParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catchall_4
    move-exception p1

    .line 277
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :sswitch_7
    const-string/jumbo v0, "setSwiperEnable"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_0

    .line 296
    .line 297
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSetSwiperEnableParams;

    .line 298
    .line 299
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSetSwiperEnableParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 307
    .line 308
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 309
    .line 310
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setSwiperEnable(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSetSwiperEnableParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_5
    move-exception p1

    .line 319
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :sswitch_8
    const-string/jumbo v0, "swizzleTab"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_0

    .line 338
    .line 339
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSwizzleTabParams;

    .line 340
    .line 341
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSwizzleTabParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 349
    .line 350
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 351
    .line 352
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->swizzleTab(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSwizzleTabParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catchall_6
    move-exception p1

    .line 361
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :sswitch_9
    const-string/jumbo v0, "interceptPageClose"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_0

    .line 380
    .line 381
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerPageCloseParams;

    .line 382
    .line 383
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerPageCloseParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 391
    .line 392
    new-instance v0, Lcom/taobao/android/abilityidl/ability/ContainerPageCloseEventsImpl;

    .line 393
    .line 394
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/ContainerPageCloseEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->interceptPageClose(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerPageCloseParams;Lcom/taobao/android/abilityidl/ability/IContainerPageCloseEvents;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :catchall_7
    move-exception p1

    .line 403
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :sswitch_a
    const-string/jumbo v0, "setAccessibility"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_0

    .line 422
    .line 423
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerEnableAccessibilityParams;

    .line 424
    .line 425
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerEnableAccessibilityParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 433
    .line 434
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 435
    .line 436
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setAccessibility(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerEnableAccessibilityParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :catchall_8
    move-exception p1

    .line 445
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :sswitch_b
    const-string/jumbo v0, "hideTab"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_0

    .line 464
    .line 465
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;

    .line 466
    .line 467
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 475
    .line 476
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 477
    .line 478
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->hideTab(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabBarAnimationConfig;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :catchall_9
    move-exception p1

    .line 487
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :sswitch_c
    const-string/jumbo p3, "interceptTabBarClick"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_0

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 512
    .line 513
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerTabBarClickInterceptEventsImpl;

    .line 514
    .line 515
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarClickInterceptEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->interceptTabBarClick(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerTabBarClickInterceptEvents;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_d
    const-string/jumbo v0, "prewarmMultiResource"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_0

    .line 531
    .line 532
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;

    .line 533
    .line 534
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 542
    .line 543
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 544
    .line 545
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->prewarmMultiResource(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerResourceMultiPrewarmParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catchall_a
    move-exception p1

    .line 554
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :sswitch_e
    const-string/jumbo p3, "hideErrorPage"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_0

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 579
    .line 580
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 581
    .line 582
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->hideErrorPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_f
    const-string/jumbo v0, "setPageBgColor"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_0

    .line 598
    .line 599
    :try_start_b
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerColor;

    .line 600
    .line 601
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerColor;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 609
    .line 610
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 611
    .line 612
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setPageBgColor(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerColor;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :catchall_b
    move-exception p1

    .line 621
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :sswitch_10
    const-string/jumbo v0, "addSwiperItem"

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_0

    .line 640
    .line 641
    :try_start_c
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerAddSwiperItemParams;

    .line 642
    .line 643
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerAddSwiperItemParams;-><init>(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 647
    .line 648
    .line 649
    move-result-object p3

    .line 650
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 651
    .line 652
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 653
    .line 654
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->addSwiperItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerAddSwiperItemParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :catchall_c
    move-exception p1

    .line 663
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :sswitch_11
    const-string/jumbo v0, "setOrientation"

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_0

    .line 682
    .line 683
    :try_start_d
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSetOrientationParams;

    .line 684
    .line 685
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSetOrientationParams;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 689
    .line 690
    .line 691
    move-result-object p3

    .line 692
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 693
    .line 694
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 695
    .line 696
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setOrientation(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSetOrientationParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :catchall_d
    move-exception p1

    .line 705
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :sswitch_12
    const-string/jumbo v0, "addTabItem"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_0

    .line 724
    .line 725
    :try_start_e
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerAddTabBarModelParams;

    .line 726
    .line 727
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerAddTabBarModelParams;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 735
    .line 736
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 737
    .line 738
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->addTabItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerAddTabBarModelParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :catchall_e
    move-exception p1

    .line 747
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :sswitch_13
    const-string/jumbo v0, "setTabBarMode"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_0

    .line 766
    .line 767
    :try_start_f
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;

    .line 768
    .line 769
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 773
    .line 774
    .line 775
    move-result-object p3

    .line 776
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 777
    .line 778
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 779
    .line 780
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setTabBarMode(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabBarStyleParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :catchall_f
    move-exception p1

    .line 789
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :sswitch_14
    const-string/jumbo v0, "setTabBarItem"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_0

    .line 808
    .line 809
    :try_start_10
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSetTabBarModelParams;

    .line 810
    .line 811
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSetTabBarModelParams;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 815
    .line 816
    .line 817
    move-result-object p3

    .line 818
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 819
    .line 820
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 821
    .line 822
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setTabBarItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSetTabBarModelParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :catchall_10
    move-exception p1

    .line 831
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :sswitch_15
    const-string/jumbo v0, "reportSubPagePreRenderStatus"

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_0

    .line 850
    .line 851
    :try_start_11
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSubPagePreRenderStatusParams;

    .line 852
    .line 853
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSubPagePreRenderStatusParams;-><init>(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 857
    .line 858
    .line 859
    move-result-object p3

    .line 860
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 861
    .line 862
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 863
    .line 864
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->reportSubPagePreRenderStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSubPagePreRenderStatusParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :catchall_11
    move-exception p1

    .line 873
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :sswitch_16
    const-string/jumbo p3, "addPageResizeListener"

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_0

    .line 892
    .line 893
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 898
    .line 899
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerPageResizeEventsImpl;

    .line 900
    .line 901
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerPageResizeEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->addPageResizeListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerPageResizeEvents;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :sswitch_17
    const-string/jumbo p3, "addTabSwitchListener"

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_0

    .line 917
    .line 918
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 923
    .line 924
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerTabSwitchEventsImpl;

    .line 925
    .line 926
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerTabSwitchEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->addTabSwitchListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerTabSwitchEvents;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :sswitch_18
    const-string/jumbo p3, "addSwiperSwitchListener"

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-eqz p1, :cond_0

    .line 942
    .line 943
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 948
    .line 949
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerSwiperSwitchEventsImpl;

    .line 950
    .line 951
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerSwiperSwitchEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->addSwiperSwitchListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerSwiperSwitchEvents;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :sswitch_19
    const-string/jumbo p3, "showErrorPage"

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-eqz p1, :cond_0

    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 973
    .line 974
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 975
    .line 976
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->showErrorPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_1a
    const-string/jumbo v0, "removeTabItem"

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_0

    .line 992
    .line 993
    :try_start_12
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerRemoveTabItemParams;

    .line 994
    .line 995
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerRemoveTabItemParams;-><init>(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 999
    .line 1000
    .line 1001
    move-result-object p3

    .line 1002
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1003
    .line 1004
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1005
    .line 1006
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removeTabItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerRemoveTabItemParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :catchall_12
    move-exception p1

    .line 1015
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    return-object p1

    .line 1026
    :sswitch_1b
    const-string/jumbo v0, "removeTabBarBadge"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    .line 1035
    :try_start_13
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeRemoveParams;

    .line 1036
    .line 1037
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeRemoveParams;-><init>(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p3

    .line 1044
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1045
    .line 1046
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1047
    .line 1048
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removeTabBarBadge(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeRemoveParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :catchall_13
    move-exception p1

    .line 1057
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    return-object p1

    .line 1068
    :sswitch_1c
    const-string/jumbo v0, "prewarmResource"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    if-eqz p1, :cond_0

    .line 1076
    .line 1077
    :try_start_14
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;

    .line 1078
    .line 1079
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;-><init>(Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p3

    .line 1086
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1087
    .line 1088
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1089
    .line 1090
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->prewarmResource(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerResourcePrewarmParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :catchall_14
    move-exception p1

    .line 1099
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    return-object p1

    .line 1110
    :sswitch_1d
    const-string/jumbo v0, "setTabBarBadge"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-eqz p1, :cond_0

    .line 1118
    .line 1119
    :try_start_15
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeSetParams;

    .line 1120
    .line 1121
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeSetParams;-><init>(Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p3

    .line 1128
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1129
    .line 1130
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1131
    .line 1132
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->setTabBarBadge(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerTabBarBadgeSetParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :catchall_15
    move-exception p1

    .line 1141
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1142
    .line 1143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    return-object p1

    .line 1152
    :sswitch_1e
    const-string/jumbo p3, "removeSwiperSwitchListener"

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    if-eqz p1, :cond_0

    .line 1160
    .line 1161
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1166
    .line 1167
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1168
    .line 1169
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removeSwiperSwitchListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :sswitch_1f
    const-string/jumbo p3, "disableInterceptPageClose"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result p1

    .line 1184
    if-eqz p1, :cond_0

    .line 1185
    .line 1186
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1191
    .line 1192
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1193
    .line 1194
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->disableInterceptPageClose(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :sswitch_20
    const-string/jumbo v0, "hideSwiperHeader"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-eqz p1, :cond_0

    .line 1210
    .line 1211
    :try_start_16
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerHideSwiperHeaderParams;

    .line 1212
    .line 1213
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerHideSwiperHeaderParams;-><init>(Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p3

    .line 1220
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1221
    .line 1222
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1223
    .line 1224
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->hideSwiperHeader(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerHideSwiperHeaderParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :catchall_16
    move-exception p1

    .line 1233
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    return-object p1

    .line 1244
    :sswitch_21
    const-string/jumbo v0, "registerPage"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result p1

    .line 1251
    if-eqz p1, :cond_0

    .line 1252
    .line 1253
    :try_start_17
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerRegisterPageParams;

    .line 1254
    .line 1255
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerRegisterPageParams;-><init>(Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p3

    .line 1262
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1263
    .line 1264
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1265
    .line 1266
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->registerPage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerRegisterPageParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_0

    .line 1273
    :catchall_17
    move-exception p1

    .line 1274
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1275
    .line 1276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    return-object p1

    .line 1285
    :sswitch_22
    const-string/jumbo p3, "removePageResizeListener"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_0

    .line 1293
    .line 1294
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1299
    .line 1300
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1301
    .line 1302
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->removePageResizeListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_0

    .line 1309
    :sswitch_23
    const-string/jumbo p3, "requestDocumentInfo"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p1

    .line 1316
    if-eqz p1, :cond_0

    .line 1317
    .line 1318
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1323
    .line 1324
    new-instance p3, Lcom/taobao/android/abilityidl/ability/ContainerDocumentInfoEventsImpl;

    .line 1325
    .line 1326
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/ContainerDocumentInfoEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->requestDocumentInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IContainerDocumentInfoEvents;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_0

    .line 1333
    :sswitch_24
    const-string/jumbo v0, "slideTo"

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result p1

    .line 1340
    if-eqz p1, :cond_0

    .line 1341
    .line 1342
    :try_start_18
    new-instance p1, Lcom/taobao/android/abilityidl/ability/ContainerSlideToParams;

    .line 1343
    .line 1344
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/ContainerSlideToParams;-><init>(Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p3

    .line 1351
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;

    .line 1352
    .line 1353
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 1354
    .line 1355
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsContainerAbility;->slideTo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/ContainerSlideToParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_0

    .line 1362
    :catchall_18
    move-exception p1

    .line 1363
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1364
    .line 1365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    return-object p1

    .line 1374
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 1375
    return-object p1

    .line 1376
    nop

    .line 1377
    :sswitch_data_0
    .sparse-switch
        -0x7e515ff4 -> :sswitch_24
        -0x7a647368 -> :sswitch_23
        -0x71060a65 -> :sswitch_22
        -0x65cc042e -> :sswitch_21
        -0x5d7c6479 -> :sswitch_20
        -0x49cf84f1 -> :sswitch_1f
        -0x32548ebc -> :sswitch_1e
        -0x2c7ac3bd -> :sswitch_1d
        -0x29f2c42a -> :sswitch_1c
        -0x2409891f -> :sswitch_1b
        -0x155d60dc -> :sswitch_1a
        -0x129749c6 -> :sswitch_19
        -0x98a3f1f -> :sswitch_18
        -0x48973a4 -> :sswitch_17
        0x25d8878 -> :sswitch_16
        0x8e568d0 -> :sswitch_15
        0xf184673 -> :sswitch_14
        0xf1a0503 -> :sswitch_13
        0x151e3467 -> :sswitch_12
        0x1a6eb00e -> :sswitch_11
        0x1cd75b2c -> :sswitch_10
        0x1e7fd6cd -> :sswitch_f
        0x227b7195 -> :sswitch_e
        0x238ed99f -> :sswitch_d
        0x319d85c8 -> :sswitch_c
        0x36654af3 -> :sswitch_b
        0x4381e40c -> :sswitch_a
        0x4cea8607 -> :sswitch_9
        0x503165f7 -> :sswitch_8
        0x58bf0d9d -> :sswitch_7
        0x59589b4f -> :sswitch_6
        0x5ad66ed9 -> :sswitch_5
        0x5b271496 -> :sswitch_4
        0x626dd3c1 -> :sswitch_3
        0x72d315fb -> :sswitch_2
        0x73aad8c2 -> :sswitch_1
        0x7b382f58 -> :sswitch_0
    .end sparse-switch
.end method
