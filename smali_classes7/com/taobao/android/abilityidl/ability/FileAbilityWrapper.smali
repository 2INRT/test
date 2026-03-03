.class public final Lcom/taobao/android/abilityidl/ability/FileAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsFileAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsFileAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsFileAbility;
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
    const-string/jumbo p4, "removeFileSync"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->removeFileSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;)Lcom/alibaba/ability/result/Result;

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
    const-string/jumbo p4, "writeFileSync"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->writeFileSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;)Lcom/alibaba/ability/result/Result;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :sswitch_2
    const-string/jumbo v0, "readAsString"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 129
    .line 130
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileReadAsStringEventsImpl;

    .line 131
    .line 132
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileReadAsStringEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->readAsString(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;Lcom/taobao/android/abilityidl/ability/IFileReadAsStringEvents;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_2
    move-exception p1

    .line 141
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :sswitch_3
    const-string/jumbo p4, "copyFileSync"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;

    .line 162
    .line 163
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->copyFileSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;)Lcom/alibaba/ability/result/Result;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :sswitch_4
    const-string/jumbo p4, "unzipSync"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileUnZipParams;

    .line 203
    .line 204
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileUnZipParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 212
    .line 213
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->unzipSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileUnZipParams;)Lcom/alibaba/ability/result/Result;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :catchall_4
    move-exception p1

    .line 223
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :sswitch_5
    const-string/jumbo v0, "getFileInfo"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileInfoParams;

    .line 244
    .line 245
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileInfoParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 253
    .line 254
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileInfoEventsImpl;

    .line 255
    .line 256
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileInfoEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->getFileInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileInfoParams;Lcom/taobao/android/abilityidl/ability/IFileInfoEvents;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_5
    move-exception p1

    .line 265
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :sswitch_6
    const-string/jumbo v0, "removeDir"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_0

    .line 284
    .line 285
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;

    .line 286
    .line 287
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 295
    .line 296
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 297
    .line 298
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->removeDir(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catchall_6
    move-exception p1

    .line 307
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :sswitch_7
    const-string/jumbo p4, "getDirInfoSync"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_0

    .line 326
    .line 327
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 328
    .line 329
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 337
    .line 338
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->getDirInfoSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;)Lcom/alibaba/ability/result/Result;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :catchall_7
    move-exception p1

    .line 348
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :sswitch_8
    const-string/jumbo v0, "removeFile"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_0

    .line 367
    .line 368
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 369
    .line 370
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 378
    .line 379
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 380
    .line 381
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->removeFile(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :catchall_8
    move-exception p1

    .line 390
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :sswitch_9
    const-string/jumbo v0, "makeDir"

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
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;

    .line 411
    .line 412
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 420
    .line 421
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 422
    .line 423
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->makeDir(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :catchall_9
    move-exception p1

    .line 432
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :sswitch_a
    const-string/jumbo p4, "getFileInfoSync"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_0

    .line 451
    .line 452
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileInfoParams;

    .line 453
    .line 454
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileInfoParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 462
    .line 463
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->getFileInfoSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileInfoParams;)Lcom/alibaba/ability/result/Result;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :catchall_a
    move-exception p1

    .line 473
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :sswitch_b
    const-string/jumbo p4, "existsSync"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_0

    .line 492
    .line 493
    :try_start_b
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 494
    .line 495
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 503
    .line 504
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->existsSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;)Lcom/alibaba/ability/result/Result;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :catchall_b
    move-exception p1

    .line 514
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :sswitch_c
    const-string/jumbo v0, "unzip"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_0

    .line 533
    .line 534
    :try_start_c
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileUnZipParams;

    .line 535
    .line 536
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileUnZipParams;-><init>(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 544
    .line 545
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileUnzipEventsImpl;

    .line 546
    .line 547
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileUnzipEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->unzip(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileUnZipParams;Lcom/taobao/android/abilityidl/ability/IFileUnzipEvents;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catchall_c
    move-exception p1

    .line 556
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :sswitch_d
    const-string/jumbo v0, "zip"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_0

    .line 575
    .line 576
    :try_start_d
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileZipParam;

    .line 577
    .line 578
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileZipParam;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 586
    .line 587
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileZipEventsImpl;

    .line 588
    .line 589
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileZipEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->zip(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileZipParam;Lcom/taobao/android/abilityidl/ability/IFileZipEvents;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :catchall_d
    move-exception p1

    .line 598
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :sswitch_e
    const-string/jumbo p4, "zipSync"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_0

    .line 617
    .line 618
    :try_start_e
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileZipParam;

    .line 619
    .line 620
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileZipParam;-><init>(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 628
    .line 629
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->zipSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileZipParam;)Lcom/alibaba/ability/result/Result;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :catchall_e
    move-exception p1

    .line 639
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :sswitch_f
    const-string/jumbo v0, "copyFile"

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_0

    .line 658
    .line 659
    :try_start_f
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;

    .line 660
    .line 661
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;-><init>(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 665
    .line 666
    .line 667
    move-result-object p3

    .line 668
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 669
    .line 670
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 671
    .line 672
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->copyFile(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCopyFileParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :catchall_f
    move-exception p1

    .line 681
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :sswitch_10
    const-string/jumbo v0, "rename"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_0

    .line 700
    .line 701
    :try_start_10
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileRenameParams;

    .line 702
    .line 703
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileRenameParams;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 711
    .line 712
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileRenameFileEventsImpl;

    .line 713
    .line 714
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileRenameFileEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->rename(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileRenameParams;Lcom/taobao/android/abilityidl/ability/IFileRenameFileEvents;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :catchall_10
    move-exception p1

    .line 723
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :sswitch_11
    const-string/jumbo p4, "appendFileSync"

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_0

    .line 742
    .line 743
    :try_start_11
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;

    .line 744
    .line 745
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;-><init>(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 749
    .line 750
    .line 751
    move-result-object p3

    .line 752
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 753
    .line 754
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->appendFileSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;)Lcom/alibaba/ability/result/Result;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :catchall_11
    move-exception p1

    .line 764
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :sswitch_12
    const-string/jumbo p4, "renameSync"

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_0

    .line 783
    .line 784
    :try_start_12
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileRenameParams;

    .line 785
    .line 786
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileRenameParams;-><init>(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 790
    .line 791
    .line 792
    move-result-object p3

    .line 793
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 794
    .line 795
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->renameSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileRenameParams;)Lcom/alibaba/ability/result/Result;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :catchall_12
    move-exception p1

    .line 805
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :sswitch_13
    const-string/jumbo v0, "exists"

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-eqz p1, :cond_0

    .line 824
    .line 825
    :try_start_13
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 826
    .line 827
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 831
    .line 832
    .line 833
    move-result-object p3

    .line 834
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 835
    .line 836
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 837
    .line 838
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->exists(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :catchall_13
    move-exception p1

    .line 847
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    return-object p1

    .line 858
    :sswitch_14
    const-string/jumbo p4, "makeDirSync"

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_0

    .line 866
    .line 867
    :try_start_14
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;

    .line 868
    .line 869
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;-><init>(Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 870
    .line 871
    .line 872
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 873
    .line 874
    .line 875
    move-result-object p3

    .line 876
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 877
    .line 878
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->makeDirSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileMakeDirParams;)Lcom/alibaba/ability/result/Result;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    return-object p1

    .line 887
    :catchall_14
    move-exception p1

    .line 888
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :sswitch_15
    const-string/jumbo v0, "writeFile"

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-eqz p1, :cond_0

    .line 907
    .line 908
    :try_start_15
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;

    .line 909
    .line 910
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;-><init>(Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 914
    .line 915
    .line 916
    move-result-object p3

    .line 917
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 918
    .line 919
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 920
    .line 921
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->writeFile(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :catchall_15
    move-exception p1

    .line 930
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    return-object p1

    .line 941
    :sswitch_16
    const-string/jumbo p4, "removeDirSync"

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-eqz p1, :cond_0

    .line 949
    .line 950
    :try_start_16
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;

    .line 951
    .line 952
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;-><init>(Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 956
    .line 957
    .line 958
    move-result-object p3

    .line 959
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 960
    .line 961
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->removeDirSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileRemoveDirParams;)Lcom/alibaba/ability/result/Result;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    return-object p1

    .line 970
    :catchall_16
    move-exception p1

    .line 971
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    return-object p1

    .line 982
    :sswitch_17
    const-string/jumbo v0, "getDirInfo"

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-eqz p1, :cond_0

    .line 990
    .line 991
    :try_start_17
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileCommonParams;

    .line 992
    .line 993
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileCommonParams;-><init>(Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 997
    .line 998
    .line 999
    move-result-object p3

    .line 1000
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 1001
    .line 1002
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileDirInfoEventsImpl;

    .line 1003
    .line 1004
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileDirInfoEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->getDirInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileCommonParams;Lcom/taobao/android/abilityidl/ability/IFileDirInfoEvents;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_0

    .line 1011
    :catchall_17
    move-exception p1

    .line 1012
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    return-object p1

    .line 1023
    :sswitch_18
    const-string/jumbo p4, "readAsStringSync"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eqz p1, :cond_0

    .line 1031
    .line 1032
    :try_start_18
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;

    .line 1033
    .line 1034
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;-><init>(Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p3

    .line 1041
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 1042
    .line 1043
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->readAsStringSync(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileReadAsStringParams;)Lcom/alibaba/ability/result/Result;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    return-object p1

    .line 1052
    :catchall_18
    move-exception p1

    .line 1053
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    return-object p1

    .line 1064
    :sswitch_19
    const-string/jumbo v0, "appendFile"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p1

    .line 1071
    if-eqz p1, :cond_0

    .line 1072
    .line 1073
    :try_start_19
    new-instance p1, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;

    .line 1074
    .line 1075
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;-><init>(Ljava/util/Map;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p3

    .line 1082
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;

    .line 1083
    .line 1084
    new-instance v0, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;

    .line 1085
    .line 1086
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/FileCommonEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsFileAbility;->appendFile(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/FileWriteFileParams;Lcom/taobao/android/abilityidl/ability/IFileCommonEvents;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_0

    .line 1093
    :catchall_19
    move-exception p1

    .line 1094
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    return-object p1

    .line 1105
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 1106
    return-object p1

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0x7f8ae44a -> :sswitch_19
        -0x695cb32c -> :sswitch_18
        -0x5ead755b -> :sswitch_17
        -0x5534385c -> :sswitch_16
        -0x53d94605 -> :sswitch_15
        -0x4f985106 -> :sswitch_14
        -0x4cda0ba4 -> :sswitch_13
        -0x4a970907 -> :sswitch_12
        -0x3b64208f -> :sswitch_11
        -0x37b4c8c2 -> :sswitch_10
        -0x1e2ea96f -> :sswitch_f
        -0x10c912a4 -> :sswitch_e
        0x1d721 -> :sswitch_d
        0x6a495e8 -> :sswitch_c
        0xc43f517 -> :sswitch_b
        0x1ff89c7b -> :sswitch_a
        0x31a017bf -> :sswitch_9
        0x41748020 -> :sswitch_8
        0x4a3a3ee0 -> :sswitch_7
        0x4c6f1569 -> :sswitch_6
        0x4ffdedc0 -> :sswitch_5
        0x553ef0a3 -> :sswitch_4
        0x555934cc -> :sswitch_3
        0x5db8b299 -> :sswitch_2
        0x661ad336 -> :sswitch_1
        0x751efedb -> :sswitch_0
    .end sparse-switch
.end method
