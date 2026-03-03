.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 2
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->I:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    iget-object v3, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_2
    const/4 v7, -0x1

    .line 36
    if-ge v6, v4, :cond_4

    .line 37
    .line 38
    aget-object v8, v3, v6

    .line 39
    .line 40
    instance-of v9, v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    check-cast v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 45
    .line 46
    const-string/jumbo v9, "com.apple.streaming.transportStreamTimestamp"

    .line 47
    .line 48
    .line 49
    iget-object v8, v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v6, -0x1

    .line 62
    :goto_3
    if-ne v6, v7, :cond_5

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    if-ne v4, v1, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 70
    .line 71
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 72
    .line 73
    :goto_4
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    if-eq v5, v6, :cond_8

    .line 76
    .line 77
    if-ge v5, v6, :cond_7

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    add-int/lit8 v2, v5, -0x1

    .line 82
    .line 83
    :goto_5
    aget-object v7, v3, v5

    .line 84
    .line 85
    aput-object v7, v1, v2

    .line 86
    .line 87
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_9
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_6
    iget-object v2, p1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 97
    .line 98
    if-ne v0, v2, :cond_a

    .line 99
    .line 100
    iget-object v2, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 101
    .line 102
    if-eq v1, v2, :cond_b

    .line 103
    .line 104
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v0, p1, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 109
    .line 110
    iput-object v1, p1, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_b
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 0
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
