.class public Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_FILE_PATH:Ljava/lang/String; = "/data/local/tmp/.expressionVM"


# instance fields
.field private mActualRun:Z

.field private final mFunctionManager:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;

.field private mPrintCode:Z

.field private final mVarStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mFunctionManager:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;

    .line 17
    .line 18
    return-void
.end method

.method private checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "length"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "size"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "get property object is not allowed of type: "

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "Unsupported type: "

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :pswitch_0
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getIdxAttrProxy()Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v0, v1}, Lcom/taobao/android/dxv4common/v4protocol/IDXAttrProxy;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    invoke-static {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string/jumbo p2, "get property on function is not allowed"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBuiltInMap()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;->getByString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v0, "get property on builtinObject is not allowed of type: "

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-long p1, p1

    .line 246
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, p3, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNullOrUndefined()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_6
    return-object p3

    .line 277
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_b

    .line 304
    .line 305
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_8

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_a

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_9

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 338
    .line 339
    .line 340
    move-result-wide p2

    .line 341
    long-to-int p3, p2

    .line 342
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->fromList(Ljava/util/List;I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-long p1, p1

    .line 356
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_b
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_c

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->fromList(Ljava/util/List;I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string/jumbo v0, "get property on array is not allowed of key: "

    .line 385
    .line 386
    .line 387
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :pswitch_5
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_e

    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    if-nez p3, :cond_d

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_d
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    int-to-long p1, p1

    .line 431
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_e
    :goto_1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    if-eqz p3, :cond_f

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    new-instance p3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string/jumbo v0, "get property on string is not allowed of key: "

    .line 448
    .line 449
    .line 450
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_10

    .line 473
    .line 474
    return-object p1

    .line 475
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string/jumbo p2, "get property on bool is not allowed"

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-eqz p2, :cond_11

    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string/jumbo p2, "get property on float is not allowed"

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_12

    .line 505
    .line 506
    return-object p1

    .line 507
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string/jumbo p2, "get property on int is not allowed"

    .line 510
    .line 511
    .line 512
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :pswitch_9
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fromList(Ljava/util/List;I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static isFilePrintCodeOpened()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "/data/local/tmp/.expressionVM"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, ".printCode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method private readConstVar(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;->getVariable(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXVariableInfo;->convertToExpressionVar()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private strictEqual(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo p2, "invalid type"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isSameObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBool()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    :cond_0
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p2, p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toObject()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toObject()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p2, p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :pswitch_5
    return v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isPrintCode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->isFilePrintCodeOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->setPrintCode(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    .line 9
    .line 10
    return v0
.end method

.method public logStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->isPrintCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "nov_expr"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run(Lcom/taobao/android/dinamicx/DXRuntimeContext;[BLandroid/util/SparseArray;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "[B",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;",
            "Ljava/util/Map;",
            ")",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v4, p2

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->runLoop(Lcom/taobao/android/dinamicx/DXRuntimeContext;[BILandroid/util/SparseArray;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo p2, "DXExpressionVM: expression has error count return value"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo p2, "DXExpressionVM: empty expression bytes"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public runLoop(Lcom/taobao/android/dinamicx/DXRuntimeContext;[BILandroid/util/SparseArray;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "[BI",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    nop

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v15, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v5, v10, :cond_53

    .line 1
    aget-byte v0, v9, v5

    .line 2
    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->getOpCode([BI)I

    .line 3
    move-result v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->getOpSize(I)I

    .line 4
    move-result v18

    invoke-static {v2}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionOPCode;->getOpName(I)Ljava/lang/String;

    move-result-object v3

    add-int v4, v5, v18

    add-int/2addr v4, v6

    if-gt v4, v10, :cond_52

    .line 5
    iget-boolean v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v13, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v4, v14, v16

    aput-object v19, v14, v6

    aput-object v20, v14, v7

    const/4 v4, 0x3

    aput-object v21, v14, v4

    const/4 v4, 0x4

    aput-object v3, v14, v4

    const/4 v3, 0x5

    aput-object v13, v14, v3

    const-string/jumbo v3, "PC: %3d %3d [count:%-3d]<size:%-3d> %-25s stack->%3d"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_0
    const-string/jumbo v3, ""

    .line 8
    goto :goto_1

    :goto_2
    const-string/jumbo v3, " const_id: %3d %s"

    const-string/jumbo v4, "getVariableByName"

    const-string/jumbo v14, " + "

    const-string/jumbo v7, " > "

    const-string/jumbo v15, " pc_inc: %3d"

    const-string/jumbo v6, " value: %d"

    .line 9
    move-object/from16 v24, v3

    .line 10
    const-string/jumbo v3, "Can\'t do "

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Unsupported code: "

    .line 12
    invoke-static {v2, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_1
    const/4 v2, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-static {v9, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v14

    const/16 v23, 0x3

    .line 14
    add-int/lit8 v0, v5, 0x3

    invoke-static {v9, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v0

    const/16 v22, 0x4

    .line 15
    add-int/lit8 v3, v5, 0x4

    invoke-static {v9, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v3

    const/16 v20, 0x6

    .line 16
    add-int/lit8 v15, v5, 0x6

    new-array v7, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    const/4 v6, 0x0

    const/16 v25, 0x0

    .line 17
    :goto_3
    if-ge v6, v0, :cond_7

    move/from16 v26, v5

    invoke-static {v9, v15}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v5

    add-int/lit8 v10, v15, 0x1

    invoke-static {v9, v10}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v10

    const/16 v19, 0x2

    add-int/lit8 v15, v15, 0x2

    const/16 v2, 0x25

    .line 18
    if-ne v5, v2, :cond_2

    const/16 v2, 0x1e

    move/from16 v10, v25

    if-ne v10, v2, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v10, v6, -0x1

    aget-object v21, v7, v10

    invoke-virtual/range {v21 .. v21}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v24

    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    mul-double v24, v24, v27

    .line 19
    invoke-static/range {v24 .. v25}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v21

    aput-object v21, v7, v10

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v10, v6, -0x1

    aget-object v2, v7, v10

    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getLong()J

    move-result-wide v24

    const-wide/16 v27, -0x1

    mul-long v24, v24, v27

    invoke-static/range {v24 .. v25}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v2

    aput-object v2, v7, v10

    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 20
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v25, v13

    const/4 v2, 0x2

    :goto_5
    const/4 v10, 0x1

    goto :goto_8

    :cond_2
    const/16 v2, 0x8

    if-ne v10, v2, :cond_3

    invoke-static {v9, v15}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8toi([BI)J

    move-result-wide v24

    const/4 v2, 0x2

    move-wide/from16 v29, v24

    move-object/from16 v25, v13

    move-wide/from16 v12, v29

    goto :goto_6

    :cond_3
    invoke-static {v10, v9, v15}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->btoi(I[BI)I

    .line 21
    move-result v2

    move-object/from16 v25, v13

    int-to-long v12, v2

    const/4 v2, 0x2

    :goto_6
    if-eq v5, v2, :cond_4

    .line 22
    packed-switch v5, :pswitch_data_1

    goto :goto_7

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v12

    aput-object v12, v7, v6

    goto :goto_7

    .line 24
    :pswitch_3
    invoke-static {v9, v15}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8tod([BI)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 25
    move-result-object v12

    aput-object v12, v7, v6

    goto :goto_7

    :pswitch_4
    invoke-static {v12, v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v12

    .line 26
    aput-object v12, v7, v6

    goto :goto_7

    :pswitch_5
    invoke-static/range {v16 .. v16}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v12

    aput-object v12, v7, v6

    .line 27
    goto :goto_7

    :pswitch_6
    const/4 v12, 0x1

    invoke-static {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 28
    move-result-object v13

    aput-object v13, v7, v6

    .line 29
    goto :goto_7

    :cond_4
    long-to-int v13, v12

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_5

    .line 30
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v12

    aput-object v12, v7, v6

    goto :goto_7

    :cond_5
    if-nez v12, :cond_6

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v12

    aput-object v12, v7, v6

    :goto_7
    add-int/2addr v15, v10

    goto :goto_5

    :goto_8
    add-int/2addr v6, v10

    move/from16 v10, p3

    .line 31
    move-object/from16 v12, p5

    move-object/from16 v13, v25

    .line 32
    const/4 v2, 0x1

    move/from16 v25, v5

    move/from16 v5, v26

    .line 33
    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "OP_GET_CONST Error: "

    invoke-static {v12, v2}, Lpu1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move/from16 v26, v5

    move-object/from16 v25, v13

    const/4 v2, 0x2

    .line 35
    const/4 v10, 0x1

    add-int v18, v18, v3

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    aget-object v0, v7, v16

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p5

    invoke-direct {v1, v8, v0, v13}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->readConstVar(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 39
    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v7

    move/from16 v11, v26

    .line 40
    goto :goto_a

    :cond_8
    move-object/from16 v13, p5

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mFunctionManager:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;

    invoke-interface {v3, v12}, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;->getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_0
    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    move-result-object v3
    :try_end_0
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v5

    .line 41
    move/from16 v6, v26

    move v5, v0

    move v11, v6

    move-object v6, v7

    move-object v15, v7

    move-object/from16 v7, p6

    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v15, v7

    move/from16 v11, v26

    goto :goto_9

    :cond_9
    move-object v15, v7

    move/from16 v11, v26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u65b9\u6cd5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_a
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65b9\u6cd5\u540dId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  funcName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u53c2\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object/from16 v7, v25

    :cond_b
    :goto_b
    move/from16 v2, p3

    move-object/from16 v5, p4

    move-object v4, v7

    .line 46
    :goto_c
    move v6, v11

    :goto_d
    const/4 v11, 0x2

    goto/16 :goto_36

    .line 47
    :pswitch_7
    move v11, v5

    move-object v7, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 48
    move-object v13, v12

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 49
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 50
    :try_start_2
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    const-string/jumbo v2, "OP_ASSIGN"

    invoke-static {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 51
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OP_ASSIGN Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 54
    :pswitch_8
    move v11, v5

    move-object v7, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 55
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v5

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v2, " argc: "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_b

    new-array v6, v5, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    const/4 v0, 0x0

    .line 59
    :goto_e
    if-ge v0, v5, :cond_d

    sub-int v2, v5, v0

    sub-int/2addr v2, v10

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    aput-object v3, v6, v2

    add-int/2addr v0, v10

    goto :goto_e

    .line 61
    :cond_d
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 62
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 64
    aget-object v0, v6, v16

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v1, v8, v0, v13}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->readConstVar(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    .line 66
    move-result v2

    if-eqz v2, :cond_12

    :try_start_3
    invoke-virtual {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v14, v7

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 67
    move-result-object v0

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_3 .. :try_end_3} :catch_3

    :cond_f
    :goto_f
    move/from16 v2, p3

    :cond_10
    :goto_10
    move-object/from16 v5, p4

    move v6, v11

    move-object v4, v14

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 68
    invoke-virtual {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {v12}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_11
    const-string/jumbo v2, "empty or not fuc"

    :goto_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "FunctionError: "

    const-string/jumbo v5, " error:"

    .line 71
    invoke-static {v4, v2, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call on none function value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move v11, v5

    .line 74
    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 75
    move-object v13, v12

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_4
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    .line 76
    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 78
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OP_IS_NOT Error: "

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :pswitch_a
    move v11, v5

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 82
    move-object v13, v12

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_5
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 83
    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 85
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OP_IS Error: "

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v2

    :pswitch_b
    move v11, v5

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    .line 89
    const/16 v23, 0x3

    move-object v13, v12

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 90
    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_6
    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 93
    :catch_6
    move-exception v0

    goto :goto_12

    :cond_13
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 94
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_f

    :goto_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v4, "OP_AS_OR_NULL Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v2

    :pswitch_c
    move v11, v5

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    .line 98
    const/16 v23, 0x3

    move-object v13, v12

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v2, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 100
    :try_start_7
    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto :goto_13

    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "OP_AS type cast error left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    .line 101
    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " right: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 103
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v4, "OP_AS Error: "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v2

    :pswitch_d
    move v11, v5

    move-object v14, v13

    const/4 v10, 0x1

    .line 107
    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    move-result v5

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNullOrUndefined()Z

    .line 108
    move-result v2

    if-eqz v2, :cond_16

    .line 109
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofUndefined()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 110
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p3

    .line 111
    if-gt v5, v2, :cond_15

    move-object/from16 v11, p4

    move v10, v2

    move-object v12, v13

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unable to goto pc "

    invoke-static {v5, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_16
    move/from16 v2, p3

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_e
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 115
    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    .line 116
    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 117
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_f
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    .line 118
    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 119
    :cond_17
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 120
    if-eqz v3, :cond_10

    :goto_14
    sub-int v0, v0, v18

    .line 121
    add-int/lit8 v5, v0, -0x1

    :goto_15
    move v6, v5

    move-object v4, v14

    const/4 v11, 0x2

    move-object/from16 v5, p4

    goto/16 :goto_36

    .line 122
    :pswitch_10
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 123
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 124
    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 125
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 126
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v0

    neg-int v0, v0

    int-to-long v3, v0

    .line 127
    invoke-static {v3, v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v3

    neg-double v3, v3

    invoke-static {v3, v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_16
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t do -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v2

    :pswitch_11
    move v2, v10

    .line 130
    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    goto :goto_15

    :pswitch_12
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    .line 132
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 133
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_13
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8tod([BI)D

    .line 134
    move-result-wide v3

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    .line 135
    if-eqz v0, :cond_1a

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v16

    const-string/jumbo v0, " value: %f"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 136
    :cond_1a
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    .line 137
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static {v3, v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 138
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_14
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 139
    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8toi([BI)J

    .line 140
    move-result-wide v3

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_1b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v16

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 141
    :cond_1b
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static {v3, v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 143
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_15
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 144
    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    .line 145
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 146
    :cond_1c
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_10

    .line 147
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 148
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_16
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 149
    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 150
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 151
    :cond_1d
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_10

    .line 152
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 153
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_17
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 154
    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    .line 155
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 156
    :cond_1e
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 157
    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 158
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_18
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 159
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    .line 161
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static/range {v16 .. v16}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_19
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 162
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 163
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    .line 164
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-static {v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto/16 :goto_10

    :pswitch_1a
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 166
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 168
    move-result v0

    xor-int/2addr v0, v10

    .line 169
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto/16 :goto_10

    :pswitch_1b
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 171
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 172
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 173
    move-result v0

    if-eqz v0, :cond_1f

    .line 174
    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v6, 0x1

    .line 175
    :goto_18
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto/16 :goto_10

    :pswitch_1c
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 177
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 179
    move-result v0

    if-eqz v0, :cond_21

    .line 180
    const/4 v6, 0x1

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    .line 181
    :goto_19
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto/16 :goto_10

    :pswitch_1d
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 183
    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 184
    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-direct {v1, v0, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->strictEqual(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 186
    move-result v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 187
    xor-int/2addr v0, v10

    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_10

    :pswitch_1e
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 189
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 190
    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 191
    iget-object v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-direct {v1, v0, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->strictEqual(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 192
    move-result v0

    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto/16 :goto_10

    :pswitch_1f
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 194
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 195
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v5

    .line 197
    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 198
    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 199
    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_22

    const/4 v6, 0x1

    goto :goto_1a

    .line 200
    :cond_22
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 201
    move-result-object v0

    goto :goto_1c

    :cond_23
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 202
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v0

    if-gtz v0, :cond_24

    const/4 v6, 0x1

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_1c
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v2

    :pswitch_20
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 207
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 208
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v5

    .line 210
    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 211
    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 212
    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_26

    const/4 v6, 0x1

    goto :goto_1d

    .line 213
    :cond_26
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 214
    move-result-object v0

    goto :goto_1f

    :cond_27
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 215
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v0

    if-gez v0, :cond_28

    const/4 v6, 0x1

    goto :goto_1e

    :cond_28
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_1f
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v2

    :pswitch_21
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    .line 220
    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 221
    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v5

    .line 223
    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 224
    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 225
    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2a

    const/4 v6, 0x1

    goto :goto_20

    .line 226
    :cond_2a
    const/4 v6, 0x0

    :goto_20
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 227
    move-result-object v0

    goto :goto_22

    :cond_2b
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 228
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v0

    if-ltz v0, :cond_2c

    const/4 v6, 0x1

    goto :goto_21

    :cond_2c
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_22
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v3, " >= "

    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_22
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    .line 233
    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 234
    move-object v13, v12

    invoke-virtual {v1, v14}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v4, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 235
    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 236
    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 237
    move-result v3

    int-to-long v3, v3

    .line 238
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2e

    const/4 v6, 0x1

    .line 239
    goto :goto_23

    :cond_2e
    const/4 v6, 0x0

    :goto_23
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 240
    move-result-object v0

    goto :goto_25

    :cond_2f
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v5

    .line 241
    if-eqz v5, :cond_31

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v0

    if-lez v0, :cond_30

    const/4 v6, 0x1

    goto :goto_24

    :cond_30
    const/4 v6, 0x0

    :goto_24
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_25
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_23
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 245
    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    .line 246
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_32
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 248
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 250
    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_14

    :cond_33
    move v5, v11

    goto/16 :goto_15

    :pswitch_24
    move v11, v5

    move v2, v10

    move-object v14, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 251
    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    .line 252
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_34
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 254
    if-eqz v3, :cond_10

    .line 255
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 256
    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v3

    .line 257
    if-nez v3, :cond_33

    goto/16 :goto_14

    :pswitch_25
    move v11, v5

    move v2, v10

    move-object v4, v13

    const/4 v10, 0x1

    .line 258
    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    .line 259
    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 260
    iget-object v5, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 261
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v3

    int-to-long v5, v3

    .line 262
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v14

    rem-long/2addr v5, v14

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 263
    goto :goto_26

    :cond_35
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v14

    rem-long/2addr v5, v14

    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_26
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_27
    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_37
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_26
    move v11, v5

    move v2, v10

    move-object v4, v13

    const/4 v10, 0x1

    .line 268
    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_36

    .line 269
    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v5, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 270
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 271
    move-result v6

    if-eqz v6, :cond_39

    goto :goto_28

    :cond_39
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " / "

    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v2

    :cond_3a
    :goto_28
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v0

    div-int/2addr v3, v0

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    goto :goto_2a

    .line 274
    :cond_3b
    :goto_29
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 275
    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 276
    move-result-wide v14

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_2a
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 277
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_27
    move v11, v5

    move v2, v10

    move-object v4, v13

    .line 278
    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 279
    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v5, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 280
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 281
    move-result v6

    if-eqz v6, :cond_3d

    goto :goto_2b

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v3, " * "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v2

    :cond_3e
    :goto_2b
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v14

    mul-long v14, v14, v5

    invoke-static {v14, v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    goto :goto_2d

    .line 284
    :cond_3f
    :goto_2c
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 285
    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 286
    move-result-wide v14

    mul-double v14, v14, v5

    invoke-static {v14, v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_2d
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_28
    move v11, v5

    move v2, v10

    .line 288
    move-object v4, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 289
    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v5, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 290
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_2f

    :cond_40
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_42

    .line 291
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_2e

    :cond_41
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    :goto_2e
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 294
    goto :goto_30

    :cond_43
    :goto_2f
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 295
    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 296
    move-result-wide v14

    sub-double/2addr v5, v14

    invoke-static {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_30
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 297
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_29
    move v11, v5

    move v2, v10

    .line 298
    move-object v4, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 299
    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v5, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 300
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 301
    move-result v6

    if-eqz v6, :cond_44

    goto :goto_33

    :cond_44
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_32

    :cond_45
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_47

    .line 302
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_31

    :cond_46
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_47
    :goto_31
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v14

    add-long/2addr v14, v5

    invoke-static {v14, v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    goto :goto_34

    :cond_48
    :goto_32
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 305
    move-result-wide v14

    add-double/2addr v14, v5

    .line 306
    invoke-static {v14, v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    goto :goto_34

    :cond_49
    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 307
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    :goto_34
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_2a
    move v11, v5

    move v2, v10

    move-object v4, v13

    const/4 v10, 0x1

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v5, v11, 0x1

    invoke-static {v9, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p4

    move v6, v11

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v16

    .line 312
    aput-object v7, v12, v10

    const-string/jumbo v3, " const_id: %d %s"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    move-object/from16 v5, p4

    move v6, v11

    const/4 v11, 0x2

    :goto_35
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_4f

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v7, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-direct {v1, v3, v0, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 316
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_2b
    move v6, v5

    move v2, v10

    move-object v5, v11

    .line 317
    move-object v4, v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 318
    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 319
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    .line 320
    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v7, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-direct {v1, v3, v0, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 321
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_2c
    move v6, v5

    move v2, v10

    move-object v5, v11

    move-object v4, v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    .line 322
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 323
    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 324
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_2d
    move v6, v5

    move v2, v10

    move-object v5, v11

    move-object v4, v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    .line 325
    const/16 v23, 0x3

    move-object v13, v12

    .line 326
    invoke-virtual {v1, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 327
    if-eqz v0, :cond_4f

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_2e
    move v6, v5

    move v2, v10

    move-object v5, v11

    move-object v4, v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v0, v6, 0x1

    invoke-static {v9, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 328
    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    .line 329
    if-eqz v3, :cond_4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Object;

    .line 330
    aput-object v3, v12, v16

    aput-object v7, v12, v10

    move-object/from16 v3, v24

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_4b
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_4f

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 333
    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :pswitch_2f
    move v6, v5

    move v2, v10

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v3, v24

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    add-int/lit8 v0, v6, 0x1

    .line 334
    invoke-static {v9, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v0

    .line 335
    iget-boolean v7, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v7

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    .line 337
    aput-object v7, v14, v16

    aput-object v12, v14, v10

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_4c
    iget-boolean v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_4f

    .line 340
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 341
    iget-object v7, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mFunctionManager:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;

    invoke-interface {v7, v3}, Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionFunctionManager;->getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 342
    move-result-object v3

    if-eqz v3, :cond_4d

    iget-object v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_4d
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_4e
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    iget-object v3, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :pswitch_30
    move v6, v5

    .line 344
    move v2, v10

    move-object v5, v11

    move-object v4, v13

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    move-object v13, v12

    .line 345
    iget-boolean v0, v1, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    if-nez v0, :cond_51

    .line 346
    :cond_4f
    :goto_36
    add-int/lit8 v18, v18, 0x1

    add-int v0, v18, v6

    .line 347
    add-int/lit8 v17, v17, 0x1

    if-gt v0, v2, :cond_50

    .line 348
    move v10, v2

    move-object v11, v5

    move-object v12, v13

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x6

    move v5, v0

    goto/16 :goto_0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "OP length error pc > length info:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "OP Invalid in pc:"

    invoke-static {v6, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "DXExpressionVM: Exceed End of code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_11
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setActualRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mActualRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrintCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mPrintCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DXExpressionVM{ mVarStack="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionVM;->mVarStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
