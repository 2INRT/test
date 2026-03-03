.class public Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_PARAMS:Ljava/lang/String; = "allParams"

.field private static final TAG:Ljava/lang/String; = "JSAPIChecker"


# instance fields
.field private final config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

.field private final isWatchMode:Z


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 5
    .line 6
    const-string/jumbo v0, "watch"

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->isWatchMode:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public checkJSAPI(Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;)Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1d

    .line 9
    .line 10
    iget-object v2, v2, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->rules:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->rules:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ge v2, v4, :cond_1c

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;->rules:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;

    .line 37
    .line 38
    iget-object v6, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->jsapiName:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v8, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->jsAPIName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8, v6}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1a

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->appId:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v6, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->currentAppId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1a

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_2
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->host:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v6, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->host:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1a

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_3
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->url:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v6, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1a

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_4
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->params:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    if-eqz v8, :cond_d

    .line 104
    .line 105
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    if-eqz v9, :cond_d

    .line 108
    .line 109
    iget-object v8, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->stubRules:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v8, :cond_d

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v8, v5

    .line 118
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 129
    .line 130
    iget-object v10, v9, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->key:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v11, "allParams"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    move-object v8, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v11, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10, v9}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v6, 0x1

    .line 158
    :goto_3
    if-eqz v8, :cond_b

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    iget-boolean v9, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->isWatchMode:Z

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    iget-object v6, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v6, 0x0

    .line 203
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_c
    const/4 v6, 0x1

    .line 208
    :cond_d
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->expandParams:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 209
    .line 210
    if-eqz v8, :cond_e

    .line 211
    .line 212
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->expandParams:Landroid/os/Bundle;

    .line 213
    .line 214
    if-nez v9, :cond_e

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_e
    if-eqz v8, :cond_13

    .line 219
    .line 220
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->expandParams:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v9, :cond_13

    .line 223
    .line 224
    iget-object v6, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->stubRules:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_11

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 241
    .line 242
    iget-object v9, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->key:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->expandParams:Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_10

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v9, v5

    .line 258
    :goto_5
    invoke-static {v9, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_f

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_11
    const/4 v6, 0x1

    .line 267
    :goto_6
    if-nez v6, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    const/4 v6, 0x1

    .line 271
    :cond_13
    iget-object v8, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/JSAPIRule;->startParams:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 272
    .line 273
    if-eqz v8, :cond_14

    .line 274
    .line 275
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->startParams:Landroid/os/Bundle;

    .line 276
    .line 277
    if-nez v9, :cond_14

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_14
    if-eqz v8, :cond_19

    .line 281
    .line 282
    iget-object v9, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->startParams:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v9, :cond_19

    .line 285
    .line 286
    iget-object v6, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->stubRules:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_17

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;

    .line 303
    .line 304
    iget-object v9, v8, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;->key:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->startParams:Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_16

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_7

    .line 319
    :cond_16
    move-object v9, v5

    .line 320
    :goto_7
    invoke-static {v9, v8}, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RuleChecker;->checkHitMatch(Ljava/lang/String;Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/EventInnerRule;)Z

    .line 321
    .line 322
    .line 323
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    if-nez v8, :cond_15

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_17
    const/4 v5, 0x1

    .line 329
    :goto_8
    if-nez v5, :cond_18

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_18
    const/4 v6, 0x1

    .line 333
    :cond_19
    if-nez v6, :cond_1b

    .line 334
    .line 335
    :cond_1a
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1b
    :try_start_1
    iget v2, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleNum:I

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v2, v4, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/rule/Rule;->ruleID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_a

    .line 349
    :catchall_0
    const/4 v3, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_1c
    move-object v2, v5

    .line 352
    :goto_a
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    sub-long/2addr v6, v0

    .line 357
    iput-boolean v3, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 358
    .line 359
    iput-object v5, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleNum:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkRuleID:Ljava/lang/String;

    .line 362
    .line 363
    iput-wide v6, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkDuration:J

    .line 364
    .line 365
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/RASPJSAPI;->config:Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/JSAPIProxyCfg;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->method:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->method:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/miniapprasp/model/event/MobileAspectProxyCfg;->mode:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->mode:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    return-object p1

    .line 376
    :catchall_1
    :goto_b
    iput-boolean v3, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_1d
    :goto_c
    iput-boolean v3, p1, Lcom/alipay/security/mobileaspectbundle/miniapprasp/checker/EventCheckContext;->checkSuccess:Z

    .line 380
    .line 381
    return-object p1
.end method
