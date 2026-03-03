.class abstract Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.taobao.aranger.core.handler.invoc.BaseInvocationHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processReply(Lcom/taobao/aranger/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    array-length v6, p3

    .line 27
    if-ge v4, v6, :cond_8

    .line 28
    .line 29
    :try_start_0
    aget-object v6, v3, v4

    .line 30
    .line 31
    const-class v7, Lcom/taobao/aranger/annotation/parameter/out;

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-class v7, Lcom/taobao/aranger/annotation/parameter/inout;

    .line 42
    .line 43
    invoke-static {v6, v7}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    aget-object v5, v6, v5

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v6, p3, v4

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    aput-object v5, p3, v4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    aget-object v6, v1, v4

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    aget-object v6, v1, v4

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-object v8, p3, v4

    .line 88
    .line 89
    invoke-static {v6, v8, v5}, Lcom/taobao/aranger/utils/TypeUtils;->convertObjectToArray(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    const-class v6, Ljava/util/List;

    .line 95
    .line 96
    aget-object v8, v1, v4

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    aget-object v6, p3, v4

    .line 105
    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v6, v5}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    const-class v6, Ljava/util/Map;

    .line 116
    .line 117
    aget-object v8, v1, v4

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    check-cast v5, Ljava/util/Map;

    .line 126
    .line 127
    aget-object v6, p3, v4

    .line 128
    .line 129
    check-cast v6, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-class v6, Lcom/taobao/aranger/intf/IDataFlow;

    .line 169
    .line 170
    aget-object v8, v1, v4

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    aget-object v6, p3, v4

    .line 179
    .line 180
    check-cast v6, Lcom/taobao/aranger/intf/IDataFlow;

    .line 181
    .line 182
    invoke-interface {v6, v5}, Lcom/taobao/aranger/intf/IDataFlow;->readFromObject(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-class v6, Landroid/os/Parcelable;

    .line 187
    .line 188
    aget-object v8, v1, v4

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    aget-object v6, v1, v4

    .line 197
    .line 198
    const-string/jumbo v8, "readFromParcel"

    .line 199
    .line 200
    .line 201
    new-array v9, v0, [Ljava/lang/Class;

    .line 202
    .line 203
    const-class v10, Landroid/os/Parcel;

    .line 204
    .line 205
    aput-object v10, v9, v2

    .line 206
    .line 207
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v5, Landroid/os/Parcelable;

    .line 219
    .line 220
    invoke-interface {v5, v8, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 224
    .line 225
    .line 226
    aget-object v5, p3, v4

    .line 227
    .line 228
    new-array v9, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v8, v9, v2

    .line 231
    .line 232
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    move v5, v7

    .line 239
    :cond_7
    add-int/2addr v4, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_4
    sget-object p2, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo p3, "[processReply]"

    .line 245
    .line 246
    .line 247
    new-array v0, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p2, p3, p1, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    .line 253
    .line 254
    const/16 p3, 0x1a

    .line 255
    .line 256
    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-nez p3, :cond_a

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    sget-object p1, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo p2, "[processReply] the primitive result is null!"

    .line 280
    .line 281
    .line 282
    new-array p3, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1, p2, p3}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    .line 288
    .line 289
    const/16 p2, 0x1f

    .line 290
    .line 291
    const-string/jumbo p3, "the primitive result is null!"

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2, p3}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    if-eqz p3, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p3, v0}, Lcom/taobao/aranger/utils/TypeUtils;->classMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_c

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-eqz p3, :cond_b

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    new-instance p3, Lcom/taobao/aranger/exception/IPCException;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string/jumbo p1, " can\'t cast to "

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/16 p2, 0x20

    .line 381
    .line 382
    invoke-direct {p3, p2, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p3

    .line 386
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
.end method


# virtual methods
.method public abstract internalInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "[BaseInvocationHandler][invoke]"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->internalInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/taobao/aranger/utils/TypeUtils;->isVoid(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->processReply(Lcom/taobao/aranger/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method
