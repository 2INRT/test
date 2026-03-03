.class public Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "AriverKernel:ExtensionInvoker:Resolve"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "use default resolver!"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeCallback:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;

    .line 28
    .line 29
    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onStart(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string/jumbo v10, "AriverKernel:ExtensionInvoker:Resolve"

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_10

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string/jumbo v14, " on extension "

    .line 81
    .line 82
    .line 83
    const-string/jumbo v15, "@"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "onInvoke method: "

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 p1, v0

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, " begin"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 p1, v0

    .line 136
    .line 137
    :goto_2
    instance-of v0, v9, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    new-instance v7, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v7, v13}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->setInterrupted(Z)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v13, v9

    .line 154
    check-cast v13, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/Stack;

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    new-instance v8, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    move-wide/from16 v19, v11

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-wide/from16 v19, v11

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v7}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    move-object/from16 v16, v8

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move-wide/from16 v19, v11

    .line 213
    .line 214
    :goto_5
    :try_start_0
    iget-object v8, v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->nextInvoker:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 215
    .line 216
    new-instance v10, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    .line 217
    .line 218
    invoke-direct {v10, v9}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 219
    .line 220
    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    move-object/from16 v12, p3

    .line 224
    .line 225
    move-object/from16 v13, p4

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invokeWithTargetExtensions(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 231
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    :try_start_3
    invoke-interface {v3, v9, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v4, v0

    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_7
    :goto_6
    if-eqz v0, :cond_a

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    check-cast v0, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;

    .line 252
    .line 253
    sget-object v10, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    move-object/from16 v17, v8

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/util/Stack;

    .line 270
    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-lez v10, :cond_8

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-lez v10, :cond_9

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 293
    .line 294
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;->setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    sget-object v8, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->c:Ljava/util/Map;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    move-object/from16 v17, v8

    .line 313
    .line 314
    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/scheduler/internal/DefaultInterruptor;->isInterrupted()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    const/4 v0, 0x0

    .line 325
    :goto_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v4, " done cost "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    sub-long v14, v14, v19

    .line 370
    .line 371
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v4, " interruptor: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string/jumbo v4, " interrupted: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v8, v18

    .line 397
    .line 398
    invoke-static {v8, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    move-object/from16 v8, v18

    .line 403
    .line 404
    :goto_9
    if-eqz v0, :cond_f

    .line 405
    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    invoke-interface {v3, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    move-object/from16 v16, v17

    .line 412
    .line 413
    :goto_a
    const/4 v4, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_f
    move-object/from16 v0, p1

    .line 417
    .line 418
    move-object/from16 v8, v17

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object/from16 v17, v8

    .line 424
    .line 425
    move-object/from16 v8, v18

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    move-object/from16 v16, v17

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    :goto_b
    move-object/from16 v8, v18

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    goto :goto_c

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object/from16 v12, p3

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_c
    if-eqz v3, :cond_11

    .line 441
    .line 442
    invoke-interface {v3, v9, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;->onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_10
    move-object/from16 v12, p3

    .line 447
    .line 448
    move-object/from16 v16, v8

    .line 449
    .line 450
    move-object v8, v10

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/alibaba/ariver/kernel/api/invoke/ResolveExtensionInvoker;->b:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;->resolve(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    :cond_12
    if-eqz v4, :cond_13

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string/jumbo v2, "return defaultValue due to exception "

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v2, " in ext: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0
.end method
