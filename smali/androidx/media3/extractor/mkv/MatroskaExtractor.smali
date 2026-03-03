.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$a;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$b;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lrb3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Lrb3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroidx/media3/extractor/mkv/EbmlReader;

.field public a0:I

.field public final b:Lmf6;

.field public b0:B

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$b;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public final d:Z

.field public d0:Landroidx/media3/extractor/ExtractorOutput;

.field public final e:Z

.field public final f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final g:Lkc4;

.field public final h:Lkc4;

.field public final i:Lkc4;

.field public final j:Lkc4;

.field public final k:Lkc4;

.field public final l:Lkc4;

.field public final m:Lkc4;

.field public final n:Lkc4;

.field public final o:Lkc4;

.field public final p:Lkc4;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    nop

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 10
    .line 11
    sget v1, Lr96;->a:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string/jumbo v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:[B

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:[B

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, 0x100000000001000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i0:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string/jumbo v2, "htc_video_rotA-000"

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x5a

    .line 67
    .line 68
    const-string/jumbo v4, "htc_video_rotA-090"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb4

    .line 75
    .line 76
    const-string/jumbo v2, "htc_video_rotA-180"

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x10e

    .line 80
    .line 81
    const-string/jumbo v4, "htc_video_rotA-270"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v2, v4, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Ljava/util/Map;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$a;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/EbmlProcessor;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Z

    .line 58
    .line 59
    new-instance p1, Lmf6;

    .line 60
    .line 61
    invoke-direct {p1}, Lmf6;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Lmf6;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lkc4;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Lkc4;

    .line 80
    .line 81
    new-instance p1, Lkc4;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lkc4;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Lkc4;

    .line 100
    .line 101
    new-instance p1, Lkc4;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Lkc4;

    .line 107
    .line 108
    new-instance p1, Lkc4;

    .line 109
    .line 110
    sget-object v1, Lfv3;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lkc4;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Lkc4;

    .line 116
    .line 117
    new-instance p1, Lkc4;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Lkc4;

    .line 123
    .line 124
    new-instance p1, Lkc4;

    .line 125
    .line 126
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lkc4;

    .line 130
    .line 131
    new-instance p1, Lkc4;

    .line 132
    .line 133
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Lkc4;

    .line 137
    .line 138
    new-instance p1, Lkc4;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Lkc4;

    .line 146
    .line 147
    new-instance p1, Lkc4;

    .line 148
    .line 149
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Lkc4;

    .line 153
    .line 154
    new-instance p1, Lkc4;

    .line 155
    .line 156
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lkc4;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lv50;->e(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v2

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v2

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v2

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v2

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v3, v0

    .line 74
    .line 75
    aput-object p3, v3, v1

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    aput-object v2, v3, p2

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    invoke-static {p0, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lr96;->a:I

    .line 88
    .line 89
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Lrb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:Lrb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "Element "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, " must be in a Cues"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "Element "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, " must be in a TrackEntry"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 29
    .line 30
    move-result-object p1

    throw p1
.end method

.method public final c(Landroidx/media3/extractor/mkv/MatroskaExtractor$b;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:Landroidx/media3/extractor/TrackOutput$a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/l;->b(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string/jumbo v5, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "S_TEXT/ASS"

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 65
    .line 66
    if-le v2, v9, :cond_2

    .line 67
    .line 68
    const-string/jumbo v2, "Skipping subtitle sample in laced block."

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 76
    .line 77
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v2, v10, v12

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string/jumbo v2, "Skipping subtitle sample with no duration."

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Lkc4;

    .line 99
    .line 100
    iget-object v12, v8, Lkc4;->a:[B

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const v14, 0x2c0618eb

    .line 110
    .line 111
    .line 112
    const/4 v15, -0x1

    .line 113
    if-eq v13, v14, :cond_9

    .line 114
    .line 115
    const v6, 0x3e4ca2d8

    .line 116
    .line 117
    .line 118
    if-eq v13, v6, :cond_7

    .line 119
    .line 120
    const v5, 0x54c61e47

    .line 121
    .line 122
    .line 123
    if-eq v13, v5, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v15, 0x2

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v15, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v15, 0x0

    .line 152
    :goto_1
    if-eqz v15, :cond_d

    .line 153
    .line 154
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    if-eq v15, v9, :cond_c

    .line 157
    .line 158
    if-ne v15, v7, :cond_b

    .line 159
    .line 160
    const-string/jumbo v5, "%02d:%02d:%02d,%03d"

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11, v2, v3, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(JJLjava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    const-string/jumbo v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11, v2, v3, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(JJLjava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x19

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    const-string/jumbo v2, "%01d:%02d:%02d:%02d"

    .line 187
    .line 188
    .line 189
    const-wide/16 v5, 0x2710

    .line 190
    .line 191
    invoke-static {v10, v11, v5, v6, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d(JJLjava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x15

    .line 196
    .line 197
    :goto_2
    array-length v5, v2

    .line 198
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget v2, v8, Lkc4;->b:I

    .line 202
    .line 203
    :goto_3
    iget v3, v8, Lkc4;->c:I

    .line 204
    .line 205
    if-ge v2, v3, :cond_f

    .line 206
    .line 207
    iget-object v3, v8, Lkc4;->a:[B

    .line 208
    .line 209
    aget-byte v3, v3, v2

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lkc4;->F(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    :goto_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 221
    .line 222
    iget v3, v8, Lkc4;->c:I

    .line 223
    .line 224
    invoke-interface {v2, v8, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 225
    .line 226
    .line 227
    iget v2, v8, Lkc4;->c:I

    .line 228
    .line 229
    add-int v2, p5, v2

    .line 230
    .line 231
    :goto_5
    const/high16 v3, 0x10000000

    .line 232
    .line 233
    and-int v3, p4, v3

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    .line 238
    .line 239
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lkc4;

    .line 240
    .line 241
    if-le v3, v9, :cond_10

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lkc4;->D(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    iget v3, v5, Lkc4;->c:I

    .line 248
    .line 249
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 250
    .line 251
    invoke-interface {v4, v5, v3, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    :cond_11
    :goto_6
    move v14, v2

    .line 256
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 257
    .line 258
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:Landroidx/media3/extractor/TrackOutput$a;

    .line 259
    .line 260
    move-wide/from16 v11, p2

    .line 261
    .line 262
    move/from16 v13, p4

    .line 263
    .line 264
    move/from16 v15, p6

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:Z

    .line 272
    .line 273
    return-void
.end method

.method public final e(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Lkc4;

    .line 2
    .line 3
    iget v1, v0, Lkc4;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lkc4;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lkc4;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lkc4;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lkc4;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lkc4;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lkc4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkc4;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lr96;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string/jumbo p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-string/jumbo v4, "S_TEXT/ASS"

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const-string/jumbo v4, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:[B

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 76
    .line 77
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Lkc4;

    .line 84
    .line 85
    if-nez v5, :cond_13

    .line 86
    .line 87
    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->h:Z

    .line 88
    .line 89
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Lkc4;

    .line 90
    .line 91
    if-eqz v5, :cond_e

    .line 92
    .line 93
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 94
    .line 95
    const v12, -0x40000001    # -1.9999999f

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v12

    .line 99
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 100
    .line 101
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 102
    .line 103
    const/16 v12, 0x80

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v11, Lkc4;->a:[B

    .line 108
    .line 109
    invoke-interface {v1, v5, v8, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 110
    .line 111
    .line 112
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 113
    .line 114
    add-int/2addr v5, v9

    .line 115
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 116
    .line 117
    iget-object v5, v11, Lkc4;->a:[B

    .line 118
    .line 119
    aget-byte v5, v5, v8

    .line 120
    .line 121
    and-int/lit16 v13, v5, 0x80

    .line 122
    .line 123
    if-eq v13, v12, :cond_3

    .line 124
    .line 125
    iput-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:B

    .line 126
    .line 127
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string/jumbo v1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_4
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:B

    .line 140
    .line 141
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    if-ne v13, v9, :cond_f

    .line 144
    .line 145
    and-int/2addr v5, v6

    .line 146
    if-ne v5, v6, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 152
    .line 153
    const/high16 v14, 0x40000000    # 2.0f

    .line 154
    .line 155
    or-int/2addr v13, v14

    .line 156
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 157
    .line 158
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Lkc4;

    .line 163
    .line 164
    iget-object v14, v13, Lkc4;->a:[B

    .line 165
    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    invoke-interface {v1, v14, v8, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 172
    .line 173
    add-int/2addr v14, v15

    .line 174
    iput v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 175
    .line 176
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    .line 177
    .line 178
    iget-object v14, v11, Lkc4;->a:[B

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    :goto_2
    or-int/2addr v12, v15

    .line 185
    int-to-byte v12, v12

    .line 186
    aput-byte v12, v14, v8

    .line 187
    .line 188
    invoke-virtual {v11, v8}, Lkc4;->G(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v11, v9, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    .line 192
    .line 193
    .line 194
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 195
    .line 196
    add-int/2addr v12, v9

    .line 197
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 198
    .line 199
    invoke-virtual {v13, v8}, Lkc4;->G(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v13, v15, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    .line 203
    .line 204
    .line 205
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 206
    .line 207
    add-int/2addr v12, v15

    .line 208
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 209
    .line 210
    :cond_7
    if-eqz v5, :cond_f

    .line 211
    .line 212
    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    iget-object v5, v11, Lkc4;->a:[B

    .line 217
    .line 218
    invoke-interface {v1, v5, v8, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 219
    .line 220
    .line 221
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 222
    .line 223
    add-int/2addr v5, v9

    .line 224
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 225
    .line 226
    invoke-virtual {v11, v8}, Lkc4;->G(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lkc4;->u()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 234
    .line 235
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 236
    .line 237
    :cond_8
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 238
    .line 239
    mul-int/lit8 v5, v5, 0x4

    .line 240
    .line 241
    invoke-virtual {v11, v5}, Lkc4;->D(I)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v11, Lkc4;->a:[B

    .line 245
    .line 246
    invoke-interface {v1, v12, v8, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 247
    .line 248
    .line 249
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 250
    .line 251
    add-int/2addr v12, v5

    .line 252
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 253
    .line 254
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 255
    .line 256
    div-int/2addr v5, v6

    .line 257
    add-int/2addr v5, v9

    .line 258
    int-to-short v5, v5

    .line 259
    mul-int/lit8 v12, v5, 0x6

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ge v13, v12, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iput-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    :cond_a
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_3
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 291
    .line 292
    if-ge v5, v14, :cond_c

    .line 293
    .line 294
    invoke-virtual {v11}, Lkc4;->y()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    rem-int/lit8 v15, v5, 0x2

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    sub-int v13, v14, v13

    .line 305
    .line 306
    int-to-short v13, v13

    .line 307
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    sub-int v13, v14, v13

    .line 314
    .line 315
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move v13, v14

    .line 321
    goto :goto_3

    .line 322
    :cond_c
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 323
    .line 324
    sub-int v5, v3, v5

    .line 325
    .line 326
    sub-int/2addr v5, v13

    .line 327
    rem-int/2addr v14, v6

    .line 328
    if-ne v14, v9, :cond_d

    .line 329
    .line 330
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    int-to-short v5, v5

    .line 339
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Lkc4;

    .line 354
    .line 355
    invoke-virtual {v13, v5, v12}, Lkc4;->E([BI)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v13, v12, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    .line 359
    .line 360
    .line 361
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 362
    .line 363
    add-int/2addr v5, v12

    .line 364
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->i:[B

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    array-length v12, v5

    .line 372
    invoke-virtual {v10, v5, v12}, Lkc4;->E([BI)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_6
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 376
    .line 377
    const-string/jumbo v12, "A_OPUS"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    move/from16 v5, p4

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    iget v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->f:I

    .line 390
    .line 391
    if-lez v5, :cond_11

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    const/4 v5, 0x0

    .line 396
    :goto_7
    if-eqz v5, :cond_12

    .line 397
    .line 398
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 399
    .line 400
    const/high16 v12, 0x10000000

    .line 401
    .line 402
    or-int/2addr v5, v12

    .line 403
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    .line 404
    .line 405
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Lkc4;

    .line 406
    .line 407
    invoke-virtual {v5, v8}, Lkc4;->D(I)V

    .line 408
    .line 409
    .line 410
    iget v5, v10, Lkc4;->c:I

    .line 411
    .line 412
    add-int/2addr v5, v3

    .line 413
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 414
    .line 415
    sub-int/2addr v5, v12

    .line 416
    invoke-virtual {v11, v7}, Lkc4;->D(I)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v11, Lkc4;->a:[B

    .line 420
    .line 421
    shr-int/lit8 v13, v5, 0x18

    .line 422
    .line 423
    and-int/lit16 v13, v13, 0xff

    .line 424
    .line 425
    int-to-byte v13, v13

    .line 426
    aput-byte v13, v12, v8

    .line 427
    .line 428
    shr-int/lit8 v13, v5, 0x10

    .line 429
    .line 430
    and-int/lit16 v13, v13, 0xff

    .line 431
    .line 432
    int-to-byte v13, v13

    .line 433
    aput-byte v13, v12, v9

    .line 434
    .line 435
    shr-int/lit8 v13, v5, 0x8

    .line 436
    .line 437
    and-int/lit16 v13, v13, 0xff

    .line 438
    .line 439
    int-to-byte v13, v13

    .line 440
    aput-byte v13, v12, v6

    .line 441
    .line 442
    and-int/lit16 v5, v5, 0xff

    .line 443
    .line 444
    int-to-byte v5, v5

    .line 445
    const/4 v13, 0x3

    .line 446
    aput-byte v5, v12, v13

    .line 447
    .line 448
    invoke-interface {v4, v11, v7, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;II)V

    .line 449
    .line 450
    .line 451
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 452
    .line 453
    add-int/2addr v5, v7

    .line 454
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 455
    .line 456
    :cond_12
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:Z

    .line 457
    .line 458
    :cond_13
    iget v5, v10, Lkc4;->c:I

    .line 459
    .line 460
    add-int/2addr v3, v5

    .line 461
    const-string/jumbo v5, "V_MPEG4/ISO/AVC"

    .line 462
    .line 463
    .line 464
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_18

    .line 471
    .line 472
    const-string/jumbo v5, "V_MPEGH/ISO/HEVC"

    .line 473
    .line 474
    .line 475
    iget-object v11, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_14

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_14
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 485
    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    iget v5, v10, Lkc4;->c:I

    .line 489
    .line 490
    if-nez v5, :cond_15

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    const/4 v9, 0x0

    .line 494
    :goto_8
    invoke-static {v9}, Lv50;->j(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 498
    .line 499
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/l;->c(Landroidx/media3/extractor/ExtractorInput;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_9
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 503
    .line 504
    if-ge v5, v3, :cond_1c

    .line 505
    .line 506
    sub-int v5, v3, v5

    .line 507
    .line 508
    invoke-virtual {v10}, Lkc4;->a()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-lez v6, :cond_17

    .line 513
    .line 514
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v4, v10, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_17
    invoke-interface {v4, v1, v5, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    :goto_a
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 527
    .line 528
    add-int/2addr v6, v5

    .line 529
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 530
    .line 531
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 532
    .line 533
    add-int/2addr v6, v5

    .line 534
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    :goto_b
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Lkc4;

    .line 538
    .line 539
    iget-object v11, v5, Lkc4;->a:[B

    .line 540
    .line 541
    aput-byte v8, v11, v8

    .line 542
    .line 543
    aput-byte v8, v11, v9

    .line 544
    .line 545
    aput-byte v8, v11, v6

    .line 546
    .line 547
    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Z:I

    .line 548
    .line 549
    rsub-int/lit8 v9, v6, 0x4

    .line 550
    .line 551
    :goto_c
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 552
    .line 553
    if-ge v12, v3, :cond_1c

    .line 554
    .line 555
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 556
    .line 557
    if-nez v12, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v10}, Lkc4;->a()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    add-int v13, v9, v12

    .line 568
    .line 569
    sub-int v14, v6, v12

    .line 570
    .line 571
    invoke-interface {v1, v11, v13, v14}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 572
    .line 573
    .line 574
    if-lez v12, :cond_19

    .line 575
    .line 576
    invoke-virtual {v10, v11, v9, v12}, Lkc4;->e([BII)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 580
    .line 581
    add-int/2addr v12, v6

    .line 582
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 583
    .line 584
    invoke-virtual {v5, v8}, Lkc4;->G(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lkc4;->y()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 592
    .line 593
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Lkc4;

    .line 594
    .line 595
    invoke-virtual {v12, v8}, Lkc4;->G(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v12, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 599
    .line 600
    .line 601
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 602
    .line 603
    add-int/2addr v12, v7

    .line 604
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1a
    invoke-virtual {v10}, Lkc4;->a()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-lez v13, :cond_1b

    .line 612
    .line 613
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-interface {v4, v10, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    invoke-interface {v4, v1, v12, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    :goto_d
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 626
    .line 627
    add-int/2addr v13, v12

    .line 628
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 629
    .line 630
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 634
    .line 635
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 636
    .line 637
    sub-int/2addr v13, v12

    .line 638
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    const-string/jumbo v1, "A_VORBIS"

    .line 642
    .line 643
    .line 644
    iget-object v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1d

    .line 651
    .line 652
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Lkc4;

    .line 653
    .line 654
    invoke-virtual {v1, v8}, Lkc4;->G(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 661
    .line 662
    add-int/2addr v1, v7

    .line 663
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 664
    .line 665
    :cond_1d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f()V

    .line 668
    .line 669
    .line 670
    return v1
.end method

.method public final i(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Lkc4;

    .line 4
    .line 5
    iget-object v2, v1, Lkc4;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lkc4;->E([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lkc4;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lkc4;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkc4;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:Z

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:J

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 31
    .line 32
    iput-wide v2, p2, Lpl4;->a:J

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iput-wide v3, p2, Lpl4;->a:J

    .line 50
    .line 51
    iput-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:J

    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :cond_2
    if-nez v2, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v0, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->j:Landroidx/media3/extractor/TrackOutput$a;

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Landroidx/media3/extractor/l;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$a;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_5
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Lmf6;

    .line 17
    .line 18
    iput p1, p2, Lmf6;->b:I

    .line 19
    .line 20
    iput p1, p2, Lmf6;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ge p2, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 39
    .line 40
    iget-object p3, p3, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;->U:Landroidx/media3/extractor/l;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iput-boolean p1, p3, Landroidx/media3/extractor/l;->b:Z

    .line 45
    .line 46
    iput p1, p3, Landroidx/media3/extractor/l;->c:I

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lzg5;

    .line 4
    .line 5
    invoke-direct {v1}, Lzg5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const-wide/16 v6, 0x400

    .line 15
    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    cmp-long v4, v2, v6

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v2

    .line 26
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 27
    iget-object v5, v1, Lzg5;->a:Lkc4;

    .line 28
    .line 29
    iget-object v6, v5, Lkc4;->a:[B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-interface {v0, v6, v7, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lkc4;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v1, Lzg5;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    cmp-long v9, v10, v12

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Lzg5;->b:I

    .line 51
    .line 52
    add-int/2addr v9, v6

    .line 53
    iput v9, v1, Lzg5;->b:I

    .line 54
    .line 55
    if-ne v9, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v9, v5, Lkc4;->a:[B

    .line 59
    .line 60
    invoke-interface {v0, v9, v7, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v6

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v6, v5, Lkc4;->a:[B

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    int-to-long v11, v6

    .line 77
    or-long v10, v9, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v0}, Lzg5;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget v9, v1, Lzg5;->b:I

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    const-wide/high16 v11, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v13, v4, v11

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-long v13, v9, v4

    .line 96
    .line 97
    cmp-long v8, v13, v2

    .line 98
    .line 99
    if-ltz v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v1, Lzg5;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v13, v9, v4

    .line 106
    .line 107
    cmp-long v8, v2, v13

    .line 108
    .line 109
    if-gez v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lzg5;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v8, v2, v11

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v0}, Lzg5;->a(Landroidx/media3/extractor/ExtractorInput;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    cmp-long v8, v2, v13

    .line 127
    .line 128
    if-ltz v8, :cond_8

    .line 129
    .line 130
    const-wide/32 v13, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v15, v2, v13

    .line 134
    .line 135
    if-lez v15, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v8, :cond_4

    .line 139
    .line 140
    long-to-int v3, v2

    .line 141
    invoke-interface {v0, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 142
    .line 143
    .line 144
    iget v2, v1, Lzg5;->b:I

    .line 145
    .line 146
    add-int/2addr v2, v3

    .line 147
    iput v2, v1, Lzg5;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v8, :cond_8

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_8
    :goto_3
    return v7
.end method
