.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/Format;

.field public static final h:Landroidx/media3/common/Format;


# instance fields
.field public final a:Lnx1;

.field public final b:Landroidx/media3/extractor/TrackOutput;

.field public final c:Landroidx/media3/common/Format;

.field public d:Landroidx/media3/common/Format;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "application/id3"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->g:Landroidx/media3/common/Format;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "application/x-emsg"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->h:Landroidx/media3/common/Format;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkf5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->a:Lnx1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->h:Landroidx/media3/common/Format;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->c:Landroidx/media3/common/Format;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v0, "Unknown metadataType: "

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->g:Landroidx/media3/common/Format;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->c:Landroidx/media3/common/Format;

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [B

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    .line 46
    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final format(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->d:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->c:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj06;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    add-int/2addr p4, p2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    array-length v1, v0

    if-ge v1, p4, :cond_0

    .line 5
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    .line 6
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    return p1
.end method

.method public final synthetic sampleData(Lkc4;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lj06;->b(Landroidx/media3/extractor/TrackOutput;Lkc4;I)V

    return-void
.end method

.method public final sampleData(Lkc4;II)V
    .locals 2

    .line 9
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    add-int/2addr p3, p2

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    .line 11
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lkc4;->e([BII)V

    .line 13
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    return-void
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 9
    .param p6    # Landroidx/media3/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->d:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lkc4;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lkc4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->d:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p4, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->c:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-object v0, p5, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->d:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget-object p4, p4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "application/x-emsg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->a:Lnx1;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lnx1;->m(Lkc4;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p5, p5, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p5, v0}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Lkc4;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p4}, Lkc4;-><init>([B)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1}, Lkc4;->a()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 100
    .line 101
    invoke-interface {p4, v1, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->b:Landroidx/media3/extractor/TrackOutput;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-wide v3, p1

    .line 108
    move v5, p3

    .line 109
    move-object v8, p6

    .line 110
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p3, " but actual wrapped format: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo p2, "Ignoring sample for unsupported format: "

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;->d:Landroidx/media3/common/Format;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
