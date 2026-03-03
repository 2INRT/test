.class public final Lcom/taobao/android/abilityidl/ability/PowerMsgAbilityWrapper;
.super Lcom/alibaba/ability/AbsAbilityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ability/AbsAbilityWrapper<",
        "Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;)V
    .locals 1
    .param p1    # Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;
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
    const-string/jumbo p3, "preConnect"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 43
    .line 44
    new-instance p3, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 45
    .line 46
    invoke-direct {p3, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->preConnect(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string/jumbo v0, "removeStreamEventListener"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveParams;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveParams;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 73
    .line 74
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveEventsImpl;

    .line 75
    .line 76
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->removeStreamEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamRemoveParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamRemoveEvents;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :sswitch_2
    const-string/jumbo v0, "destroyClient"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    :try_start_1
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 115
    .line 116
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 117
    .line 118
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->destroyClient(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :catchall_1
    move-exception p1

    .line 127
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :sswitch_3
    const-string/jumbo v0, "addStreamEventListener"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    :try_start_2
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamConfigParams;

    .line 148
    .line 149
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamConfigParams;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 157
    .line 158
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamMessagesEventsImpl;

    .line 159
    .line 160
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamMessagesEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->addStreamEventListener(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamConfigParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamMessagesEvents;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catchall_2
    move-exception p1

    .line 169
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :sswitch_4
    const-string/jumbo v0, "sendText"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    :try_start_3
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextParams;

    .line 190
    .line 191
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextParams;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 199
    .line 200
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextEventsImpl;

    .line 201
    .line 202
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->sendText(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSendTextParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgSendTextEvents;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_3
    move-exception p1

    .line 211
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :sswitch_5
    const-string/jumbo v0, "constructClient"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    :try_start_4
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;

    .line 232
    .line 233
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 241
    .line 242
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgMessageArrivedEventsImpl;

    .line 243
    .line 244
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgMessageArrivedEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->constructClient(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgBizParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgMessageArrivedEvents;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_4
    move-exception p1

    .line 253
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :sswitch_6
    const-string/jumbo v0, "sendMessage"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_0

    .line 272
    .line 273
    :try_start_5
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;

    .line 274
    .line 275
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 283
    .line 284
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgSendEventsImpl;

    .line 285
    .line 286
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgSendEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->sendMessage(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSendMessageParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgSendEvents;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_5
    move-exception p1

    .line 295
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :sswitch_7
    const-string/jumbo v0, "subscribe"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_0

    .line 314
    .line 315
    :try_start_6
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeParams;

    .line 316
    .line 317
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeParams;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 325
    .line 326
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 327
    .line 328
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->subscribe(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgSubscribeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catchall_6
    move-exception p1

    .line 337
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :sswitch_8
    const-string/jumbo v0, "requestTopicUsers"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_0

    .line 356
    .line 357
    :try_start_7
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;

    .line 358
    .line 359
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 367
    .line 368
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestTopicUsersEventsImpl;

    .line 369
    .line 370
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestTopicUsersEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->requestTopicUsers(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicUsersEvents;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catchall_7
    move-exception p1

    .line 379
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :sswitch_9
    const-string/jumbo v0, "query"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_0

    .line 398
    .line 399
    :try_start_8
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamQueryParams;

    .line 400
    .line 401
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamQueryParams;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 409
    .line 410
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 411
    .line 412
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->query(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamQueryParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_8
    move-exception p1

    .line 421
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :sswitch_a
    const-string/jumbo v0, "requestTopicStatus"

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_0

    .line 440
    .line 441
    :try_start_9
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;

    .line 442
    .line 443
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 451
    .line 452
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestTopicStatusEventsImpl;

    .line 453
    .line 454
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestTopicStatusEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->requestTopicStatus(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestTopicStatusEvents;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :catchall_9
    move-exception p1

    .line 463
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :sswitch_b
    const-string/jumbo v0, "send"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_0

    .line 482
    .line 483
    :try_start_a
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendParams;

    .line 484
    .line 485
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendParams;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 493
    .line 494
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendEventsImpl;

    .line 495
    .line 496
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->send(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgStreamSendParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgStreamSendEvents;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catchall_a
    move-exception p1

    .line 505
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :sswitch_c
    const-string/jumbo v0, "requestHistoryMessages"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_0

    .line 524
    .line 525
    :try_start_b
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;

    .line 526
    .line 527
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 535
    .line 536
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestHistoryMessagesEventsImpl;

    .line 537
    .line 538
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgRequestHistoryMessagesEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->requestHistoryMessages(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgTopicRequestParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgRequestHistoryMessagesEvents;)V

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :catchall_b
    move-exception p1

    .line 546
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    return-object p1

    .line 557
    :sswitch_d
    const-string/jumbo v0, "countValue"

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_0

    .line 565
    .line 566
    :try_start_c
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueParams;

    .line 567
    .line 568
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueParams;-><init>(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 576
    .line 577
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueEventsImpl;

    .line 578
    .line 579
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueEventsImpl;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->countValue(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgCountValueParams;Lcom/taobao/android/abilityidl/ability/IPowerMsgCountValueEvents;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :catchall_c
    move-exception p1

    .line 587
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :sswitch_e
    const-string/jumbo v0, "unSubscribe"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_0

    .line 606
    .line 607
    :try_start_d
    new-instance p1, Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeParams;

    .line 608
    .line 609
    invoke-direct {p1, p3}, Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeParams;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/alibaba/ability/AbsAbilityWrapper;->getAbilityImpl()Lcom/taobao/android/abilityidl/IAbilityLifecycle;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    check-cast p3, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;

    .line 617
    .line 618
    new-instance v0, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;

    .line 619
    .line 620
    invoke-direct {v0, p4}, Lcom/taobao/android/abilityidl/callback/DefaultAbilityCallback;-><init>(Lcom/alibaba/ability/callback/AbilityCallback;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3, p2, p1, v0}, Lcom/taobao/android/abilityidl/ability/AbsPowerMsgAbility;->unSubscribe(Lcom/alibaba/ability/env/IAbilityContext;Lcom/taobao/android/abilityidl/ability/PowerMsgUnSubscribeParams;Lcom/taobao/android/abilityidl/callback/IAbilityCallback;)V

    .line 624
    .line 625
    .line 626
    goto :goto_0

    .line 627
    :catchall_d
    move-exception p1

    .line 628
    sget-object p2, Lcom/alibaba/ability/result/ErrorResult$StandardError;->Companion:Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p2, p1}, Lcom/alibaba/ability/result/ErrorResult$StandardError$Companion;->paramsInvalid(Ljava/lang/String;)Lcom/alibaba/ability/result/ErrorResult;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    return-object p1

    .line 639
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 640
    return-object p1

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x65c9b54f -> :sswitch_e
        -0x3e3a5e5e -> :sswitch_d
        -0x348148f -> :sswitch_c
        0x35cf88 -> :sswitch_b
        0x5eb7ff2 -> :sswitch_a
        0x66f18c8 -> :sswitch_9
        0x1912de08 -> :sswitch_8
        0x1eafdd4a -> :sswitch_7
        0x2936bf5f -> :sswitch_6
        0x4099c682 -> :sswitch_5
        0x4a5a84d5 -> :sswitch_4
        0x4fd4936d -> :sswitch_3
        0x52ae1c65 -> :sswitch_2
        0x56c5caaa -> :sswitch_1
        0x7e5eb0c7 -> :sswitch_0
    .end sparse-switch
.end method
