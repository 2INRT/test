.class public final Landroidx/media3/extractor/wav/WavExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/wav/WavExtractor$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorOutput;

.field public final b:Landroidx/media3/extractor/TrackOutput;

.field public final c:Lum6;

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/TrackOutput;Lum6;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->c:Lum6;

    .line 9
    .line 10
    iget p1, p3, Lum6;->d:I

    .line 11
    .line 12
    iget p2, p3, Lum6;->a:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget v0, p3, Lum6;->c:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget p3, p3, Lum6;->b:I

    .line 23
    .line 24
    mul-int v0, p3, p1

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->e:I

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput v1, v0, Landroidx/media3/common/Format$a;->g:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/media3/common/Format$a;->h:I

    .line 50
    .line 51
    iput p1, v0, Landroidx/media3/common/Format$a;->n:I

    .line 52
    .line 53
    iput p2, v0, Landroidx/media3/common/Format$a;->A:I

    .line 54
    .line 55
    iput p3, v0, Landroidx/media3/common/Format$a;->B:I

    .line 56
    .line 57
    iput p5, v0, Landroidx/media3/common/Format$a;->C:I

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/common/Format;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->d:Landroidx/media3/common/Format;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p3, "Expected block size: "

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "; got: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method


# virtual methods
.method public final init(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lwm6;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->c:Lum6;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lwm6;-><init>(Lum6;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->d:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final reset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/extractor/wav/WavExtractor$b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final sampleData(Landroidx/media3/extractor/ExtractorInput;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 13
    .line 14
    iget v8, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->c:Lum6;

    .line 47
    .line 48
    iget v2, v1, Lum6;->c:I

    .line 49
    .line 50
    iget v4, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->h:J

    .line 58
    .line 59
    iget v1, v1, Lum6;->b:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget v1, Lr96;->a:I

    .line 63
    .line 64
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v4, v2

    .line 76
    .line 77
    iget v1, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    const/4 v14, 0x1

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v11, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->b:Landroidx/media3/extractor/TrackOutput;

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->h:J

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    add-long/2addr v7, v4

    .line 94
    iput-wide v7, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->h:J

    .line 95
    .line 96
    iput v1, v0, Landroidx/media3/extractor/wav/WavExtractor$b;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_1
    return v3
.end method
