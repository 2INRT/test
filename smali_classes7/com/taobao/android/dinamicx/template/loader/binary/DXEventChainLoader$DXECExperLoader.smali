.class Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXECExperLoader"
.end annotation


# instance fields
.field private mCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

.field final synthetic this$0:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

.field private varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->this$0:Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->nodeStack:Ljava/util/Stack;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->mCodeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(J)Lcom/taobao/android/dinamicx/expression/DXExprNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->mCodeMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public loadFromBuffer(ILcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 16

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
    new-instance v6, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->mCodeMap:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_0
    if-ge v6, v2, :cond_f

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getCode()[B

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->getPos()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-direct {v9, v10, v11, v8}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->seekBy(I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readShort()S

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->nodeStack:Ljava/util/Stack;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    const/4 v13, 0x2

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    if-eq v8, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v12, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 103
    .line 104
    const-string/jumbo v14, "load expr invalidate tag type:"

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v14}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v14, 0x11189

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v4, v3, v14, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v15, v6

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v12, 0x2

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->nodeStack:Ljava/util/Stack;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-lez v8, :cond_3

    .line 132
    .line 133
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->nodeStack:Ljava/util/Stack;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/taobao/android/dinamicx/expression/DXExprNode;

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->addChildNode(Lcom/taobao/android/dinamicx/expression/DXExprNode;)V

    .line 142
    .line 143
    .line 144
    move v15, v6

    .line 145
    move-object v11, v8

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_3
    move v15, v6

    .line 149
    const/4 v12, 0x1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    if-eqz v11, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->nodeStack:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v11, 0x7

    .line 164
    const/4 v14, 0x6

    .line 165
    if-ne v8, v1, :cond_6

    .line 166
    .line 167
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXMethodNode;

    .line 168
    .line 169
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXMethodNode;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v15, 0x3

    .line 174
    if-ne v8, v15, :cond_7

    .line 175
    .line 176
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXConstNode;

    .line 177
    .line 178
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXConstNode;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v15, 0x5

    .line 183
    if-ne v8, v15, :cond_8

    .line 184
    .line 185
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;

    .line 186
    .line 187
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXBranchBlockNode;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/4 v15, 0x4

    .line 192
    if-ne v8, v15, :cond_9

    .line 193
    .line 194
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;

    .line 195
    .line 196
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXSerialBlockNode;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    if-ne v8, v13, :cond_a

    .line 201
    .line 202
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXVarNode;

    .line 203
    .line 204
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXVarNode;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    if-ne v8, v14, :cond_b

    .line 209
    .line 210
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXEventNode;

    .line 211
    .line 212
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXEventNode;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-ne v8, v11, :cond_e

    .line 217
    .line 218
    new-instance v13, Lcom/taobao/android/dinamicx/expression/DXScriptNode;

    .line 219
    .line 220
    invoke-direct {v13}, Lcom/taobao/android/dinamicx/expression/DXScriptNode;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    iput-byte v8, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->type:B

    .line 224
    .line 225
    move v15, v6

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iput-wide v5, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 231
    .line 232
    iget-object v11, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->varStringLoader:Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;

    .line 233
    .line 234
    invoke-virtual {v11, v5, v6}, Lcom/taobao/android/dinamicx/template/loader/binary/DXStringLoader;->getString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->name:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    if-eq v8, v14, :cond_c

    .line 243
    .line 244
    if-eq v8, v1, :cond_c

    .line 245
    .line 246
    const/4 v5, 0x7

    .line 247
    if-eq v8, v5, :cond_c

    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 254
    .line 255
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v6, "exprNode.name == null && type != DXExprNode.Event && type != DXExprNode.Method exprid"

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v6, v13, Lcom/taobao/android/dinamicx/expression/DXExprNode;->exprId:J

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x11193

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v4, v3, v6, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    return v1

    .line 285
    :cond_c
    move-object v11, v13

    .line 286
    :goto_3
    if-eqz v12, :cond_d

    .line 287
    .line 288
    iget-object v5, v0, Lcom/taobao/android/dinamicx/template/loader/binary/DXEventChainLoader$DXECExperLoader;->mCodeMap:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v15, 0x1

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v6, v15

    .line 303
    const/4 v5, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    return v5

    .line 307
    :cond_f
    if-nez v7, :cond_10

    .line 308
    .line 309
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 314
    .line 315
    const v2, 0x11178

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4, v3, v2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    return v7
.end method
