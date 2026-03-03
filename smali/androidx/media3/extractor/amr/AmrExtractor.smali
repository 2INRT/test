.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/ExtractorOutput;

.field public m:Landroidx/media3/extractor/TrackOutput;

.field public n:Landroidx/media3/extractor/SeekMap;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->q:[I

    .line 16
    .line 17
    sget v1, Lr96;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string/jumbo v2, "#!AMR\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Landroidx/media3/extractor/amr/AmrExtractor;->r:[B

    .line 29
    .line 30
    const-string/jumbo v2, "#!AMR-WB\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->s:[B

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    sput v0, Landroidx/media3/extractor/amr/AmrExtractor;->t:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->q:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->p:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "Illegal AMR "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string/jumbo v2, "WB"

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string/jumbo v2, "NB"

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, " frame type "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "Invalid padding bits for frame header "

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->r:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->s:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
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

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lr96;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "Could not find AMR header."

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-boolean p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "audio/amr-wb"

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v1, "audio/3gpp"

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x3e80

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v0, 0x1f40

    .line 58
    .line 59
    :goto_2
    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 60
    .line 61
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 62
    .line 63
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 71
    .line 72
    sget v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:I

    .line 73
    .line 74
    iput v1, v3, Landroidx/media3/common/Format$a;->n:I

    .line 75
    .line 76
    iput p2, v3, Landroidx/media3/common/Format$a;->A:I

    .line 77
    .line 78
    iput v0, v3, Landroidx/media3/common/Format$a;->B:I

    .line 79
    .line 80
    new-instance v0, Landroidx/media3/common/Format;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 89
    .line 90
    const-wide/16 v1, 0x4e20

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, -0x1

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->a(Landroidx/media3/extractor/ExtractorInput;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 103
    .line 104
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 105
    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    .line 113
    .line 114
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I

    .line 115
    .line 116
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 117
    .line 118
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 119
    .line 120
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 125
    .line 126
    add-int/2addr v0, p2

    .line 127
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    :goto_3
    const/4 v0, -0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 133
    .line 134
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 135
    .line 136
    invoke-interface {v0, p1, v5, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 144
    .line 145
    sub-int/2addr v5, v0

    .line 146
    iput v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 147
    .line 148
    if-lez v5, :cond_8

    .line 149
    .line 150
    :goto_5
    const/4 v0, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget-object v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    .line 153
    .line 154
    iget-wide v7, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 155
    .line 156
    iget-wide v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:J

    .line 157
    .line 158
    add-long/2addr v7, v9

    .line 159
    iget v10, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 165
    .line 166
    .line 167
    iget-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:J

    .line 168
    .line 169
    add-long/2addr v5, v1

    .line 170
    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:J

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    iget p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    .line 183
    .line 184
    and-int/lit8 v5, p1, 0x1

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    const-wide/16 v8, -0x1

    .line 189
    .line 190
    cmp-long v5, v6, v8

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget v11, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 195
    .line 196
    if-eq v11, v4, :cond_a

    .line 197
    .line 198
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I

    .line 199
    .line 200
    if-eq v11, v5, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    .line 204
    .line 205
    const/16 v8, 0x14

    .line 206
    .line 207
    if-ge v5, v8, :cond_b

    .line 208
    .line 209
    if-ne v0, v4, :cond_e

    .line 210
    .line 211
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    const/4 v12, 0x0

    .line 218
    :goto_7
    int-to-long v3, v11

    .line 219
    const-wide/32 v8, 0x7a1200

    .line 220
    .line 221
    .line 222
    mul-long v3, v3, v8

    .line 223
    .line 224
    div-long/2addr v3, v1

    .line 225
    long-to-int v10, v3

    .line 226
    new-instance p1, Landroidx/media3/extractor/c;

    .line 227
    .line 228
    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/c;-><init>(JJIIZ)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/SeekMap;

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 239
    .line 240
    .line 241
    iput-boolean p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:Z

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    :goto_8
    new-instance p1, Landroidx/media3/extractor/SeekMap$b;

    .line 245
    .line 246
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/SeekMap;

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 259
    .line 260
    .line 261
    iput-boolean p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:Z

    .line 262
    .line 263
    :cond_e
    :goto_9
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/SeekMap;

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/media3/extractor/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/extractor/c;

    .line 21
    .line 22
    iget-wide v1, v0, Landroidx/media3/extractor/c;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    iget p3, v0, Landroidx/media3/extractor/c;->e:I

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    div-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
