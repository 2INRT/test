.class public Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;


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


# virtual methods
.method public getDinamicParams()Lcom/taobao/android/dinamic/model/DinamicParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseWithTokens(Landroid/util/Pair;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v4, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_e

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v9, v10, :cond_b

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    if-eq v9, v10, :cond_a

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-eq v9, v10, :cond_9

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    if-eq v9, v10, :cond_8

    .line 53
    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_d

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    move-object v8, v9

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v8, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    .line 90
    .line 91
    invoke-direct {v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_2
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    const-string/jumbo p1, "in method inner, ; and () is match!"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 108
    .line 109
    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 110
    .line 111
    if-eq v9, v10, :cond_d

    .line 112
    .line 113
    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 114
    .line 115
    if-ne v9, v10, :cond_6

    .line 116
    .line 117
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v10, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->children:Ljava/util/List;

    .line 127
    .line 128
    sub-int/2addr v9, v3

    .line 129
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 134
    .line 135
    new-instance v10, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    .line 136
    .line 137
    invoke-direct {v10}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v10}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;

    .line 149
    .line 150
    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicBranchBlockNode;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    if-nez v6, :cond_7

    .line 158
    .line 159
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 160
    .line 161
    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 162
    .line 163
    if-eq v9, v10, :cond_7

    .line 164
    .line 165
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicSerialBlockNode;

    .line 166
    .line 167
    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicSerialBlockNode;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 175
    .line 176
    sget-object v10, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 177
    .line 178
    if-ne v9, v10, :cond_d

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicVarNode;

    .line 203
    .line 204
    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicVarNode;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v10, v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicConstNode;

    .line 220
    .line 221
    invoke-direct {v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicConstNode;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->addChildNode(Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v10, "TokenizerStateMethodName:"

    .line 245
    .line 246
    .line 247
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->type:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_c
    new-instance v8, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;

    .line 266
    .line 267
    invoke-direct {v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicMethodNode;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v9, v8, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->name:Ljava/lang/String;

    .line 277
    .line 278
    :cond_d
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    if-eqz v6, :cond_f

    .line 283
    .line 284
    const-string/jumbo p1, "method balance error!"

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const-string/jumbo p1, "branch balance error!"

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    if-eqz v8, :cond_11

    .line 299
    .line 300
    iget-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 301
    .line 302
    invoke-virtual {v8, p1}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;->bindData(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-object v8

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTBuilder;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 2
    .line 3
    return-void
.end method
