.class public final Lsb0;
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

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lsb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsb0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsb0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsb0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsb0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lsb0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lsb0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lsb0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lsb0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lsb0;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lsb0;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkc4;)Lsb0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v3}, Lkc4;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    and-int/2addr v5, v2

    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    if-eq v8, v2, :cond_3

    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    and-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    sget-object v9, Lgw0;->a:[B

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lkc4;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Lkc4;->H(I)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, Lkc4;->a:[B

    .line 45
    .line 46
    add-int/lit8 v13, v10, 0x4

    .line 47
    .line 48
    new-array v13, v13, [B

    .line 49
    .line 50
    invoke-static {v9, v1, v13, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v11, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v10, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v12, v0, Lkc4;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Lkc4;->a:[B

    .line 81
    .line 82
    add-int/lit8 v14, v11, 0x4

    .line 83
    .line 84
    new-array v14, v14, [B

    .line 85
    .line 86
    invoke-static {v9, v1, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v12, v14, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v10, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [B

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    invoke-static {v8, v0, v3}, Lfv3;->d(II[B)Lfv3$c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, v0, Lfv3$c;->e:I

    .line 117
    .line 118
    iget v5, v0, Lfv3$c;->f:I

    .line 119
    .line 120
    iget v6, v0, Lfv3$c;->h:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    iget v9, v0, Lfv3$c;->i:I

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    iget v10, v0, Lfv3$c;->p:I

    .line 129
    .line 130
    iget v11, v0, Lfv3$c;->q:I

    .line 131
    .line 132
    iget v12, v0, Lfv3$c;->r:I

    .line 133
    .line 134
    iget v13, v0, Lfv3$c;->s:I

    .line 135
    .line 136
    iget v14, v0, Lfv3$c;->g:F

    .line 137
    .line 138
    iget v15, v0, Lfv3$c;->a:I

    .line 139
    .line 140
    iget v4, v0, Lfv3$c;->b:I

    .line 141
    .line 142
    iget v0, v0, Lfv3$c;->c:I

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v15, v2, v1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    aput-object v4, v2, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const-string/jumbo v0, "avc1.%02X%02X%02X"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move v15, v12

    .line 176
    move/from16 v16, v13

    .line 177
    .line 178
    move/from16 v17, v14

    .line 179
    .line 180
    move v12, v9

    .line 181
    move v13, v10

    .line 182
    move v14, v11

    .line 183
    move v9, v3

    .line 184
    move v10, v5

    .line 185
    move v11, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v0, -0x1

    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    const/4 v9, -0x1

    .line 196
    const/4 v10, -0x1

    .line 197
    const/4 v11, -0x1

    .line 198
    const/4 v12, -0x1

    .line 199
    const/4 v13, -0x1

    .line 200
    const/4 v14, -0x1

    .line 201
    const/4 v15, -0x1

    .line 202
    const/16 v16, 0x10

    .line 203
    .line 204
    const/high16 v17, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_2
    new-instance v0, Lsb0;

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    invoke-direct/range {v6 .. v18}, Lsb0;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :goto_3
    const-string/jumbo v1, "Error parsing AVC config"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
