.class public Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_3:I = 0x3

.field private static final DEBUG_FILE_PATH:Ljava/lang/String; = "/data/local/tmp/.expressionVM"


# instance fields
.field dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

.field private mActualRun:Z

.field private mPrintCode:Z

.field reuseVar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 15
    .line 16
    return-void
.end method

.method private buildCallMegaContext(Lcom/taobao/android/dxcommon/expression/IDXExprContext;)Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getApiVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/taobao/android/dxcommon/expression/mega/DXKTEventChainRuntimeContextV3;-><init>(Lcom/taobao/android/dxcommon/expression/IDXExprContext;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method private doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string/jumbo v1, "length"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "size"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "get property object is not allowed of type: "

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "Unsupported type: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :pswitch_0
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 66
    .line 67
    const-string/jumbo p2, "get property on function is not allowed"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getBuiltInMap()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarObject;->getByString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "get property on builtinObject is not allowed of type: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_3
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long p1, p1

    .line 143
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNullOrUndefined()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_2
    return-object v0

    .line 174
    :cond_3
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getTypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_4
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    long-to-int p2, v0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->fromList(Ljava/util/List;I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-long p1, p1

    .line 253
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_7
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getArray()Lcom/alibaba/fastjson/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->fromList(Ljava/util/List;I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_8
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string/jumbo v1, "get property on array is not allowed of key: "

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_5
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    int-to-long p1, p1

    .line 328
    invoke-static {p1, p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_a
    :goto_1
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_b
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string/jumbo v1, "get property on string is not allowed of key: "

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_c

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_c
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 373
    .line 374
    const-string/jumbo p2, "get property on bool is not allowed"

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_d
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 389
    .line 390
    const-string/jumbo p2, "get property on float is not allowed"

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->checkRememberValue(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_e

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_e
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 405
    .line 406
    const-string/jumbo p2, "get property on int is not allowed"

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_9
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    nop

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

.method private final getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getConstantStringByIndex(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 22
    .line 23
    const-string/jumbo p2, "invalid type"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

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
.method public executeExpr(ILcom/taobao/android/dxcommon/expression/IDXExprContext;Ljava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getExprBytesByIndex(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getApiVersion()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->runV3(Lcom/taobao/android/dxcommon/IDXRuntimeContext;[BLjava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprContext;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string/jumbo p3, "\u627e\u4e0d\u5230 index "

    .line 36
    .line 37
    .line 38
    const-string/jumbo p4, "\u5bf9\u5e94\u7684\u8868\u8fbe\u5f0f"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, p4}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public isPrintCode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->isFilePrintCodeOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->setPrintCode(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    .line 9
    .line 10
    return v0
.end method

.method public logStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->isPrintCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "DXNanoExpressionVM"

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

.method public runLoop(Lcom/taobao/android/dxcommon/IDXRuntimeContext;[BILjava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprContext;Lcom/taobao/android/dxcommon/expression/DXExprStack;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcommon/IDXRuntimeContext;",
            "[BI",
            "Ljava/util/Map;",
            "Lcom/taobao/android/dxcommon/expression/IDXExprContext;",
            "Lcom/taobao/android/dxcommon/expression/DXExprStack<",
            "Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;",
            ">;",
            "Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;",
            "Lcom/taobao/android/dxcommon/DXNanoExprUserContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const/16 v16, 0x3

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_60

    .line 1
    aget-byte v0, v2, v8

    .line 2
    invoke-static {v2, v8}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->getOpCode([BI)I

    move-result v4

    .line 3
    invoke-static {v4}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->getOpSize(I)I

    move-result v18

    .line 4
    invoke-static {v4}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionOPCode;->getOpName(I)Ljava/lang/String;

    move-result-object v5

    add-int v6, v8, v18

    add-int/2addr v6, v9

    if-gt v6, v3, :cond_5f

    .line 5
    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v15, v12, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    if-lez v15, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_0
    const-string/jumbo v15, "empty"

    :goto_1
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v17

    aput-object v6, v10, v9

    const/4 v6, 0x2

    aput-object v7, v10, v6

    aput-object v19, v10, v16

    const/4 v6, 0x4

    aput-object v15, v10, v6

    const-string/jumbo v6, "OPName: %s OP_CODE: %d PC: %d  stackSize:%d TopStackValue: "

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_1
    const-string/jumbo v6, ""

    .line 8
    goto :goto_2

    :goto_3
    const-string/jumbo v6, " const_id: %3d %s"

    const-string/jumbo v7, "\u6ca1\u6709 getVariableByName"

    const-string/jumbo v10, "getVariableByName"

    const-string/jumbo v9, " ret "

    move-object/from16 v22, v6

    const-string/jumbo v6, " argc: "

    const-string/jumbo v3, " value "

    move-object/from16 v23, v7

    const-string/jumbo v7, " + "

    move-object/from16 v24, v7

    const-string/jumbo v7, " > "

    move-object/from16 v25, v7

    const-string/jumbo v7, " pc_inc: %3d"

    .line 9
    move-object/from16 v26, v7

    const-string/jumbo v7, " value: %d"

    .line 10
    move-object/from16 v27, v7

    const-string/jumbo v7, "Can\'t do "

    .line 11
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 12
    const-string/jumbo v2, "Unsupported code: "

    invoke-static {v4, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    :pswitch_1
    const/4 v3, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " OP_CALL_MEGA_CALLBACK argc: "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 19
    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v3

    invoke-interface {v11, v3}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->getArgc()I

    .line 20
    move-result v4

    if-ne v4, v0, :cond_4

    new-array v4, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_3

    sub-int v6, v0, v5

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 21
    move-result-object v7

    check-cast v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 22
    aput-object v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const/16 v19, 0x1

    goto :goto_6

    :cond_4
    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 23
    new-array v4, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofMap(Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    aput-object v5, v4, v17

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v0, :cond_5

    sub-int v6, v0, v5

    .line 24
    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    aput-object v7, v4, v6

    .line 25
    add-int/lit8 v5, v5, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getFuncContext()Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 26
    move-result-object v0

    invoke-interface {v11, v3, v4, v0}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    move/from16 v4, p3

    .line 28
    move v3, v8

    move-object v5, v13

    const/4 v6, 0x2

    .line 29
    const/16 v20, 0x4

    goto/16 :goto_3e

    :pswitch_2
    const/4 v4, 0x1

    add-int/lit8 v9, v8, 0x1

    .line 30
    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 31
    move-result v0

    invoke-interface {v11, v0}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->loadFuncLocalVariableValue(I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 32
    move-result-object v4

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofVar(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " OP_LOAD index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 35
    goto :goto_7

    .line 36
    :pswitch_3
    const/4 v4, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 37
    move-result v0

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-interface {v11, v0, v4}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->storeFuncLocalVariableValue(ILcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " OP_STORE index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 41
    goto :goto_7

    :pswitch_4
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofVoid()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 42
    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;->setHasReturn(Z)V

    :cond_8
    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_9
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, " OP_RETURN_VOID"

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 45
    goto/16 :goto_7

    .line 46
    :pswitch_5
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 48
    if-eqz v0, :cond_7

    if-eqz v14, :cond_a

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/taobao/android/dxcommon/DXNanoExprUserContext;->setHasReturn(Z)V

    :cond_a
    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_7

    const-string/jumbo v3, " OP_RETURN value "

    invoke-static {v15, v3}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_7

    :pswitch_6
    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    move-result v0

    invoke-interface {v11, v0}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getConstantStringByIndex(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 55
    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 56
    const-string/jumbo v2, "\u4e0d\u652f\u6301 OP_GET_INNER_FUNC"

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v3, 0x1

    add-int/lit8 v9, v8, 0x1

    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v0

    iget-boolean v3, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_b
    iget-boolean v3, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v3, :cond_7

    .line 60
    new-array v3, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_c

    sub-int v5, v0, v4

    .line 61
    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v7

    check-cast v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    aput-object v7, v3, v5

    add-int/2addr v4, v6

    goto :goto_8

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 63
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 64
    move-result v4

    invoke-interface {v11, v4}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 65
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->getFuncContext()Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    move-result-object v0

    invoke-interface {v11, v4, v3, v0}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 66
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    invoke-static {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " \u65e0\u6cd5\u627e\u5230\u5185\u90e8\u7684\u65b9\u6cd5 "

    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v2

    :pswitch_8
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 71
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    const/4 v4, 0x1

    .line 72
    add-int/lit8 v5, v8, 0x1

    invoke-static {v2, v5}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 73
    add-int/lit8 v10, v8, 0x2

    invoke-static {v2, v10}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    .line 74
    move-result v5

    invoke-direct {v1, v11, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v8, 0x6

    invoke-static {v2, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    move-result v6

    invoke-direct {v1, v11, v6}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v11}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->buildCallMegaContext(Lcom/taobao/android/dxcommon/expression/IDXExprContext;)Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;

    .line 75
    move-result-object v27

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 76
    move-result-object v25

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getMap()Lcom/alibaba/fastjson/JSONObject;

    .line 77
    move-result-object v26

    move-object/from16 v22, v5

    .line 78
    move-object/from16 v23, v6

    move/from16 v24, v4

    .line 79
    invoke-static/range {v22 .. v27}, Lcom/taobao/android/dxcommon/expression/mega/DXCallMegaChainNodeOpImpl;->processMegaNode(Ljava/lang/String;Ljava/lang/String;BLjava/util/Map;Ljava/util/Map;Lcom/taobao/android/dxcommon/expression/mega/IDXCallMegaRuntimeContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "OP_CALL_MEGA "

    const-string/jumbo v3, " : "

    invoke-static {v0, v5, v3, v6, v9}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->peek()Ljava/lang/Object;

    .line 80
    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v3}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v3, 0x1

    .line 83
    add-int/lit8 v9, v8, 0x1

    invoke-static {v2, v9}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v9

    add-int/lit8 v0, v8, 0x3

    .line 84
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v0

    const/16 v20, 0x4

    add-int/lit8 v4, v8, 0x4

    invoke-static {v2, v4}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 85
    move-result v4

    add-int/lit8 v6, v8, 0x6

    new-array v7, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move/from16 v28, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v3, v0, :cond_15

    invoke-static {v2, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v14

    move-object/from16 v29, v15

    .line 86
    const/16 v19, 0x1

    add-int/lit8 v15, v6, 0x1

    invoke-static {v2, v15}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v15

    const/16 v21, 0x2

    add-int/lit8 v6, v6, 0x2

    const/16 v12, 0x20

    if-ne v14, v12, :cond_10

    const/16 v12, 0x1d

    if-ne v8, v12, :cond_f

    add-int/lit8 v8, v3, -0x1

    iget-object v12, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    aget-object v15, v7, v8

    invoke-virtual {v15}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    .line 87
    move-result-wide v24

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    move/from16 v22, v9

    move-object/from16 v30, v10

    mul-double v9, v24, v26

    invoke-virtual {v12, v9, v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_a

    :cond_f
    move/from16 v22, v9

    move-object/from16 v30, v10

    add-int/lit8 v8, v3, -0x1

    iget-object v9, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    aget-object v10, v7, v8

    invoke-virtual {v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getLong()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    mul-long v12, v24, v26

    .line 88
    invoke-virtual {v9, v12, v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v9

    aput-object v9, v7, v8

    :goto_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_e

    :cond_10
    move/from16 v22, v9

    move-object/from16 v30, v10

    .line 89
    const/16 v8, 0x8

    if-ne v15, v8, :cond_11

    invoke-static {v2, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8toi([BI)J

    .line 90
    move-result-wide v8

    :goto_b
    const/4 v10, 0x2

    goto :goto_c

    :cond_11
    invoke-static {v15, v2, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->btoi(I[BI)I

    .line 91
    move-result v8

    int-to-long v8, v8

    goto :goto_b

    :goto_c
    if-eq v14, v10, :cond_12

    packed-switch v14, :pswitch_data_1

    .line 92
    goto :goto_d

    :pswitch_a
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_d

    .line 93
    :pswitch_b
    invoke-static {v2, v6}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8tod([BI)D

    move-result-wide v8

    iget-object v12, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v12, v8, v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 94
    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_d

    :pswitch_c
    iget-object v12, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v12, v8, v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 95
    move-result-object v8

    aput-object v8, v7, v3

    .line 96
    goto :goto_d

    :pswitch_d
    invoke-static/range {v17 .. v17}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 97
    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_d

    :pswitch_e
    const/4 v8, 0x1

    invoke-static {v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v9

    aput-object v9, v7, v3

    .line 98
    goto :goto_d

    :cond_12
    long-to-int v9, v8

    invoke-direct {v1, v11, v9}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_13

    iget-object v9, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v9, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_d

    :cond_13
    if-nez v8, :cond_14

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 99
    move-result-object v8

    aput-object v8, v7, v3

    :goto_d
    add-int/2addr v6, v15

    const/4 v9, 0x1

    :goto_e
    add-int/2addr v3, v9

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move v8, v14

    move/from16 v9, v22

    move-object/from16 v15, v29

    move-object/from16 v10, v30

    move-object/from16 v14, p8

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OP_GET_CONST Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v22, v9

    .line 102
    move-object/from16 v30, v10

    move-object/from16 v29, v15

    const/4 v9, 0x1

    const/4 v10, 0x2

    add-int v18, v18, v4

    .line 103
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move/from16 v12, v22

    invoke-direct {v1, v11, v12}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v30

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    if-nez v4, :cond_19

    move-object/from16 v14, p7

    invoke-interface {v14, v5}, Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;->getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 105
    move-result-object v5

    if-eqz v5, :cond_16

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v3

    move/from16 v3, v28

    move v8, v0

    move-object v9, v15

    const/4 v14, 0x2

    move-object/from16 v10, p4

    .line 106
    :try_start_0
    invoke-interface/range {v4 .. v10}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->execute(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/IDXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0
    :try_end_0
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p6

    :try_start_1
    invoke-virtual {v10, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v10, p6

    goto :goto_f

    :cond_16
    move-object/from16 v10, p6

    move-object v15, v7

    move/from16 v3, v28

    const/4 v14, 0x2

    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u65b9\u6cd5 "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    :goto_10
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u65b9\u6cd5\u540dId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  funcName "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " \u53c2\u6570\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object/from16 v8, v29

    :goto_11
    move/from16 v4, p3

    move-object/from16 v5, p7

    move-object v15, v8

    move-object v12, v10

    .line 111
    const/4 v6, 0x2

    :cond_18
    :goto_12
    move v8, v3

    const/4 v3, 0x1

    goto/16 :goto_3f

    .line 112
    :cond_19
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    move-object/from16 v5, v23

    .line 113
    invoke-direct {v0, v5}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move v3, v8

    move-object v4, v10

    move-object v10, v12

    move-object v8, v15

    move-object/from16 v5, v23

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v0

    .line 114
    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_1a

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 117
    :cond_1a
    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v6, :cond_22

    new-array v12, v0, [Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 118
    const/4 v6, 0x0

    :goto_13
    if-ge v6, v0, :cond_1b

    sub-int v7, v0, v6

    const/4 v13, 0x1

    .line 119
    sub-int/2addr v7, v13

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    aput-object v15, v12, v7

    add-int/2addr v6, v13

    .line 120
    goto :goto_13

    :cond_1b
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    if-nez v4, :cond_21

    .line 123
    invoke-virtual {v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    move-result v4

    .line 124
    if-eqz v4, :cond_20

    move-object/from16 v4, p5

    move-object v5, v13

    move-object/from16 v6, p1

    move-object v15, v8

    move v8, v0

    move-object v0, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, p4

    :try_start_2
    invoke-interface/range {v4 .. v10}, Lcom/taobao/android/dxcommon/expression/IDXExprContext;->execute(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/IDXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "OP_CALL_FUNC\u7684\u7ed3\u679c\uff1a name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    move-result-object v6

    invoke-interface {v6}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNull()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 125
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_1c
    const-string/jumbo v0, "null"

    :goto_14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1d
    :goto_15
    move/from16 v4, p3

    :cond_1e
    :goto_16
    move-object/from16 v5, p7

    .line 127
    const/4 v6, 0x2

    goto/16 :goto_3e

    .line 128
    :goto_17
    invoke-virtual {v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isFunction()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v13}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->getDxFunctionName()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 129
    :cond_1f
    const-string/jumbo v2, "empty or not fuc"

    :goto_18
    new-instance v3, Lcom/taobao/android/dxcommon/expression/DXExprException;

    const-string/jumbo v4, "FunctionError: "

    const-string/jumbo v5, " error:"

    invoke-static {v4, v2, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_20
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v3, "call on none function value: "

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    :cond_21
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    invoke-direct {v0, v5}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v15, v8

    move-object v12, v10

    goto :goto_15

    :pswitch_10
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 135
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 136
    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 137
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v4

    .line 139
    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v4, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 140
    invoke-virtual {v4, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto :goto_15

    :catch_3
    move-exception v0

    .line 141
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OP_IS_NOT Error: "

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_11
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1d

    .line 143
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 144
    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_4
    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v4

    .line 147
    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v4, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 148
    invoke-virtual {v4, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_15

    .line 149
    :catch_4
    move-exception v0

    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OP_IS Error: "

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v2

    :pswitch_12
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 152
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_5
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeEqual(Ljava/lang/String;)Z

    .line 154
    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v4

    .line 156
    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_1a

    :cond_23
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 157
    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 158
    :goto_19
    iget-object v4, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v4, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 159
    goto/16 :goto_15

    :goto_1a
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v4, "OP_AS_OR_NULL Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v2

    :pswitch_13
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1d

    .line 163
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    :try_start_6
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeEqual(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v12, v4}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    iget-object v4, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v4, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_15

    :catch_6
    move-exception v0

    goto :goto_1b

    :cond_24
    :try_start_7
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string/jumbo v5, "OP_AS type cast error left:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    .line 165
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v4, " right: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getString()Ljava/lang/String;

    .line 167
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_1b
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v4, "OP_AS Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_14
    move v3, v8

    const/4 v4, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 171
    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    .line 172
    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 173
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isNullOrUndefined()Z

    .line 174
    move-result v4

    if-eqz v4, :cond_26

    .line 175
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofUndefined()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p3

    if-gt v8, v4, :cond_25

    move-object/from16 v13, p7

    .line 176
    move-object/from16 v14, p8

    move v3, v4

    .line 177
    :goto_1c
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_25
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 178
    const-string/jumbo v2, "unable to goto pc "

    invoke-static {v8, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move/from16 v4, p3

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_15
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 179
    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 180
    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 181
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->typeof()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_16
    move/from16 v4, p3

    .line 182
    move v3, v8

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    move-result v0

    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v6, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 183
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v17

    .line 184
    move-object/from16 v6, v26

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_27
    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 187
    if-eqz v6, :cond_1e

    sub-int v0, v0, v18

    add-int/lit8 v8, v0, -0x1

    :goto_1d
    move-object/from16 v5, p7

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto/16 :goto_3f

    :pswitch_17
    move/from16 v4, p3

    .line 188
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 190
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 191
    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    .line 192
    move-result v6

    neg-int v6, v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    goto :goto_1e

    :cond_28
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 193
    move-result-object v5

    :goto_1e
    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 195
    goto/16 :goto_16

    :cond_29
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t do -"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v2

    :pswitch_18
    move/from16 v4, p3

    .line 198
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofNull()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 199
    :pswitch_19
    move/from16 v4, p3

    move v3, v8

    const/4 v5, 0x1

    .line 200
    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8tod([BI)D

    move-result-wide v6

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_2a

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v17

    .line 201
    const-string/jumbo v0, " value: %f"

    .line 202
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2a
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0, v6, v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 204
    :pswitch_1a
    move/from16 v4, p3

    move v3, v8

    .line 205
    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b8toi([BI)J

    move-result-wide v6

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v0, :cond_2b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v17

    .line 206
    move-object/from16 v0, v27

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2b
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0, v6, v7}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 209
    :pswitch_1b
    move/from16 v4, p3

    move v3, v8

    .line 210
    move-object/from16 v0, v27

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b4toi([BI)I

    move-result v6

    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_2c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v17

    .line 211
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2c
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 214
    :pswitch_1c
    move/from16 v4, p3

    move v3, v8

    .line 215
    move-object/from16 v0, v27

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v6

    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_2d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v17

    .line 216
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 219
    :pswitch_1d
    move/from16 v4, p3

    move v3, v8

    .line 220
    move-object/from16 v0, v27

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b1toi([BI)I

    move-result v6

    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 222
    aput-object v7, v8, v17

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_2e
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 224
    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 225
    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto/16 :goto_16

    :pswitch_1e
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 227
    invoke-static/range {v17 .. v17}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 228
    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto/16 :goto_16

    :pswitch_1f
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    .line 230
    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 231
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 232
    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_20
    move/from16 v4, p3

    move v3, v8

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 233
    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 234
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 235
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 236
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 237
    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_21
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 238
    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 239
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 240
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 241
    move-result v6

    if-nez v6, :cond_30

    .line 242
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 243
    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v9, 0x0

    goto :goto_20

    .line 244
    :cond_30
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_22
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 246
    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 247
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 248
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_31

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    .line 251
    move-result v6

    if-eqz v6, :cond_31

    const/4 v9, 0x1

    goto :goto_21

    .line 252
    :cond_31
    const/4 v9, 0x0

    :goto_21
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 254
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    .line 255
    :pswitch_23
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    .line 256
    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 258
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 259
    invoke-direct {v1, v0, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->strictEqual(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    move-result v6

    const/4 v7, 0x1

    .line 260
    xor-int/2addr v6, v7

    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 262
    goto/16 :goto_16

    :pswitch_24
    move/from16 v4, p3

    .line 263
    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 264
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 265
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 266
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-direct {v1, v0, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->strictEqual(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Z

    .line 267
    move-result v6

    invoke-static {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 269
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_25
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 270
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 271
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 272
    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 273
    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v6

    int-to-long v6, v6

    .line 274
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v8

    .line 275
    cmp-long v10, v6, v8

    if-gtz v10, :cond_32

    .line 276
    const/4 v9, 0x1

    goto :goto_22

    :cond_32
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 277
    move-result-object v6

    goto :goto_24

    :cond_33
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 278
    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v6

    if-gtz v6, :cond_34

    const/4 v9, 0x1

    goto :goto_23

    :cond_34
    const/4 v9, 0x0

    :goto_23
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    :goto_24
    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 279
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 280
    goto/16 :goto_16

    :cond_35
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_26
    move/from16 v4, p3

    move v3, v8

    move-object/from16 v5, v25

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 285
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 286
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v6

    .line 287
    check-cast v6, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 288
    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v5

    int-to-long v7, v5

    .line 289
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    .line 290
    cmp-long v5, v7, v9

    if-gez v5, :cond_36

    .line 291
    const/4 v9, 0x1

    goto :goto_25

    :cond_36
    const/4 v9, 0x0

    :goto_25
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 292
    move-result-object v5

    goto :goto_27

    :cond_37
    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 293
    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v5

    if-gez v5, :cond_38

    const/4 v9, 0x1

    goto :goto_26

    :cond_38
    const/4 v9, 0x0

    :goto_26
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    :goto_27
    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 294
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 295
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 296
    goto/16 :goto_16

    :cond_39
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_27
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 300
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 301
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 302
    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 303
    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v6

    int-to-long v6, v6

    .line 304
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v8

    .line 305
    cmp-long v10, v6, v8

    if-ltz v10, :cond_3a

    .line 306
    const/4 v9, 0x1

    goto :goto_28

    :cond_3a
    const/4 v9, 0x0

    :goto_28
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 307
    move-result-object v6

    goto :goto_2a

    :cond_3b
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 308
    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v6

    if-ltz v6, :cond_3c

    const/4 v9, 0x1

    goto :goto_29

    :cond_3c
    const/4 v9, 0x0

    :goto_29
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    :goto_2a
    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 309
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 310
    goto/16 :goto_16

    :cond_3d
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v4, " >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_28
    move/from16 v4, p3

    move v3, v8

    move-object/from16 v5, v25

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    .line 315
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 316
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 317
    move-result-object v6

    check-cast v6, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    .line 318
    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v5

    .line 319
    int-to-long v7, v5

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    .line 320
    move-result-wide v9

    cmp-long v5, v7, v9

    .line 321
    if-lez v5, :cond_3e

    const/4 v9, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v9, 0x0

    .line 322
    :goto_2b
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    goto :goto_2d

    :cond_3f
    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 323
    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/taobao/android/dinamicx_v4/expr/fuction/string/DXCompareToFunction;->doubleCompare(DD)I

    move-result v5

    if-lez v5, :cond_40

    const/4 v9, 0x1

    goto :goto_2c

    :cond_40
    const/4 v9, 0x0

    :goto_2c
    invoke-static {v9}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofBool(Z)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    :goto_2d
    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 324
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    .line 325
    :cond_41
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v2

    :pswitch_29
    move/from16 v4, p3

    .line 328
    move v3, v8

    move-object/from16 v6, v26

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 329
    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    move-result v0

    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v17

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_42
    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 331
    if-eqz v5, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 332
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 333
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v6

    if-eqz v6, :cond_43

    sub-int v0, v0, v18

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    goto :goto_2e

    :cond_43
    const/4 v7, 0x1

    move v8, v3

    :goto_2e
    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 334
    goto/16 :goto_1d

    :pswitch_2a
    move/from16 v4, p3

    .line 335
    move v3, v8

    move-object/from16 v6, v26

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 336
    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b3toi([BI)I

    move-result v0

    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v5, :cond_44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v17

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 339
    :cond_44
    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v5, :cond_1e

    .line 340
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 341
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->conditionBool()Z

    move-result v6

    if-nez v6, :cond_45

    .line 342
    sub-int v0, v0, v18

    const/4 v3, 0x1

    add-int/lit8 v8, v0, -0x1

    .line 343
    goto :goto_2f

    :cond_45
    move v8, v3

    :goto_2f
    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v0, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_1d

    :pswitch_2b
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 344
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 345
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 346
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 347
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v7

    int-to-long v7, v7

    .line 348
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    rem-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 349
    move-result-object v6

    goto :goto_30

    :cond_46
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    rem-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    :goto_30
    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 350
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 351
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    .line 352
    :cond_47
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v2

    :pswitch_2c
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 356
    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_4b

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 357
    goto :goto_32

    :cond_48
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_31

    :cond_49
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v2

    :cond_4a
    :goto_31
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getInt()I

    move-result v8

    div-int/2addr v7, v8

    int-to-long v7, v7

    .line 362
    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 363
    move-result-object v6

    goto :goto_33

    :cond_4b
    :goto_32
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 364
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 365
    move-result-wide v9

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 366
    move-result-object v6

    :goto_33
    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 367
    goto/16 :goto_16

    :pswitch_2d
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 368
    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 369
    goto :goto_35

    :cond_4c
    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_34

    :cond_4d
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v2

    :cond_4e
    :goto_34
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    mul-long v9, v9, v7

    invoke-virtual {v6, v9, v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 374
    move-result-object v6

    goto :goto_36

    .line 375
    :cond_4f
    :goto_35
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 376
    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v9

    .line 377
    mul-double v9, v9, v7

    invoke-virtual {v6, v9, v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    .line 378
    :goto_36
    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 379
    goto/16 :goto_16

    :pswitch_2e
    move/from16 v4, p3

    move v3, v8

    move-object/from16 v5, v24

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 380
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v8

    if-nez v8, :cond_53

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 381
    move-result v8

    if-eqz v8, :cond_50

    goto :goto_38

    :cond_50
    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v8

    if-nez v8, :cond_52

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 382
    goto :goto_37

    :cond_51
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v2

    :cond_52
    :goto_37
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 386
    move-result-object v5

    .line 387
    goto :goto_39

    :cond_53
    :goto_38
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 388
    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 389
    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    .line 390
    :goto_39
    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    .line 391
    goto/16 :goto_16

    :pswitch_2f
    move/from16 v4, p3

    move v3, v8

    move-object/from16 v5, v24

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 392
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 393
    move-result-object v6

    check-cast v6, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    move-result v8

    if-nez v8, :cond_59

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isString()Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_3c

    :cond_54
    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    move-result v8

    if-nez v8, :cond_58

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isDouble()Z

    .line 394
    move-result v8

    if-eqz v8, :cond_55

    goto :goto_3b

    :cond_55
    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->isInt()Z

    move-result v8

    if-eqz v8, :cond_56

    .line 395
    goto :goto_3a

    :cond_56
    new-instance v2, Lcom/taobao/android/dxcommon/expression/DXExprException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_57
    :goto_3a
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToInt()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofInt(J)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 397
    move-result-object v5

    goto :goto_3d

    :cond_58
    :goto_3b
    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToDouble()D

    move-result-wide v9

    add-double/2addr v9, v7

    .line 400
    invoke-virtual {v5, v9, v10}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofDouble(D)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    goto :goto_3d

    :cond_59
    :goto_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->convertToString()Ljava/lang/String;

    .line 402
    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v7, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v5

    :goto_3d
    invoke-virtual {v12, v5}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v6}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_30
    move/from16 v4, p3

    .line 404
    move v3, v8

    const/4 v5, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    .line 405
    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 406
    move-result v0

    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v6, :cond_5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v17

    .line 407
    aput-object v7, v8, v5

    const-string/jumbo v5, " const_id: %d %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {v1, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 409
    :cond_5a
    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v5, :cond_1e

    .line 410
    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 411
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 413
    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 414
    invoke-virtual {v0, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_31
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    .line 415
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 416
    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 417
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 418
    move-result-object v5

    check-cast v5, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-direct {v1, v5, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->doIndex(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 420
    invoke-virtual {v6, v5}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    .line 421
    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    .line 422
    :pswitch_32
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->peek()Ljava/lang/Object;

    .line 423
    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto/16 :goto_16

    .line 425
    :pswitch_33
    move/from16 v4, p3

    move v3, v8

    const/4 v14, 0x2

    const/16 v20, 0x4

    invoke-virtual {v1, v15}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p6 .. p6}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->releaseObject(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)V

    goto/16 :goto_16

    :pswitch_34
    move/from16 v4, p3

    .line 426
    move v3, v8

    const/4 v5, 0x1

    const/4 v14, 0x2

    .line 427
    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    move-result v0

    iget-boolean v6, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    .line 428
    if-eqz v6, :cond_5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v17

    aput-object v7, v8, v5

    .line 429
    move-object/from16 v5, v22

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_5b
    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->dxExpressionVarPool:Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;

    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVarPool;->ofString(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_35
    move/from16 v4, p3

    .line 432
    move v3, v8

    move-object/from16 v5, v22

    .line 433
    const/4 v6, 0x1

    const/4 v14, 0x2

    const/16 v20, 0x4

    add-int/lit8 v8, v3, 0x1

    invoke-static {v2, v8}, Lcom/taobao/android/dinamicx_v4/expr/DXExpressionUtil;->b2toi([BI)I

    .line 434
    move-result v0

    iget-boolean v7, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    if-eqz v7, :cond_5c

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    .line 436
    aput-object v7, v9, v17

    aput-object v8, v9, v6

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->logStr(Ljava/lang/String;)V

    :cond_5c
    iget-boolean v5, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-eqz v5, :cond_1e

    .line 437
    invoke-direct {v1, v11, v0}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->getStringValueFromConstant(Lcom/taobao/android/dxcommon/expression/IDXExprContext;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p7

    const/4 v6, 0x2

    invoke-interface {v5, v0}, Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;->getFuncByName(Ljava/lang/String;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_18

    invoke-virtual {v12, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    goto :goto_3e

    :pswitch_36
    move/from16 v4, p3

    .line 440
    move v3, v8

    move-object v5, v13

    const/4 v6, 0x2

    const/16 v20, 0x4

    .line 441
    iget-boolean v0, v1, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    if-nez v0, :cond_5e

    :goto_3e
    goto/16 :goto_12

    :goto_3f
    add-int/lit8 v18, v18, 0x1

    add-int v8, v18, v8

    if-gt v8, v4, :cond_5d

    move-object/from16 v14, p8

    move v3, v4

    move-object v13, v5

    goto/16 :goto_1c

    :cond_5d
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    const-string/jumbo v2, "OP length error pc > length info:"

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    const-string/jumbo v2, "OP Invalid in pc:"

    invoke-static {v3, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    const-string/jumbo v2, "DXNanoExpressionVM: Exceed End of code"

    invoke-direct {v0, v2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public runV3(Lcom/taobao/android/dxcommon/IDXRuntimeContext;[BLjava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprContext;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    new-instance v9, Lcom/taobao/android/dxcommon/expression/DXExprStack;

    .line 3
    .line 4
    invoke-direct {v9}, Lcom/taobao/android/dxcommon/expression/DXExprStack;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, v9

    .line 19
    move-object v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->runLoop(Lcom/taobao/android/dxcommon/IDXRuntimeContext;[BILjava/util/Map;Lcom/taobao/android/dxcommon/expression/IDXExprContext;Lcom/taobao/android/dxcommon/expression/DXExprStack;Lcom/taobao/android/dxcommon/expression/IDXExprGetFuncByName;Lcom/taobao/android/dxcommon/DXNanoExprUserContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "mVarStack.size() != 1 "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "DXNanoExpressionVM"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofVoid()Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 74
    .line 75
    const-string/jumbo v1, "DXNanoExpressionVM: empty expression bytes"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public setActualRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mActualRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrintCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcommon/expression/DXNanoExpressionVM;->mPrintCode:Z

    .line 2
    .line 3
    return-void
.end method
