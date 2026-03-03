.class public final Landroidx/recyclerview/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k$d;

.field public final synthetic b:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c$b;->b:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/k$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c$b;->b:Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/c;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 6
    .line 7
    iget v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/c;->c:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_c

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/c;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v4, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/k$d;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 31
    .line 32
    instance-of v6, v5, Lhg0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Lhg0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lhg0;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Lhg0;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v6

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Landroidx/recyclerview/widget/k$d;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    sub-int/2addr v8, v9

    .line 58
    iget v10, v4, Landroidx/recyclerview/widget/k$d;->e:I

    .line 59
    .line 60
    iget v11, v4, Landroidx/recyclerview/widget/k$d;->f:I

    .line 61
    .line 62
    move v12, v11

    .line 63
    move v11, v10

    .line 64
    :goto_1
    if-ltz v8, :cond_b

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Landroidx/recyclerview/widget/k$c;

    .line 71
    .line 72
    iget v14, v13, Landroidx/recyclerview/widget/k$c;->a:I

    .line 73
    .line 74
    iget v15, v13, Landroidx/recyclerview/widget/k$c;->c:I

    .line 75
    .line 76
    add-int/2addr v14, v15

    .line 77
    iget v9, v13, Landroidx/recyclerview/widget/k$c;->b:I

    .line 78
    .line 79
    add-int v0, v9, v15

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    :goto_2
    iget-object v7, v4, Landroidx/recyclerview/widget/k$d;->b:[I

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    iget-object v9, v4, Landroidx/recyclerview/widget/k$d;->d:Landroidx/recyclerview/widget/k$b;

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-le v11, v14, :cond_4

    .line 93
    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    aget v7, v7, v11

    .line 97
    .line 98
    and-int/lit8 v19, v7, 0xc

    .line 99
    .line 100
    if-eqz v19, :cond_2

    .line 101
    .line 102
    move/from16 v19, v14

    .line 103
    .line 104
    shr-int/lit8 v14, v7, 0x4

    .line 105
    .line 106
    invoke-static {v6, v14, v12}, Landroidx/recyclerview/widget/k$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/k$f;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    iget v12, v12, Landroidx/recyclerview/widget/k$f;->b:I

    .line 113
    .line 114
    sub-int v12, v10, v12

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    sub-int/2addr v12, v2

    .line 120
    invoke-virtual {v5, v11, v12}, Lhg0;->onMoved(II)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v7, 0x4

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v11, v14}, Landroidx/recyclerview/widget/k$b;->c(II)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v12, v2, v7}, Lhg0;->onChanged(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move-object/from16 v20, v2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    new-instance v7, Landroidx/recyclerview/widget/k$f;

    .line 139
    .line 140
    sub-int v9, v10, v11

    .line 141
    .line 142
    sub-int/2addr v9, v2

    .line 143
    invoke-direct {v7, v11, v9, v2}, Landroidx/recyclerview/widget/k$f;-><init>(IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v20, v2

    .line 151
    .line 152
    move/from16 v19, v14

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v5, v11, v2}, Lhg0;->onRemoved(II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, -0x1

    .line 159
    .line 160
    :cond_3
    :goto_3
    move/from16 v9, v17

    .line 161
    .line 162
    move/from16 v12, v18

    .line 163
    .line 164
    move/from16 v14, v19

    .line 165
    .line 166
    move-object/from16 v2, v20

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 v20, v2

    .line 170
    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    :goto_4
    if-le v2, v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    iget-object v14, v4, Landroidx/recyclerview/widget/k$d;->c:[I

    .line 178
    .line 179
    aget v14, v14, v2

    .line 180
    .line 181
    and-int/lit8 v18, v14, 0xc

    .line 182
    .line 183
    if-eqz v18, :cond_6

    .line 184
    .line 185
    shr-int/lit8 v12, v14, 0x4

    .line 186
    .line 187
    move/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v6, v12, v0}, Landroidx/recyclerview/widget/k$d;->a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/k$f;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    new-instance v4, Landroidx/recyclerview/widget/k$f;

    .line 199
    .line 200
    sub-int v12, v10, v11

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct {v4, v2, v12, v14}, Landroidx/recyclerview/widget/k$f;-><init>(IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/16 v18, 0x0

    .line 213
    .line 214
    iget v4, v4, Landroidx/recyclerview/widget/k$f;->b:I

    .line 215
    .line 216
    sub-int v4, v10, v4

    .line 217
    .line 218
    sub-int/2addr v4, v0

    .line 219
    invoke-virtual {v5, v4, v11}, Lhg0;->onMoved(II)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v4, v14, 0x4

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v12, v2}, Landroidx/recyclerview/widget/k$b;->c(II)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v11, v0, v4}, Lhg0;->onChanged(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move/from16 v19, v0

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-virtual {v5, v11, v0}, Lhg0;->onInserted(II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    :cond_7
    :goto_5
    move/from16 v0, v19

    .line 247
    .line 248
    move-object/from16 v4, v21

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object/from16 v21, v4

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    iget v11, v13, Landroidx/recyclerview/widget/k$c;->a:I

    .line 257
    .line 258
    move v0, v11

    .line 259
    move/from16 v2, v17

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    :goto_6
    if-ge v12, v15, :cond_a

    .line 263
    .line 264
    aget v4, v7, v0

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0xf

    .line 267
    .line 268
    const/4 v13, 0x2

    .line 269
    if-ne v4, v13, :cond_9

    .line 270
    .line 271
    invoke-virtual {v9, v0, v2}, Landroidx/recyclerview/widget/k$b;->c(II)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-virtual {v5, v0, v13, v4}, Lhg0;->onChanged(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    const/4 v13, 0x1

    .line 281
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const/4 v13, 0x1

    .line 289
    add-int/lit8 v8, v8, -0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v7, v16

    .line 294
    .line 295
    move/from16 v12, v17

    .line 296
    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    move-object/from16 v4, v21

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    move-object/from16 v20, v2

    .line 305
    .line 306
    invoke-virtual {v5}, Lhg0;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Runnable;

    .line 310
    .line 311
    move-object/from16 v1, v20

    .line 312
    .line 313
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    return-void
.end method
