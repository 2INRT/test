.class public Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DELIMITER:Ljava/lang/String; = " .[]"

.field private static final TAG:Ljava/lang/String; = "CodeManager_TMTEST"


# instance fields
.field private mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private nodeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation
.end field

.field private varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/DXExprNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpressionOpt(J)Z
    .locals 3

    const-wide v0, 0x7d01ead7eL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide v0, 0x49ea62a5e0d08e6bL    # 1.2050694647881893E48

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getMaxSize()I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "Pipeline_Stage_Load_Binary"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "Pipeline"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 30
    .line 31
    const v6, 0x11179

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "count < 0"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    new-instance v6, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_0
    if-ge v6, v2, :cond_13

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 60
    .line 61
    .line 62
    iget-object v10, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_1
    const v14, 0x11189

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x2

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    if-eq v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v13, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 89
    .line 90
    const-string/jumbo v5, "load expr invalidate tag type:"

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v13, v4, v3, v14, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v13, 0x2

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    const/4 v12, 0x0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_3
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 140
    .line 141
    invoke-virtual {v5, v11}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->addChildNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    move/from16 v17, v2

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    if-eqz v11, :cond_6

    .line 155
    .line 156
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v10, 0x7

    .line 166
    const/4 v14, 0x6

    .line 167
    if-ne v5, v1, :cond_7

    .line 168
    .line 169
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXMethodNode;

    .line 170
    .line 171
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXMethodNode;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v1, 0x3

    .line 176
    if-ne v5, v1, :cond_8

    .line 177
    .line 178
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXConstNode;

    .line 179
    .line 180
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXConstNode;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 v1, 0x5

    .line 185
    if-ne v5, v1, :cond_9

    .line 186
    .line 187
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;

    .line 188
    .line 189
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v1, 0x4

    .line 194
    if-ne v5, v1, :cond_a

    .line 195
    .line 196
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    .line 197
    .line 198
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    if-ne v5, v15, :cond_b

    .line 203
    .line 204
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    .line 205
    .line 206
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    if-ne v5, v14, :cond_c

    .line 211
    .line 212
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    .line 213
    .line 214
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXEventNode;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    if-ne v5, v10, :cond_12

    .line 219
    .line 220
    new-instance v15, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    .line 221
    .line 222
    invoke-direct {v15}, Lcom/taobao/android/dinamicx/expression/DXScriptNode;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_2
    iput-byte v5, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 226
    .line 227
    move-object v1, v11

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    iput-wide v10, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 233
    .line 234
    iget-object v14, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 235
    .line 236
    invoke-virtual {v14, v10, v11}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v10, :cond_d

    .line 243
    .line 244
    const/4 v10, 0x6

    .line 245
    if-eq v5, v10, :cond_d

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    if-eq v5, v10, :cond_e

    .line 249
    .line 250
    const/4 v11, 0x7

    .line 251
    if-eq v5, v11, :cond_e

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 258
    .line 259
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v6, "exprNode.name == null && type != DXExprNode.Event && type != DXExprNode.Method exprid"

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v6, 0x11189

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    return v1

    .line 289
    :cond_d
    const/4 v10, 0x1

    .line 290
    :cond_e
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenDataParserExpressionOpt()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    iget-object v5, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    instance-of v5, v15, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->nodeStack:Ljava/util/Stack;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    iget-wide v10, v5, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 323
    .line 324
    invoke-virtual {v0, v10, v11}, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->isExpressionOpt(J)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_10

    .line 329
    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string/jumbo v11, "split this expr: "

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v11, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    filled-new-array {v10}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const-string/jumbo v11, "DXExpressionOpt"

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    .line 358
    .line 359
    invoke-direct {v10}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-byte v11, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 363
    .line 364
    iput-byte v11, v10, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 365
    .line 366
    iget-wide v11, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 367
    .line 368
    iput-wide v11, v10, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 369
    .line 370
    iget-object v11, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v11, v10, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v10}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->addChildNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Ljava/util/StringTokenizer;

    .line 378
    .line 379
    iget-object v11, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v12, " .[]"

    .line 382
    .line 383
    .line 384
    invoke-direct {v10, v11, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->countTokens()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_3
    if-ge v12, v11, :cond_f

    .line 393
    .line 394
    new-instance v14, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    .line 395
    .line 396
    invoke-direct {v14}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    iget-byte v1, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 402
    .line 403
    iput-byte v1, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 404
    .line 405
    move/from16 v17, v2

    .line 406
    .line 407
    iget-wide v1, v15, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 408
    .line 409
    iput-wide v1, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v14, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5, v14}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->addChildNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    move/from16 v2, v17

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    move-object/from16 v16, v1

    .line 428
    .line 429
    move/from16 v17, v2

    .line 430
    .line 431
    move-object/from16 v11, v16

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_10
    move/from16 v17, v2

    .line 436
    .line 437
    move-object v11, v15

    .line 438
    :goto_4
    if-eqz v13, :cond_11

    .line 439
    .line 440
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXExprCodeLoader;->mCodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 441
    .line 442
    invoke-virtual {v1, v8, v9, v11}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move/from16 v2, v17

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    const/4 v5, 0x0

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_12
    const/4 v1, 0x0

    .line 464
    return v1

    .line 465
    :cond_13
    if-nez v7, :cond_14

    .line 466
    .line 467
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 472
    .line 473
    const v2, 0x11178

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v4, v3, v2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    return v7
.end method
