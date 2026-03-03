.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILg06;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;IZLdj1;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILg06;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->M:Z

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
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->I:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p8, p1

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
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->m:Z

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Lau4;->n(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->i:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p3, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 59
    .line 60
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    check-cast p8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p8, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result p8

    .line 70
    if-lez p8, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const p3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const/4 p8, 0x0

    .line 80
    :goto_3
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->k:I

    .line 81
    .line 82
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->j:I

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget p3, p3, Landroidx/media3/common/Format;->f:I

    .line 87
    .line 88
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 89
    .line 90
    invoke-static {p3, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->h(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->l:I

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget p8, p3, Landroidx/media3/common/Format;->f:I

    .line 99
    .line 100
    if-eqz p8, :cond_5

    .line 101
    .line 102
    and-int/2addr p8, p2

    .line 103
    if-eqz p8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 p8, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    const/4 p8, 0x1

    .line 109
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->n:Z

    .line 110
    .line 111
    iget p8, p3, Landroidx/media3/common/Format;->e:I

    .line 112
    .line 113
    and-int/2addr p8, p2

    .line 114
    if-eqz p8, :cond_6

    .line 115
    .line 116
    const/4 p8, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 p8, 0x0

    .line 119
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->q:Z

    .line 120
    .line 121
    iget p8, p3, Landroidx/media3/common/Format;->B:I

    .line 122
    .line 123
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->r:I

    .line 124
    .line 125
    iget v1, p3, Landroidx/media3/common/Format;->C:I

    .line 126
    .line 127
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->s:I

    .line 128
    .line 129
    iget v1, p3, Landroidx/media3/common/Format;->i:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->t:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 137
    .line 138
    if-gt v1, v4, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eq p8, v3, :cond_8

    .line 141
    .line 142
    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 143
    .line 144
    if-gt p8, v1, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p7, p3}, Ldj1;->apply(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    const/4 p3, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 p3, 0x0

    .line 155
    :goto_7
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->f:Z

    .line 156
    .line 157
    invoke-static {}, Lr96;->D()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const/4 p7, 0x0

    .line 162
    :goto_8
    array-length p8, p3

    .line 163
    if-ge p7, p8, :cond_b

    .line 164
    .line 165
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 166
    .line 167
    aget-object v1, p3, p7

    .line 168
    .line 169
    invoke-static {p8, v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result p8

    .line 173
    if-lez p8, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    const p7, 0x7fffffff

    .line 180
    .line 181
    .line 182
    const/4 p8, 0x0

    .line 183
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->o:I

    .line 184
    .line 185
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->p:I

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p8

    .line 194
    if-ge p3, p8, :cond_d

    .line 195
    .line 196
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget-object p8, p8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p8, :cond_c

    .line 201
    .line 202
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p7

    .line 206
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_c

    .line 211
    .line 212
    move v2, p3

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_d
    :goto_b
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->u:I

    .line 218
    .line 219
    invoke-static {p5}, Lau4;->j(I)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/16 p4, 0x80

    .line 224
    .line 225
    if-ne p3, p4, :cond_e

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    const/4 p3, 0x0

    .line 230
    :goto_c
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->v:Z

    .line 231
    .line 232
    invoke-static {p5}, Lau4;->l(I)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    const/16 p4, 0x40

    .line 237
    .line 238
    if-ne p3, p4, :cond_f

    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_f
    const/4 p3, 0x0

    .line 243
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->w:Z

    .line 244
    .line 245
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 246
    .line 247
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->O:Z

    .line 248
    .line 249
    invoke-static {p5, p4}, Lau4;->n(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-nez p4, :cond_10

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_10
    iget-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->f:Z

    .line 257
    .line 258
    if-nez p4, :cond_11

    .line 259
    .line 260
    iget-boolean p7, p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->H:Z

    .line 261
    .line 262
    if-nez p7, :cond_11

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_11
    iget-object p7, p3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 266
    .line 267
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p5, v0}, Lau4;->n(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p7

    .line 274
    if-eqz p7, :cond_13

    .line 275
    .line 276
    if-eqz p4, :cond_13

    .line 277
    .line 278
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 279
    .line 280
    iget p4, p4, Landroidx/media3/common/Format;->i:I

    .line 281
    .line 282
    if-eq p4, v3, :cond_13

    .line 283
    .line 284
    iget-boolean p4, p3, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 285
    .line 286
    if-nez p4, :cond_13

    .line 287
    .line 288
    iget-boolean p4, p3, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 289
    .line 290
    if-nez p4, :cond_13

    .line 291
    .line 292
    iget-boolean p3, p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->Q:Z

    .line 293
    .line 294
    if-nez p3, :cond_12

    .line 295
    .line 296
    if-nez p6, :cond_13

    .line 297
    .line 298
    :cond_12
    and-int/2addr p1, p5

    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    const/4 p2, 0x2

    .line 302
    :cond_13
    move v0, p2

    .line 303
    :goto_e
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->e:I

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->K:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Landroidx/media3/common/Format;->B:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Landroidx/media3/common/Format;->B:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->J:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/media3/common/Format;->C:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Landroidx/media3/common/Format;->C:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->L:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->v:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->v:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->w:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->w:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->j:I

    .line 53
    .line 54
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->l:I

    .line 61
    .line 62
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->l:I

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->q:Z

    .line 69
    .line 70
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->q:Z

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->n:Z

    .line 77
    .line 78
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->n:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->o:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->o:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->p:I

    .line 109
    .line 110
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->p:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->f:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->u:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->u:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    .line 147
    .line 148
    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 149
    .line 150
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->t:I

    .line 151
    .line 152
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->t:I

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->v:Z

    .line 175
    .line 176
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->v:Z

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->w:Z

    .line 183
    .line 184
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->w:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->r:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->r:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->s:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->s:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
