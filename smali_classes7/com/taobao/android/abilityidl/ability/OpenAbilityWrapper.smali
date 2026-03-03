.class public final Lcom/taobao/android/abilityidl/ability/OpenAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;
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
    const-string/jumbo p3, "openSetting"

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
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 42
    .line 43
    new-instance p3, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->openSetting(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string/jumbo v0, "getAuthorize"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/OpenAuthorizeParams;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/OpenAuthorizeParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 72
    .line 73
    new-instance v0, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 74
    .line 75
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->getAuthorize(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenAuthorizeParams;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :sswitch_2
    const-string/jumbo p3, "clearAccessToken"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 109
    .line 110
    new-instance p3, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 111
    .line 112
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->clearAccessToken(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_3
    const-string/jumbo v0, "checkAuth"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/OpenCheckAuthParams;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/OpenCheckAuthParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 139
    .line 140
    new-instance v0, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 141
    .line 142
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->checkAuth(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenCheckAuthParams;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catchall_1
    move-exception p1

    .line 151
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :sswitch_4
    const-string/jumbo v0, "check"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/OpenPermissionCheckParams;

    .line 172
    .line 173
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/OpenPermissionCheckParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 181
    .line 182
    new-instance v0, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 183
    .line 184
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->check(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenPermissionCheckParams;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :sswitch_5
    const-string/jumbo p3, "getAuthTokenInfo"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 217
    .line 218
    new-instance p3, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 219
    .line 220
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->getAuthTokenInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_6
    const-string/jumbo v0, "loadSubPackage"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    .line 236
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/OpenSubPackageModel;

    .line 237
    .line 238
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/OpenSubPackageModel;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 246
    .line 247
    new-instance v0, Lcom/taobao/android/abilityidl/ability/OpenLoadSubPackageCallbackEventsImpl;

    .line 248
    .line 249
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/OpenLoadSubPackageCallbackEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->loadSubPackage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenSubPackageModel;Lcom/taobao/android/abilityidl/ability/IOpenLoadSubPackageCallbackEvents;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catchall_3
    move-exception p1

    .line 257
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :sswitch_7
    const-string/jumbo v0, "getSetting"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_0

    .line 276
    .line 277
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/OpenGetSettingParams;

    .line 278
    .line 279
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/OpenGetSettingParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;

    .line 287
    .line 288
    new-instance v0, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;

    .line 289
    .line 290
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/OpenCallbackImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsOpenAbility;->getSetting(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/OpenGetSettingParams;Lcom/taobao/android/abilityidl/ability/IOpenCallback;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catchall_4
    move-exception p1

    .line 298
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 310
    return-object p1

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x4bd3b5e6 -> :sswitch_7
        -0x49924094 -> :sswitch_6
        -0x29773637 -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x17b972d0 -> :sswitch_3
        0x327ec268 -> :sswitch_2
        0x57617933 -> :sswitch_1
        0x6aa3b8a6 -> :sswitch_0
    .end sparse-switch
.end method
