.class public final Landroidx/media3/extractor/flv/a;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkc4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lkc4;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "audio/mpeg"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v0, Landroidx/media3/common/Format$a;->A:I

    .line 43
    .line 44
    iput p1, v0, Landroidx/media3/common/Format$a;->B:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 p1, 0x7

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v1, "Audio format not supported: "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string/jumbo p1, "audio/g711-alaw"

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string/jumbo p1, "audio/g711-mlaw"

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, v0, Landroidx/media3/common/Format$a;->A:I

    .line 113
    .line 114
    const/16 p1, 0x1f40

    .line 115
    .line 116
    iput p1, v0, Landroidx/media3/common/Format$a;->B:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 126
    .line 127
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1, v1}, Lkc4;->H(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return v1
.end method

.method public final b(JLkc4;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lkc4;->a()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {v4, v1, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-wide/from16 v7, p1

    .line 25
    .line 26
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkc4;->u()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lkc4;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v6, v2, [B

    .line 46
    .line 47
    invoke-virtual {v1, v6, v3, v2}, Lkc4;->e([BII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljc4;

    .line 51
    .line 52
    invoke-direct {v1, v6, v2}, Ljc4;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroidx/media3/common/Format$a;

    .line 60
    .line 61
    invoke-direct {v2}, Landroidx/media3/common/Format$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "audio/mp4a-latm"

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v2, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v1, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, v2, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, v1, Landroidx/media3/extractor/AacUtil$a;->b:I

    .line 78
    .line 79
    iput v7, v2, Landroidx/media3/common/Format$a;->A:I

    .line 80
    .line 81
    iget v1, v1, Landroidx/media3/extractor/AacUtil$a;->a:I

    .line 82
    .line 83
    iput v1, v2, Landroidx/media3/common/Format$a;->B:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Landroidx/media3/common/Format;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 100
    .line 101
    return v3

    .line 102
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    if-ne v6, v7, :cond_3

    .line 107
    .line 108
    if-ne v2, v5, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return v3

    .line 112
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lkc4;->a()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v4, v1, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Landroidx/media3/extractor/TrackOutput;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    move-wide/from16 v9, p1

    .line 125
    .line 126
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 127
    .line 128
    .line 129
    return v5
.end method
