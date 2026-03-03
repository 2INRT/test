.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILg06;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILg06;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->E:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p6, p1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->o:Z

    .line 29
    .line 30
    const/high16 p3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->t:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->u:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->v:F

    .line 54
    .line 55
    cmpl-float v3, v2, p3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->i:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p7, Landroidx/media3/common/Format;->t:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/Format;->u:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/Format;->v:F

    .line 100
    .line 101
    cmpl-float v2, v1, p3

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/Format;->i:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 117
    .line 118
    if-lt p7, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    const/4 p7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p7, 0x0

    .line 123
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->g:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Lau4;->n(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->h:Z

    .line 130
    .line 131
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget v1, p7, Landroidx/media3/common/Format;->v:F

    .line 134
    .line 135
    cmpl-float p3, v1, p3

    .line 136
    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    const/high16 p3, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p3, v1, p3

    .line 142
    .line 143
    if-ltz p3, :cond_c

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p3, 0x0

    .line 148
    :goto_4
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->i:Z

    .line 149
    .line 150
    iget p3, p7, Landroidx/media3/common/Format;->i:I

    .line 151
    .line 152
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->j:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/Format;->b()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->k:I

    .line 159
    .line 160
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 161
    .line 162
    iget p3, p3, Landroidx/media3/common/Format;->f:I

    .line 163
    .line 164
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 165
    .line 166
    invoke-static {p3, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h(II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->m:I

    .line 171
    .line 172
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 173
    .line 174
    iget p3, p3, Landroidx/media3/common/Format;->f:I

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    and-int/2addr p3, p2

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const/4 p3, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    const/4 p3, 0x1

    .line 185
    :goto_6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->n:Z

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_7
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge p3, v1, :cond_10

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p7

    .line 206
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    const p3, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->l:I

    .line 220
    .line 221
    invoke-static {p5}, Lau4;->j(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    const/16 p4, 0x80

    .line 226
    .line 227
    if-ne p3, p4, :cond_11

    .line 228
    .line 229
    const/4 p3, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    const/4 p3, 0x0

    .line 232
    :goto_9
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q:Z

    .line 233
    .line 234
    invoke-static {p5}, Lau4;->l(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    const/16 p4, 0x40

    .line 239
    .line 240
    if-ne p3, p4, :cond_12

    .line 241
    .line 242
    const/4 p3, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_12
    const/4 p3, 0x0

    .line 245
    :goto_a
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r:Z

    .line 246
    .line 247
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 248
    .line 249
    iget-object p3, p3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->i(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->s:I

    .line 256
    .line 257
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 258
    .line 259
    iget p4, p3, Landroidx/media3/common/Format;->f:I

    .line 260
    .line 261
    and-int/lit16 p4, p4, 0x4000

    .line 262
    .line 263
    if-eqz p4, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 267
    .line 268
    iget-boolean p7, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->O:Z

    .line 269
    .line 270
    invoke-static {p5, p7}, Lau4;->n(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p7

    .line 274
    if-nez p7, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    iget-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Z

    .line 278
    .line 279
    if-nez p7, :cond_15

    .line 280
    .line 281
    iget-boolean v1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->D:Z

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_15
    invoke-static {p5, v0}, Lau4;->n(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->g:Z

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    if-eqz p7, :cond_16

    .line 297
    .line 298
    iget p3, p3, Landroidx/media3/common/Format;->i:I

    .line 299
    .line 300
    if-eq p3, p6, :cond_16

    .line 301
    .line 302
    iget-boolean p3, p4, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 303
    .line 304
    if-nez p3, :cond_16

    .line 305
    .line 306
    iget-boolean p3, p4, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 307
    .line 308
    if-nez p3, :cond_16

    .line 309
    .line 310
    and-int/2addr p1, p5

    .line 311
    if-eqz p1, :cond_16

    .line 312
    .line 313
    const/4 p2, 0x2

    .line 314
    :cond_16
    move v0, p2

    .line 315
    :goto_b
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->p:I

    .line 316
    .line 317
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->j:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->j:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->k:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->k:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->j:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->m:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->n:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->n:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->i:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->l:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->l:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->s:I

    .line 98
    .line 99
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->s:I

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->G:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
