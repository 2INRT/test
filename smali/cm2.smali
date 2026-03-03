.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcm2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcm2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcm2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcm2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcm2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcm2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcm2;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcm2;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcm2;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkc4;)Lcm2;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lkc4;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lkc4;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lkc4;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lkc4;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v20, v9

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, -0x1

    .line 71
    const/16 v16, -0x1

    .line 72
    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const/high16 v18, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v19, -0x1

    .line 78
    .line 79
    :goto_2
    if-ge v5, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3f

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_3
    if-ge v11, v10, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sget-object v7, Lfv3;->a:[B

    .line 99
    .line 100
    move/from16 v21, v2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    iget-object v2, v0, Lkc4;->a:[B

    .line 109
    .line 110
    iget v7, v0, Lkc4;->b:I

    .line 111
    .line 112
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    if-ne v9, v2, :cond_2

    .line 118
    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    add-int v2, v8, v12

    .line 122
    .line 123
    invoke-static {v8, v2, v3}, Lfv3;->c(II[B)Lfv3$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v7, v2, Lfv3$a;->e:I

    .line 128
    .line 129
    add-int/lit8 v13, v7, 0x8

    .line 130
    .line 131
    iget v7, v2, Lfv3$a;->f:I

    .line 132
    .line 133
    add-int/lit8 v14, v7, 0x8

    .line 134
    .line 135
    iget v15, v2, Lfv3$a;->m:I

    .line 136
    .line 137
    iget v7, v2, Lfv3$a;->n:I

    .line 138
    .line 139
    iget v4, v2, Lfv3$a;->o:I

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    iget v4, v2, Lfv3$a;->k:F

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    iget v4, v2, Lfv3$a;->l:I

    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    iget v4, v2, Lfv3$a;->a:I

    .line 152
    .line 153
    move/from16 v19, v7

    .line 154
    .line 155
    iget-boolean v7, v2, Lfv3$a;->b:Z

    .line 156
    .line 157
    move/from16 v28, v9

    .line 158
    .line 159
    iget v9, v2, Lfv3$a;->c:I

    .line 160
    .line 161
    move/from16 v29, v10

    .line 162
    .line 163
    iget v10, v2, Lfv3$a;->d:I

    .line 164
    .line 165
    move/from16 v20, v13

    .line 166
    .line 167
    iget-object v13, v2, Lfv3$a;->g:[I

    .line 168
    .line 169
    iget v2, v2, Lfv3$a;->h:I

    .line 170
    .line 171
    move/from16 v22, v4

    .line 172
    .line 173
    move/from16 v23, v7

    .line 174
    .line 175
    move/from16 v24, v9

    .line 176
    .line 177
    move/from16 v25, v10

    .line 178
    .line 179
    move-object/from16 v26, v13

    .line 180
    .line 181
    move/from16 v27, v2

    .line 182
    .line 183
    invoke-static/range {v22 .. v27}, Lgw0;->a(IZII[II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move/from16 v13, v20

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    move/from16 v30, v17

    .line 192
    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    move/from16 v16, v19

    .line 196
    .line 197
    move/from16 v19, v18

    .line 198
    .line 199
    move/from16 v18, v30

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move/from16 v28, v9

    .line 203
    .line 204
    move/from16 v29, v10

    .line 205
    .line 206
    :goto_4
    add-int/2addr v8, v12

    .line 207
    invoke-virtual {v0, v12}, Lkc4;->H(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    move/from16 v2, v21

    .line 213
    .line 214
    move/from16 v9, v28

    .line 215
    .line 216
    move/from16 v10, v29

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    move/from16 v21, v2

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_4
    if-nez v6, :cond_5

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_5
    move-object v11, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :goto_6
    new-instance v0, Lcm2;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/lit8 v12, v1, 0x1

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    invoke-direct/range {v10 .. v20}, Lcm2;-><init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :goto_7
    const-string/jumbo v1, "Error parsing HEVC config"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
