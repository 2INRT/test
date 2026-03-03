.class public final Lcom/taobao/android/abilityidl/ability/UserKVStorageAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;
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
    move-result p4

    .line 23
    sparse-switch p4, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string/jumbo p4, "setItem"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageWriteParam;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageWriteParam;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->setItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageWriteParam;)Lcom/alibaba/ability/result/Result;

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
    const-string/jumbo p4, "removeItem"

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
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->removeItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

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
    const-string/jumbo p4, "getAllKeys"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;-><init>(Ljava/util/Map;)V
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
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 129
    .line 130
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->getAllKeys(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :sswitch_3
    const-string/jumbo p4, "clear"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 170
    .line 171
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->clear(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :sswitch_4
    const-string/jumbo p4, "getCurrentInfo"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;

    .line 202
    .line 203
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 211
    .line 212
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->getCurrentInfo(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageBizParam;)Lcom/alibaba/ability/result/Result;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :sswitch_5
    const-string/jumbo p4, "getItem"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;

    .line 243
    .line 244
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;

    .line 252
    .line 253
    invoke-virtual {p3, p2, p1}, Lcom/taobao/android/abilityidl/ability/AbsUserKVStorageAbility;->getItem(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/UserKVStorageReadParam;)Lcom/alibaba/ability/result/Result;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/alibaba/ability/result/Result;->convert2ExecuteResult()Lcom/alibaba/ability/result/ExecuteResult;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :catchall_5
    move-exception p1

    .line 263
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 275
    return-object p1

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x47f1c77 -> :sswitch_5
        -0x258876f -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x76a9eff -> :sswitch_2
        0x417605b7 -> :sswitch_1
        0x764baa95 -> :sswitch_0
    .end sparse-switch
.end method
