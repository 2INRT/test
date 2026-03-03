.class public Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility$Builder;
    }
.end annotation


# static fields
.field private static final ABILITY_ERROR_UPDATE_COMPONENT:I = 0x4e20

.field private static final DELIMITER:Ljava/lang/String; = " .[]"

.field private static final OPERATOR_ACTION_MERGE:Ljava/lang/String; = "merge"

.field private static final OPERATOR_ACTION_MODIFY:Ljava/lang/String; = "modify"

.field private static final OPERATOR_ACTION_REMOVE:Ljava/lang/String; = "remove"

.field private static final PATH_ACTIONS:Ljava/lang/String; = "actions"

.field private static final PATH_DATA:Ljava/lang/String; = "data"

.field private static final PATH_KEY:Ljava/lang/String; = "key"

.field private static final PATH_OPERATOR:Ljava/lang/String; = "operator"

.field private static final PATH_VALUE:Ljava/lang/String; = "value"

.field public static final UPDATE_COMPONENT_KEY:J = -0x1a00cbc9372175bbL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/android/abilitykit/AKAbilityError;

    .line 4
    .line 5
    const/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string/jumbo v1, " .[]"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public executeUpdateActions(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 16

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "action is not JSONObject"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v5, "operator"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string/jumbo v0, "operator is empty"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string/jumbo v6, "key"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "key is empty"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string/jumbo v7, "value"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v7, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v6, v7}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v0

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_f

    .line 110
    .line 111
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    const-string/jumbo v11, ", value is not JSONObject"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v12, "operator="

    .line 117
    .line 118
    .line 119
    const-string/jumbo v13, "unSupportOperator = "

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sparse-switch v14, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_0
    const-string/jumbo v14, "merge"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v10, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_1
    const-string/jumbo v14, "remove"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v10, 0x1

    .line 162
    goto :goto_1

    .line 163
    :sswitch_2
    const-string/jumbo v14, "modify"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 174
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_0
    move-object v10, v8

    .line 187
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    instance-of v10, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    move-object v10, v3

    .line 204
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    invoke-static {v12, v5, v11}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_1
    move-object v10, v8

    .line 220
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_2
    move-object v10, v8

    .line 228
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    invoke-virtual {v10, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONArray;

    .line 236
    .line 237
    if-eqz v10, :cond_4

    .line 238
    .line 239
    move-object v10, v8

    .line 240
    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    .line 241
    .line 242
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_e

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v14, -0x1

    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    sparse-switch v15, :sswitch_data_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_3
    const-string/jumbo v15, "merge"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    const/4 v14, 0x2

    .line 278
    goto :goto_2

    .line 279
    :sswitch_4
    const-string/jumbo v15, "remove"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_b

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    const/4 v14, 0x1

    .line 290
    goto :goto_2

    .line 291
    :sswitch_5
    const-string/jumbo v15, "modify"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_c

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    const/4 v14, 0x0

    .line 302
    :goto_2
    packed-switch v14, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_3
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 319
    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    instance-of v10, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 323
    .line 324
    if-eqz v10, :cond_d

    .line 325
    .line 326
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 327
    .line 328
    move-object v10, v3

    .line 329
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_d
    invoke-static {v12, v5, v11}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_4
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_5
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9, v3}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    const-string/jumbo v0, "index is not number index="

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v9}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_f
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    if-eqz v10, :cond_10

    .line 373
    .line 374
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    instance-of v10, v8, Lcom/alibaba/fastjson/JSONArray;

    .line 383
    .line 384
    const-string/jumbo v11, "fieldsNamePath="

    .line 385
    .line 386
    .line 387
    if-eqz v10, :cond_12

    .line 388
    .line 389
    check-cast v8, Lcom/alibaba/fastjson/JSONArray;

    .line 390
    .line 391
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_11

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_11
    const-string/jumbo v0, ", index is not number index="

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v6, v0, v9}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_12
    const-string/jumbo v0, ", field="

    .line 420
    .line 421
    .line 422
    const-string/jumbo v2, ", is not JSONObject or JSONArray"

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v6, v0, v9, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_13
    move-object/from16 v3, p1

    .line 435
    .line 436
    move-object/from16 v5, p2

    .line 437
    .line 438
    :try_start_0
    invoke-interface {v5, v3, v0}, Lcom/taobao/android/abilitykit/AKIViewModel;->updateFields(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    new-instance v2, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_3

    .line 452
    :cond_14
    const-string/jumbo v0, "iViewModel.updateFields result=false"

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    return-object v0

    .line 460
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string/jumbo v3, "iViewModel.updateFields error="

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x3fb48746 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        0x62fa438 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        -0x3fb48746 -> :sswitch_5
        -0x37b5077c -> :sswitch_4
        0x62fa438 -> :sswitch_3
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onExecuteWithData(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "params is null"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "abilityRuntimeContext is null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getViewModel()Lcom/taobao/android/abilitykit/AKIViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "abilityRuntimeContext.getViewModel() is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string/jumbo v1, "data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string/jumbo p1, "params.data is not JSONObject"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string/jumbo v2, "actions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string/jumbo p1, "params.actions is not JSONArray"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->executeUpdateActions(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIViewModel;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v0, "executeUpdateActions error "

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/abilitykit/ability/AKUpdateComponentAbility;->createErrorResult(Ljava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
