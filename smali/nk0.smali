.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final f:Lpl4;


# instance fields
.field public final a:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroidx/media3/common/Format;

.field public final c:Lsx5;

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk0;->f:Lpl4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 5
    .line 6
    iput-object p2, p0, Lnk0;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iput-object p3, p0, Lnk0;->c:Lsx5;

    .line 9
    .line 10
    iput-object p4, p0, Lnk0;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnk0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isPackedAudioExtractor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/media3/extractor/ts/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/media3/extractor/ts/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final isReusable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final onTruncatedSegmentParsed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnk0;->f:Lpl4;

    .line 2
    .line 3
    iget-object v1, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final recreate()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnk0;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lv50;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnk0;->a:Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "Can\'t recreate wrapped extractors. Outer type: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, Lkp6;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lkp6;

    .line 47
    .line 48
    iget-object v1, p0, Lnk0;->b:Landroidx/media3/common/Format;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v2, p0, Lnk0;->e:Z

    .line 53
    .line 54
    iget-object v3, p0, Lnk0;->c:Lsx5;

    .line 55
    .line 56
    iget-object v4, p0, Lnk0;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v4, v2}, Lkp6;-><init>(Ljava/lang/String;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v1, v0, Landroidx/media3/extractor/ts/a;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/extractor/ts/a;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v0, Landroidx/media3/extractor/ts/c;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Landroidx/media3/extractor/ts/c;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance v0, Lnk0;

    .line 104
    .line 105
    iget-object v3, p0, Lnk0;->b:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget-object v4, p0, Lnk0;->c:Lsx5;

    .line 108
    .line 109
    iget-object v5, p0, Lnk0;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 110
    .line 111
    iget-boolean v6, p0, Lnk0;->e:Z

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v6}, Lnk0;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/common/Format;Lsx5;Landroidx/media3/extractor/text/SubtitleParser$Factory;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v2, "Unexpected extractor type for recreation: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
