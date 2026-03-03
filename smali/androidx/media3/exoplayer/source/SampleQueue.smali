.class public Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleQueue$a;,
        Landroidx/media3/exoplayer/source/SampleQueue$b;,
        Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/h;

.field public final b:Landroidx/media3/exoplayer/source/SampleQueue$a;

.field public final c:Lfi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi5<",
            "Landroidx/media3/exoplayer/source/SampleQueue$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/TrackOutput$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/h;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue$a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 49
    .line 50
    new-instance p1, Lfi5;

    .line 51
    .line 52
    new-instance p2, Lfc0;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lfi5;-><init>(Lfc0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 8
    .param p7    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 88
    .line 89
    iget-object p1, p1, Lfi5;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 99
    .line 100
    iget-object p1, p1, Lfi5;->b:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:Landroidx/media3/common/Format;

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 133
    .line 134
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->a:Lu7;

    .line 140
    .line 141
    :goto_4
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 142
    .line 143
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 144
    .line 145
    iget p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 146
    .line 147
    add-int/2addr p4, p5

    .line 148
    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 149
    .line 150
    invoke-direct {p5, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue$b;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;)V

    .line 151
    .line 152
    .line 153
    iget p1, p3, Lfi5;->a:I

    .line 154
    .line 155
    iget-object p2, p3, Lfi5;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    const/4 p6, -0x1

    .line 158
    if-ne p1, p6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    :goto_5
    invoke-static {p1}, Lv50;->j(Z)V

    .line 170
    .line 171
    .line 172
    iput v2, p3, Lfi5;->a:I

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p1, v1

    .line 185
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lt p4, p1, :cond_7

    .line 190
    .line 191
    const/4 p6, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 p6, 0x0

    .line 194
    :goto_6
    invoke-static {p6}, Lv50;->e(Z)V

    .line 195
    .line 196
    .line 197
    if-ne p1, p4, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v1

    .line 204
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p3, p3, Lfi5;->c:Landroidx/media3/common/util/Consumer;

    .line 209
    .line 210
    invoke-interface {p3, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 217
    .line 218
    add-int/2addr p1, v1

    .line 219
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 220
    .line 221
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 222
    .line 223
    if-ne p1, p2, :cond_a

    .line 224
    .line 225
    add-int/lit16 p1, p2, 0x3e8

    .line 226
    .line 227
    new-array p3, p1, [J

    .line 228
    .line 229
    new-array p4, p1, [J

    .line 230
    .line 231
    new-array p5, p1, [J

    .line 232
    .line 233
    new-array p6, p1, [I

    .line 234
    .line 235
    new-array p7, p1, [I

    .line 236
    .line 237
    new-array v0, p1, [Landroidx/media3/extractor/TrackOutput$a;

    .line 238
    .line 239
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 240
    .line 241
    sub-int/2addr p2, v1

    .line 242
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 243
    .line 244
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 248
    .line 249
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 250
    .line 251
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 255
    .line 256
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 257
    .line 258
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 262
    .line 263
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 264
    .line 265
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 269
    .line 270
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 271
    .line 272
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 276
    .line 277
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 278
    .line 279
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 283
    .line 284
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 285
    .line 286
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 290
    .line 291
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 295
    .line 296
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 300
    .line 301
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 305
    .line 306
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 310
    .line 311
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 315
    .line 316
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 317
    .line 318
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 319
    .line 320
    iput-object p7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 321
    .line 322
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 323
    .line 324
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 325
    .line 326
    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 327
    .line 328
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    :cond_a
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :goto_7
    monitor-exit p0

    .line 333
    throw p1
.end method

.method public final b(I)J
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 46
    .line 47
    iget-object v2, v1, Lfi5;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lfi5;->c:Landroidx/media3/common/util/Consumer;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lfi5;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Lfi5;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final c(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/SampleQueue;->f(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->b(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/h;->a(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/h;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e(I)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 49
    .line 50
    iget-object v1, v0, Lfi5;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lfi5;->c:Landroidx/media3/common/util/Consumer;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget p1, v0, Lfi5;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, Lfi5;->a:I

    .line 100
    .line 101
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 111
    .line 112
    aget-wide v1, v0, p1

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final f(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public final format(Landroidx/media3/common/Format;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Landroidx/media3/common/Format;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 24
    .line 25
    iget-object p1, p1, Lfi5;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 36
    .line 37
    iget-object p1, p1, Lfi5;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:Landroidx/media3/common/Format;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 59
    .line 60
    iget-object p1, p1, Lfi5;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:Landroidx/media3/common/Format;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 81
    .line 82
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget-object v4, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v3}, Lfp3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/2addr p1, v3

    .line 95
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Landroidx/media3/common/Format;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :goto_3
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/Format;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/media3/common/Format$a;->r:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized h()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->j(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final j(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized m(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 33
    .line 34
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->f(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized n()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lfi5;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->q(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final r(Landroidx/media3/common/Format;Laa2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/Format$a;->J:I

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Laa2;->b:Landroidx/media3/common/Format;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 41
    .line 42
    iput-object v4, p2, Laa2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 65
    .line 66
    iput-object p1, p2, Laa2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized s()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj06;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p4, p2}, Landroidx/media3/exoplayer/source/h;->b(I)I

    move-result p2

    .line 4
    iget-object v0, p4, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    iget-object v2, v1, Lpu;->a:[B

    iget-wide v3, p4, Landroidx/media3/exoplayer/source/h;->g:J

    .line 5
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/h$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lpu;->b:I

    add-int/2addr v0, v1

    .line 6
    invoke-interface {p1, v2, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-wide p2, p4, Landroidx/media3/exoplayer/source/h;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p4, Landroidx/media3/exoplayer/source/h;->g:J

    .line 9
    iget-object v0, p4, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/h$a;->b:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 10
    iget-object p2, v0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    iput-object p2, p4, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public final synthetic sampleData(Lkc4;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lj06;->b(Landroidx/media3/extractor/TrackOutput;Lkc4;I)V

    return-void
.end method

.method public final sampleData(Lkc4;II)V
    .locals 8

    .line 11
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/source/h;->b(I)I

    move-result v0

    .line 13
    iget-object v1, p3, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    iget-object v3, v2, Lpu;->a:[B

    iget-wide v4, p3, Landroidx/media3/exoplayer/source/h;->g:J

    .line 14
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/h$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lpu;->b:I

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p1, v3, v1, v0}, Lkc4;->e([BII)V

    sub-int/2addr p2, v0

    .line 16
    iget-wide v1, p3, Landroidx/media3/exoplayer/source/h;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroidx/media3/exoplayer/source/h;->g:J

    .line 17
    iget-object v0, p3, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    iget-wide v3, v0, Landroidx/media3/exoplayer/source/h$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    iput-object v0, p3, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 12
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Landroidx/media3/exoplayer/source/SampleQueue;->A:Landroidx/media3/common/Format;

    .line 7
    .line 8
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->format(Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, Landroidx/media3/exoplayer/source/SampleQueue;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, Landroidx/media3/exoplayer/source/SampleQueue;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, Landroidx/media3/exoplayer/source/SampleQueue;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v6, "Overriding unexpected non-sync sample for format: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v9, Landroidx/media3/exoplayer/source/SampleQueue;->E:Z

    .line 73
    .line 74
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move v0, p3

    .line 78
    :goto_1
    iget-boolean v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z

    .line 79
    .line 80
    if-eqz v6, :cond_e

    .line 81
    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget v3, v9, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    iget-wide v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    cmp-long v3, v4, v6

    .line 92
    .line 93
    if-lez v3, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    :goto_2
    monitor-exit p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v3, v6, v4

    .line 106
    .line 107
    if-ltz v3, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :try_start_2
    iget v3, v9, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 113
    .line 114
    add-int/lit8 v6, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_a
    :goto_3
    iget v7, v9, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 121
    .line 122
    if-le v3, v7, :cond_b

    .line 123
    .line 124
    iget-object v7, v9, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 125
    .line 126
    aget-wide v10, v7, v6

    .line 127
    .line 128
    cmp-long v7, v10, v4

    .line 129
    .line 130
    if-ltz v7, :cond_b

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    if-ne v6, v7, :cond_a

    .line 138
    .line 139
    iget v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 140
    .line 141
    sub-int/2addr v6, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget v6, v9, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 144
    .line 145
    add-int/2addr v6, v3

    .line 146
    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->e(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    :goto_4
    if-nez v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iput-boolean v2, v9, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_5
    monitor-exit p0

    .line 157
    throw v0

    .line 158
    :cond_d
    :goto_6
    return-void

    .line 159
    :cond_e
    :goto_7
    iget-object v1, v9, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 160
    .line 161
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/h;->g:J

    .line 162
    .line 163
    move/from16 v7, p4

    .line 164
    .line 165
    int-to-long v10, v7

    .line 166
    sub-long/2addr v1, v10

    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    int-to-long v10, v3

    .line 170
    sub-long v10, v1, v10

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-wide v2, v4

    .line 174
    move v4, v0

    .line 175
    move-wide v5, v10

    .line 176
    move/from16 v7, p4

    .line 177
    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->a(JIJILandroidx/media3/extractor/TrackOutput$a;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final t(Laa2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->r(Landroidx/media3/common/Format;Laa2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    const/4 v7, -0x5

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lwj0;->a:I

    .line 55
    .line 56
    const-wide/high16 v3, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    :goto_4
    const/4 v7, -0x4

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v4, v9}, Lfi5;->a(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:Landroidx/media3/common/Format;

    .line 76
    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->q(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iput-boolean v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 101
    .line 102
    aget v0, v0, p1

    .line 103
    .line 104
    iput v0, p2, Lwj0;->a:I

    .line 105
    .line 106
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 116
    .line 117
    if-eqz p4, :cond_9

    .line 118
    .line 119
    :cond_8
    const/high16 p4, 0x20000000

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lwj0;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 125
    .line 126
    aget-wide v7, p4, p1

    .line 127
    .line 128
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 129
    .line 130
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 131
    .line 132
    aget p4, p4, p1

    .line 133
    .line 134
    iput p4, v3, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 135
    .line 136
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 137
    .line 138
    aget-wide v7, p4, p1

    .line 139
    .line 140
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 141
    .line 142
    iget-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 143
    .line 144
    aget-object p1, p4, p1

    .line 145
    .line 146
    iput-object p1, v3, Landroidx/media3/exoplayer/source/SampleQueue$a;->c:Landroidx/media3/extractor/TrackOutput$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->r(Landroidx/media3/common/Format;Laa2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_2

    .line 155
    :goto_6
    if-ne v7, v5, :cond_e

    .line 156
    .line 157
    invoke-virtual {p2, v6}, Lwj0;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    and-int/lit8 p1, p3, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_b
    and-int/lit8 p1, p3, 0x4

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 175
    .line 176
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$a;

    .line 177
    .line 178
    iget-object p4, p1, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 179
    .line 180
    iget-object p1, p1, Landroidx/media3/exoplayer/source/h;->c:Lkc4;

    .line 181
    .line 182
    invoke-static {p4, p2, p3, p1}, Landroidx/media3/exoplayer/source/h;->e(Landroidx/media3/exoplayer/source/h$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$a;Lkc4;)Landroidx/media3/exoplayer/source/h$a;

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 187
    .line 188
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$a;

    .line 189
    .line 190
    iget-object p4, p1, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/media3/exoplayer/source/h;->c:Lkc4;

    .line 193
    .line 194
    invoke-static {p4, p2, p3, v0}, Landroidx/media3/exoplayer/source/h;->e(Landroidx/media3/exoplayer/source/h$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$a;Lkc4;)Landroidx/media3/exoplayer/source/h$a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 199
    .line 200
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 201
    .line 202
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 206
    .line 207
    :cond_e
    return v7

    .line 208
    :goto_8
    monitor-exit p0

    .line 209
    throw p1
.end method

.method public final u(Z)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 17
    .line 18
    iput-object v3, v1, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-static {v2}, Lv50;->j(Z)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/exoplayer/source/h;->b:I

    .line 39
    .line 40
    int-to-long v9, v2

    .line 41
    iput-wide v9, v1, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 48
    .line 49
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/h;->g:J

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/media3/exoplayer/upstream/Allocator;->trim()V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 55
    .line 56
    iput v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 57
    .line 58
    iput v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 59
    .line 60
    iput v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 61
    .line 62
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Lfi5;

    .line 75
    .line 76
    iget-object v1, v0, Lfi5;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v5, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lfi5;->c:Landroidx/media3/common/util/Consumer;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lfi5;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Landroidx/media3/common/Format;

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 109
    .line 110
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/h;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized w(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->v()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized x(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->v()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_7

    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Z

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 49
    .line 50
    aget-wide v4, v3, v2

    .line 51
    .line 52
    cmp-long v3, v4, p1

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, -0x1

    .line 71
    :goto_1
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 78
    .line 79
    sub-int v3, p3, v0

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-wide v4, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->f(IIJZ)I

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_2
    if-ne v1, v8, :cond_6

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v7

    .line 92
    :cond_6
    :try_start_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 93
    .line 94
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_7
    :goto_3
    monitor-exit p0

    .line 103
    return v7

    .line 104
    :goto_4
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method
