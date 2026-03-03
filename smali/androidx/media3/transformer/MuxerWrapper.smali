.class public final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$Listener;,
        Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
        Landroidx/media3/transformer/MuxerWrapper$a;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerReleaseReason;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerMode;
    }
.end annotation


# static fields
.field public static final x:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/muxer/Muxer$Factory;

.field public final c:Landroidx/media3/transformer/MuxerWrapper$Listener;

.field public final d:Z

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:Landroid/media/MediaCodec$BufferInfo;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroidx/media3/muxer/Muxer;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public volatile v:I

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->x:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/Transformer$b;IZLandroidx/media3/common/Format;J)V
    .locals 0
    .param p6    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 20
    :goto_1
    invoke-static {p3}, Lv50;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-ne p4, p2, :cond_4

    .line 32
    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x1

    .line 36
    :cond_4
    const-string/jumbo p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lv50;->f(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iput-wide p7, p0, Landroidx/media3/transformer/MuxerWrapper;->h:J

    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 p1, -0x2

    .line 54
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:I

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    .line 62
    .line 63
    new-instance p1, Lm96;

    .line 64
    .line 65
    const-string/jumbo p2, "Muxer:Timer"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lm96;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    return-void
.end method

.method public static e(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$a;",
            ">;)",
            "Landroidx/media3/transformer/MuxerWrapper$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 28
    .line 29
    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 30
    .line 31
    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfp3;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 18
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v7, "Unsupported track format: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Lv50;->f(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ne v1, v3, :cond_11

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p1, p1, Landroidx/media3/common/Format;->w:I

    .line 43
    .line 44
    iget v5, p0, Landroidx/media3/transformer/MuxerWrapper;->v:I

    .line 45
    .line 46
    add-int/2addr p1, v5

    .line 47
    rem-int/lit16 p1, p1, 0x168

    .line 48
    .line 49
    iput p1, v0, Landroidx/media3/common/Format$a;->v:I

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/common/Format;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_11

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Landroidx/media3/common/Format;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object v5, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v7, "video/avc"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, v0, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, [B

    .line 116
    .line 117
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, [B

    .line 122
    .line 123
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_2
    move-object v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, [B

    .line 136
    .line 137
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, [B

    .line 142
    .line 143
    array-length v9, v5

    .line 144
    const/4 v10, 0x7

    .line 145
    if-lt v10, v9, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    array-length v9, v5

    .line 149
    array-length v11, v7

    .line 150
    if-eq v9, v11, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v9, 0x0

    .line 154
    :goto_3
    array-length v11, v5

    .line 155
    if-ge v9, v11, :cond_a

    .line 156
    .line 157
    if-eq v9, v10, :cond_9

    .line 158
    .line 159
    aget-byte v11, v5, v9

    .line 160
    .line 161
    aget-byte v12, v7, v9

    .line 162
    .line 163
    if-eq v11, v12, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    add-int/2addr v9, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v9, 0x0

    .line 169
    :goto_4
    const/4 v11, 0x4

    .line 170
    if-ge v9, v11, :cond_c

    .line 171
    .line 172
    aget-byte v11, v5, v9

    .line 173
    .line 174
    sget-object v12, Lfv3;->a:[B

    .line 175
    .line 176
    aget-byte v12, v12, v9

    .line 177
    .line 178
    if-eq v11, v12, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    add-int/2addr v9, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    aget-byte v9, v5, v11

    .line 184
    .line 185
    and-int/lit8 v9, v9, 0x1f

    .line 186
    .line 187
    if-eq v9, v10, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    const/4 v9, 0x5

    .line 191
    aget-byte v9, v5, v9

    .line 192
    .line 193
    if-nez v9, :cond_e

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_e
    aget-byte v7, v7, v10

    .line 197
    .line 198
    aget-byte v5, v5, v10

    .line 199
    .line 200
    if-lt v7, v5, :cond_f

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    move-object v6, v0

    .line 204
    :goto_5
    if-eqz v6, :cond_10

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v6, p1, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Landroidx/media3/common/Format;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_10
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 220
    .line 221
    const-string/jumbo v0, "Switching to MUXER_MODE_APPEND will fail."

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_11
    :goto_6
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 229
    .line 230
    if-ne v0, v3, :cond_1d

    .line 231
    .line 232
    const-string/jumbo v0, " != "

    .line 233
    .line 234
    .line 235
    if-ne v1, v3, :cond_17

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lv50;->j(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 253
    .line 254
    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$a;->a:Landroidx/media3/common/Format;

    .line 255
    .line 256
    iget-object v2, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    iget v2, v1, Landroidx/media3/common/Format;->t:I

    .line 267
    .line 268
    iget v3, p1, Landroidx/media3/common/Format;->t:I

    .line 269
    .line 270
    if-ne v2, v3, :cond_15

    .line 271
    .line 272
    iget v2, v1, Landroidx/media3/common/Format;->u:I

    .line 273
    .line 274
    iget v3, p1, Landroidx/media3/common/Format;->u:I

    .line 275
    .line 276
    if-ne v2, v3, :cond_14

    .line 277
    .line 278
    iget v2, v1, Landroidx/media3/common/Format;->w:I

    .line 279
    .line 280
    iget v3, p1, Landroidx/media3/common/Format;->w:I

    .line 281
    .line 282
    if-ne v2, v3, :cond_13

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Landroidx/media3/common/Format;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_12
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 298
    .line 299
    const-string/jumbo v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_13
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v4, "Video format mismatch - rotationDegrees: "

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v1, v1, Landroidx/media3/common/Format;->w:I

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget p1, p1, Landroidx/media3/common/Format;->w:I

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_14
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string/jumbo v4, "Video format mismatch - height: "

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v1, v1, Landroidx/media3/common/Format;->u:I

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget p1, p1, Landroidx/media3/common/Format;->u:I

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_15
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v4, "Video format mismatch - width: "

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v1, v1, Landroidx/media3/common/Format;->t:I

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget p1, p1, Landroidx/media3/common/Format;->t:I

    .line 387
    .line 388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_16
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string/jumbo v4, "Video format mismatch - sampleMimeType: "

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_17
    if-ne v1, v4, :cond_1c

    .line 431
    .line 432
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 433
    .line 434
    invoke-static {v1, v4}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Lv50;->j(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 448
    .line 449
    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$a;->a:Landroidx/media3/common/Format;

    .line 450
    .line 451
    iget-object v2, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    iget v2, v1, Landroidx/media3/common/Format;->B:I

    .line 462
    .line 463
    iget v3, p1, Landroidx/media3/common/Format;->B:I

    .line 464
    .line 465
    if-ne v2, v3, :cond_1a

    .line 466
    .line 467
    iget v2, v1, Landroidx/media3/common/Format;->C:I

    .line 468
    .line 469
    iget v3, p1, Landroidx/media3/common/Format;->C:I

    .line 470
    .line 471
    if-ne v2, v3, :cond_19

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->c(Landroidx/media3/common/Format;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_18

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_18
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 481
    .line 482
    const-string/jumbo v0, "Audio format mismatch - initializationData."

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_19
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string/jumbo v4, "Audio format mismatch - sampleRate: "

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget v1, v1, Landroidx/media3/common/Format;->C:I

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget p1, p1, Landroidx/media3/common/Format;->C:I

    .line 508
    .line 509
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_1a
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string/jumbo v4, "Audio format mismatch - channelCount: "

    .line 525
    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v1, v1, Landroidx/media3/common/Format;->B:I

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget p1, p1, Landroidx/media3/common/Format;->B:I

    .line 539
    .line 540
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_1b
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string/jumbo v4, "Audio format mismatch - sampleMimeType: "

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1d
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->w:I

    .line 587
    .line 588
    if-lez v0, :cond_1e

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    goto :goto_8

    .line 592
    :cond_1e
    const/4 v5, 0x0

    .line 593
    :goto_8
    const-string/jumbo v6, "The track count should be set before the formats are added."

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-ge v5, v0, :cond_1f

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_9

    .line 609
    :cond_1f
    const/4 v5, 0x0

    .line 610
    :goto_9
    const-string/jumbo v6, "All track formats have already been added."

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-static {v5, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    xor-int/2addr v5, v4

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string/jumbo v7, "There is already a track of type "

    .line 626
    .line 627
    .line 628
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v5, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 642
    .line 643
    if-nez v5, :cond_20

    .line 644
    .line 645
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    .line 646
    .line 647
    iget-object v6, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v5, v6}, Landroidx/media3/muxer/Muxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iput-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 654
    .line 655
    :cond_20
    new-instance v5, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 656
    .line 657
    iget-object v6, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 658
    .line 659
    invoke-interface {v6, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-direct {v5, p1, v6}, Landroidx/media3/transformer/MuxerWrapper$a;-><init>(Landroidx/media3/common/Format;Landroidx/media3/muxer/Muxer$TrackToken;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 667
    .line 668
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lr96;->F(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-array v10, v3, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v1, v10, v2

    .line 678
    .line 679
    aput-object p1, v10, v4

    .line 680
    .line 681
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const-string/jumbo v9, "%s:%s"

    .line 687
    .line 688
    .line 689
    const-string/jumbo v5, "Muxer"

    .line 690
    .line 691
    .line 692
    const-string/jumbo v6, "InputFormat"

    .line 693
    .line 694
    .line 695
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 699
    .line 700
    if-eqz v1, :cond_21

    .line 701
    .line 702
    :goto_a
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 703
    .line 704
    iget-object v1, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 705
    .line 706
    array-length v3, v1

    .line 707
    if-ge v2, v3, :cond_21

    .line 708
    .line 709
    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 710
    .line 711
    aget-object v1, v1, v2

    .line 712
    .line 713
    invoke-interface {v3, v1}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 714
    .line 715
    .line 716
    add-int/2addr v2, v4

    .line 717
    goto :goto_a

    .line 718
    :cond_21
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-ne p1, v0, :cond_22

    .line 725
    .line 726
    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->j:Z

    .line 727
    .line 728
    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()V

    .line 729
    .line 730
    .line 731
    :cond_22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->j:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/muxer/Muxer;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "Failed to stop the MediaMuxer"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw v1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->t:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->w:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->h:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lou3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lou3;-><init>(Landroidx/media3/transformer/MuxerWrapper;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lfp3;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    iget-object v14, v0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v14, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv50;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v15, v2

    .line 25
    check-cast v15, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 26
    .line 27
    iget-boolean v7, v0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    .line 28
    .line 29
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    if-eq v1, v11, :cond_0

    .line 37
    .line 38
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, v0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    .line 45
    .line 46
    cmp-long v4, v2, v16

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    :goto_0
    const/16 v18, 0x0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/transformer/MuxerWrapper;->j:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v13, :cond_2

    .line 63
    .line 64
    :goto_1
    const/16 v18, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$a;

    .line 72
    .line 73
    iget-wide v2, v2, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 74
    .line 75
    sub-long v2, v8, v2

    .line 76
    .line 77
    sget-wide v4, Landroidx/media3/transformer/MuxerWrapper;->x:J

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    invoke-static {v14}, Landroidx/media3/transformer/MuxerWrapper;->e(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Landroidx/media3/transformer/MuxerWrapper$a;->a:Landroidx/media3/common/Format;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lfp3;->h(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v2, v0, Landroidx/media3/transformer/MuxerWrapper;->l:I

    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    invoke-static {v14}, Landroidx/media3/transformer/MuxerWrapper;->e(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v2, v2, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 113
    .line 114
    iput-wide v2, v0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    .line 115
    .line 116
    :cond_4
    iget-wide v2, v0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    .line 117
    .line 118
    sub-long v2, v8, v2

    .line 119
    .line 120
    cmp-long v6, v2, v4

    .line 121
    .line 122
    if-gtz v6, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :goto_2
    move/from16 v18, v2

    .line 128
    .line 129
    :goto_3
    invoke-static/range {p1 .. p1}, Lr96;->F(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v6, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v6, v12

    .line 140
    .line 141
    aput-object v3, v6, v13

    .line 142
    .line 143
    const-string/jumbo v3, "CanWriteSample"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v19, "%s:%s"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "Muxer"

    .line 150
    .line 151
    .line 152
    move-wide/from16 v4, p4

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    move-object/from16 v6, v19

    .line 157
    .line 158
    move/from16 v19, v7

    .line 159
    .line 160
    move-object/from16 v7, v20

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-ne v1, v11, :cond_6

    .line 166
    .line 167
    iget-wide v2, v0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    .line 168
    .line 169
    cmp-long v4, v2, v16

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iput-wide v8, v0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-ne v1, v13, :cond_7

    .line 177
    .line 178
    if-eqz v19, :cond_7

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ltz v2, :cond_7

    .line 185
    .line 186
    iget-wide v2, v0, Landroidx/media3/transformer/MuxerWrapper;->u:J

    .line 187
    .line 188
    cmp-long v4, v2, v16

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    cmp-long v4, v8, v2

    .line 193
    .line 194
    if-gez v4, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/MuxerWrapper;->g()V

    .line 197
    .line 198
    .line 199
    return v13

    .line 200
    :cond_7
    :goto_4
    if-nez v18, :cond_8

    .line 201
    .line 202
    return v12

    .line 203
    :cond_8
    iget v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->d:I

    .line 204
    .line 205
    add-int/2addr v2, v13

    .line 206
    iput v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->d:I

    .line 207
    .line 208
    iget-wide v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->c:J

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-long v4, v4

    .line 215
    add-long/2addr v2, v4

    .line 216
    iput-wide v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->c:J

    .line 217
    .line 218
    iget-wide v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 219
    .line 220
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v15, Landroidx/media3/transformer/MuxerWrapper$a;->e:J

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/MuxerWrapper;->g()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 230
    .line 231
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    and-int/lit8 v2, p3, 0x1

    .line 243
    .line 244
    if-ne v2, v13, :cond_9

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const/4 v2, 0x0

    .line 249
    :goto_5
    and-int/lit8 v5, p3, 0x4

    .line 250
    .line 251
    if-ne v5, v10, :cond_a

    .line 252
    .line 253
    or-int/2addr v2, v10

    .line 254
    :cond_a
    move v7, v2

    .line 255
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 256
    .line 257
    move-wide/from16 v5, p4

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->q:Landroidx/media3/muxer/Muxer;

    .line 263
    .line 264
    iget-object v3, v15, Landroidx/media3/transformer/MuxerWrapper$a;->b:Landroidx/media3/muxer/Muxer$TrackToken;

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/media3/transformer/MuxerWrapper;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 267
    .line 268
    move-object/from16 v5, p2

    .line 269
    .line 270
    invoke-interface {v2, v3, v5, v4}, Landroidx/media3/muxer/Muxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lr96;->F(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v7, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v7, v12

    .line 280
    .line 281
    const-string/jumbo v3, "AcceptedInput"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v6, "%s"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, "Muxer"

    .line 288
    .line 289
    .line 290
    move-wide/from16 v4, p4

    .line 291
    .line 292
    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v1, v0, Landroidx/media3/transformer/MuxerWrapper;->l:I

    .line 296
    .line 297
    return v13
.end method
