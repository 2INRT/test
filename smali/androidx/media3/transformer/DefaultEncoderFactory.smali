.class public final Landroidx/media3/transformer/DefaultEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultEncoderFactory$a;,
        Landroidx/media3/transformer/DefaultEncoderFactory$b;,
        Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv1;

.field public final c:Landroidx/media3/transformer/VideoEncoderSettings;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/DefaultEncoderFactory$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/transformer/DefaultEncoderFactory$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/transformer/DefaultEncoderFactory$a;->b:Lsv1;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->b:Lsv1;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/transformer/DefaultEncoderFactory$a;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/transformer/DefaultEncoderFactory$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->d:Z

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/transformer/DefaultEncoderFactory$a;->e:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.sampleMimeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/transformer/ExportException$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lfp3;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, p1, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    invoke-interface {p1, v4}, Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;->getParameterSupportGap(Landroid/media/MediaCodecInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final synthetic audioNeedsEncoding()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldw0;->a(Landroidx/media3/transformer/Codec$EncoderFactory;)Z

    move-result v0

    return v0
.end method

.method public final createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$a;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    iget-object p1, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lv50;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Llk3;->a(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Luv1;->getSupportedEncoders(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v7, Landroidx/media3/transformer/h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/h;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    const-string/jumbo p1, "No audio media codec found"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->a(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public final createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/Format;->v:F

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lr96;->a:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    sget-object v2, Lr96;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "joyeuse"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x41f00000    # 30.0f

    .line 35
    .line 36
    iput v2, v1, Landroidx/media3/common/Format$a;->u:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v5, -0x1

    .line 44
    iget v6, v1, Landroidx/media3/common/Format;->t:I

    .line 45
    .line 46
    if-eq v6, v5, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-static {v7}, Lv50;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget v7, v1, Landroidx/media3/common/Format;->u:I

    .line 55
    .line 56
    if-eq v7, v5, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v8}, Lv50;->e(Z)V

    .line 62
    .line 63
    .line 64
    if-gt v7, v6, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-static {v8}, Lv50;->e(Z)V

    .line 70
    .line 71
    .line 72
    iget v8, v1, Landroidx/media3/common/Format;->w:I

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v8, 0x0

    .line 79
    :goto_3
    invoke-static {v8}, Lv50;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Landroidx/media3/transformer/DefaultEncoderFactory;->b:Lsv1;

    .line 88
    .line 89
    invoke-static {v9}, Lv50;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lv50;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lsv1;->selectEncoderInfos(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iget-boolean v15, v0, Landroidx/media3/transformer/DefaultEncoderFactory;->d:Z

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    :goto_4
    move-object/from16 v6, v16

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    iget-object v10, v0, Landroidx/media3/transformer/DefaultEncoderFactory;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 121
    .line 122
    if-nez v15, :cond_7

    .line 123
    .line 124
    new-instance v6, Landroidx/media3/transformer/DefaultEncoderFactory$b;

    .line 125
    .line 126
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 131
    .line 132
    invoke-direct {v6, v7, v1, v10}, Landroidx/media3/transformer/DefaultEncoderFactory$b;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    new-instance v4, Landroidx/media3/transformer/k;

    .line 138
    .line 139
    invoke-direct {v4, v8, v6, v7}, Landroidx/media3/transformer/k;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v4}, Landroidx/media3/transformer/DefaultEncoderFactory;->b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 158
    .line 159
    invoke-static {v9, v8, v6, v7}, Luv1;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lv50;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v7, v10, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 167
    .line 168
    iget v9, v1, Landroidx/media3/common/Format;->v:F

    .line 169
    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    iget v7, v10, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 173
    .line 174
    if-eq v7, v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget v7, v1, Landroidx/media3/common/Format;->g:I

    .line 178
    .line 179
    if-eq v7, v5, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    mul-int v7, v7, v17

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    mul-float v7, v7, v9

    .line 194
    .line 195
    float-to-double v2, v7

    .line 196
    mul-double v2, v2, v13

    .line 197
    .line 198
    mul-double v2, v2, v11

    .line 199
    .line 200
    double-to-int v7, v2

    .line 201
    :goto_5
    new-instance v2, Landroidx/media3/transformer/i;

    .line 202
    .line 203
    invoke-direct {v2, v8, v7}, Landroidx/media3/transformer/i;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v7, -0x1

    .line 218
    :cond_c
    new-instance v2, Landroidx/media3/transformer/j;

    .line 219
    .line 220
    iget v3, v10, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 221
    .line 222
    invoke-direct {v2, v8, v3}, Landroidx/media3/transformer/j;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v2}, Landroidx/media3/transformer/DefaultEncoderFactory;->b(Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-virtual {v10}, Landroidx/media3/transformer/VideoEncoderSettings;->a()Landroidx/media3/transformer/VideoEncoderSettings$a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v8}, Landroidx/media3/common/Format$a;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v4, v11}, Landroidx/media3/common/Format$a;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v4, v11}, Landroidx/media3/common/Format$a;->c(I)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 267
    .line 268
    iget-boolean v11, v10, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 269
    .line 270
    if-eqz v11, :cond_e

    .line 271
    .line 272
    new-instance v7, Landroidx/media3/transformer/m;

    .line 273
    .line 274
    invoke-direct {v7}, Landroidx/media3/transformer/m;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v7, v11, v12, v6, v9}, Landroidx/media3/transformer/m;->getBitrate(Ljava/lang/String;IIF)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3}, Landroidx/media3/transformer/VideoEncoderSettings$a;->b()V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-static {v2, v8}, Luv1;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v3, v6}, Landroidx/media3/transformer/VideoEncoderSettings$a;->c(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$a;->b(I)V

    .line 318
    .line 319
    .line 320
    iget v6, v10, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 321
    .line 322
    if-eq v6, v5, :cond_f

    .line 323
    .line 324
    iget v7, v10, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 325
    .line 326
    if-eq v7, v5, :cond_f

    .line 327
    .line 328
    invoke-static {v2, v8, v6}, Luv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-le v7, v6, :cond_10

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v3}, Landroidx/media3/transformer/VideoEncoderSettings$a;->d()V

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v6, Landroidx/media3/transformer/DefaultEncoderFactory$b;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Landroidx/media3/transformer/VideoEncoderSettings$a;->a()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v6, v2, v4, v3}, Landroidx/media3/transformer/DefaultEncoderFactory$b;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    if-eqz v6, :cond_29

    .line 351
    .line 352
    iget-object v2, v6, Landroidx/media3/transformer/DefaultEncoderFactory$b;->b:Landroidx/media3/common/Format;

    .line 353
    .line 354
    iget-object v3, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v3}, Lv50;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v6, Landroidx/media3/transformer/DefaultEncoderFactory$b;->a:Landroid/media/MediaCodecInfo;

    .line 360
    .line 361
    iget-object v6, v6, Landroidx/media3/transformer/DefaultEncoderFactory$b;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 362
    .line 363
    if-eqz v15, :cond_11

    .line 364
    .line 365
    iget v7, v6, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    iget v7, v6, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 369
    .line 370
    if-eq v7, v5, :cond_12

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    iget-boolean v7, v6, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 374
    .line 375
    iget v8, v2, Landroidx/media3/common/Format;->v:F

    .line 376
    .line 377
    iget v9, v2, Landroidx/media3/common/Format;->u:I

    .line 378
    .line 379
    iget v10, v2, Landroidx/media3/common/Format;->t:I

    .line 380
    .line 381
    if-eqz v7, :cond_13

    .line 382
    .line 383
    new-instance v7, Landroidx/media3/transformer/m;

    .line 384
    .line 385
    invoke-direct {v7}, Landroidx/media3/transformer/m;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v7, v11, v10, v9, v8}, Landroidx/media3/transformer/m;->getBitrate(Ljava/lang/String;IIF)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    iget v7, v2, Landroidx/media3/common/Format;->g:I

    .line 398
    .line 399
    if-eq v7, v5, :cond_14

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_14
    mul-int v10, v10, v9

    .line 403
    .line 404
    int-to-float v7, v10

    .line 405
    mul-float v7, v7, v8

    .line 406
    .line 407
    float-to-double v7, v7

    .line 408
    mul-double v7, v7, v13

    .line 409
    .line 410
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 411
    .line 412
    mul-double v7, v7, v9

    .line 413
    .line 414
    double-to-int v7, v7

    .line 415
    :goto_7
    invoke-virtual {v2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v7}, Landroidx/media3/common/Format$a;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Llk3;->a(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget v2, v6, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 431
    .line 432
    const-string/jumbo v7, "bitrate-mode"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget v2, v10, Landroidx/media3/common/Format;->v:F

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const-string/jumbo v7, "frame-rate"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v2, "level"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v7, "profile"

    .line 454
    .line 455
    .line 456
    const/16 v8, 0x17

    .line 457
    .line 458
    iget v9, v6, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 459
    .line 460
    if-eq v9, v5, :cond_15

    .line 461
    .line 462
    iget v12, v6, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 463
    .line 464
    if-eq v12, v5, :cond_15

    .line 465
    .line 466
    sget v13, Lr96;->a:I

    .line 467
    .line 468
    if-lt v13, v8, :cond_15

    .line 469
    .line 470
    invoke-virtual {v11, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    :cond_15
    const-string/jumbo v9, "video/avc"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    const/16 v13, 0x1a

    .line 484
    .line 485
    iget-object v14, v1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 486
    .line 487
    if-eqz v12, :cond_1c

    .line 488
    .line 489
    sget v12, Lr96;->a:I

    .line 490
    .line 491
    const/16 v15, 0x1d

    .line 492
    .line 493
    const/16 v8, 0x8

    .line 494
    .line 495
    if-lt v12, v15, :cond_17

    .line 496
    .line 497
    if-eqz v14, :cond_16

    .line 498
    .line 499
    iget v12, v14, Lmz0;->c:I

    .line 500
    .line 501
    invoke-static {v12, v9}, Luv1;->c(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-nez v15, :cond_16

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    :cond_16
    invoke-static {v4, v9, v8}, Luv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eq v9, v5, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    if-lt v12, v13, :cond_18

    .line 536
    .line 537
    const/16 v15, 0x1b

    .line 538
    .line 539
    if-ne v12, v15, :cond_19

    .line 540
    .line 541
    sget-object v15, Lr96;->b:Ljava/lang/String;

    .line 542
    .line 543
    const-string/jumbo v13, "ASUS_X00T_3"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_18

    .line 551
    .line 552
    const-string/jumbo v13, "TC77"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_19

    .line 560
    .line 561
    :cond_18
    const/4 v8, 0x1

    .line 562
    goto :goto_8

    .line 563
    :cond_19
    invoke-static {v4, v9, v8}, Luv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eq v9, v5, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v2, "latency"

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    invoke-virtual {v11, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1a
    const/4 v8, 0x1

    .line 584
    goto :goto_a

    .line 585
    :goto_8
    const/16 v13, 0x18

    .line 586
    .line 587
    if-lt v12, v13, :cond_1c

    .line 588
    .line 589
    invoke-static {v4, v9, v8}, Luv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eq v9, v5, :cond_1b

    .line 594
    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1b
    const/16 v17, 0x0

    .line 599
    .line 600
    :goto_9
    invoke-static/range {v17 .. v17}, Lv50;->j(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_a
    sget v2, Lr96;->a:I

    .line 610
    .line 611
    const-string/jumbo v7, "color-format"

    .line 612
    .line 613
    .line 614
    const/16 v8, 0x1f

    .line 615
    .line 616
    if-lt v2, v8, :cond_1e

    .line 617
    .line 618
    invoke-static {v14}, Lmz0;->g(Lmz0;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1e

    .line 623
    .line 624
    invoke-static {v4, v3}, Luv1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const v9, 0x7f00aaa2

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v11, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_1d
    const-string/jumbo v2, "Encoding HDR is not supported on this device."

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;->a(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    throw v1

    .line 653
    :cond_1e
    const v1, 0x7f000789

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :goto_b
    const-string/jumbo v1, "i-frame-interval"

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x19

    .line 663
    .line 664
    iget v7, v6, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 665
    .line 666
    if-lt v2, v3, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v11, v1, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 669
    .line 670
    .line 671
    :goto_c
    const/16 v1, 0x17

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1f
    const/4 v9, 0x0

    .line 675
    cmpl-float v9, v7, v9

    .line 676
    .line 677
    if-lez v9, :cond_20

    .line 678
    .line 679
    const/high16 v9, 0x3f800000    # 1.0f

    .line 680
    .line 681
    cmpg-float v9, v7, v9

    .line 682
    .line 683
    if-gtz v9, :cond_20

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_20
    float-to-double v12, v7

    .line 688
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    double-to-int v7, v12

    .line 693
    :goto_d
    invoke-virtual {v11, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :goto_e
    if-lt v2, v1, :cond_27

    .line 698
    .line 699
    const-string/jumbo v1, "operating-rate"

    .line 700
    .line 701
    .line 702
    const-string/jumbo v7, "priority"

    .line 703
    .line 704
    .line 705
    iget v9, v6, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 706
    .line 707
    iget v6, v6, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 708
    .line 709
    if-ne v6, v5, :cond_25

    .line 710
    .line 711
    if-ne v9, v5, :cond_25

    .line 712
    .line 713
    if-ge v2, v3, :cond_21

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_21
    const/4 v3, 0x1

    .line 717
    invoke-virtual {v11, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    const/16 v3, 0x1a

    .line 721
    .line 722
    if-ne v2, v3, :cond_22

    .line 723
    .line 724
    const/16 v3, 0x1e

    .line 725
    .line 726
    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_22
    if-lt v2, v8, :cond_24

    .line 731
    .line 732
    const/16 v3, 0x22

    .line 733
    .line 734
    if-gt v2, v3, :cond_24

    .line 735
    .line 736
    invoke-static {}, Lkh1;->c()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string/jumbo v5, "SM8550"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_23

    .line 748
    .line 749
    invoke-static {}, Lkh1;->c()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string/jumbo v5, "T612"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_23

    .line 761
    .line 762
    invoke-static {}, Lkh1;->c()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string/jumbo v5, "SM7450"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_23

    .line 774
    .line 775
    invoke-static {}, Lkh1;->c()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string/jumbo v5, "SM6450"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_24

    .line 787
    .line 788
    :cond_23
    const/16 v3, 0x3e8

    .line 789
    .line 790
    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_24
    const v3, 0x7fffffff

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_25
    if-eq v6, v5, :cond_26

    .line 802
    .line 803
    invoke-virtual {v11, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    :cond_26
    if-eq v9, v5, :cond_27

    .line 807
    .line 808
    invoke-virtual {v11, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    :cond_27
    :goto_f
    const/16 v1, 0x23

    .line 812
    .line 813
    if-lt v2, v1, :cond_28

    .line 814
    .line 815
    iget v1, v0, Landroidx/media3/transformer/DefaultEncoderFactory;->e:I

    .line 816
    .line 817
    neg-int v1, v1

    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const-string/jumbo v2, "importance"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    :cond_28
    new-instance v1, Landroidx/media3/transformer/h;

    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    iget-object v9, v0, Landroidx/media3/transformer/DefaultEncoderFactory;->a:Landroid/content/Context;

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    move-object v8, v1

    .line 840
    invoke-direct/range {v8 .. v14}, Landroidx/media3/transformer/h;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :cond_29
    const-string/jumbo v2, "The requested video encoding format is not supported."

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;->a(Ljava/lang/String;Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    throw v1
.end method

.method public final videoNeedsEncoding()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->i:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/transformer/VideoEncoderSettings;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
