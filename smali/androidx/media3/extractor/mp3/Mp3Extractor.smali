.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final u:Ltj2;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lkc4;

.field public final d:Lvs3$a;

.field public final e:Lae2;

.field public final f:Lqw2;

.field public final g:Landroidx/media3/extractor/d;

.field public h:Landroidx/media3/extractor/ExtractorOutput;

.field public i:Landroidx/media3/extractor/TrackOutput;

.field public j:Landroidx/media3/extractor/TrackOutput;

.field public k:I

.field public l:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Landroidx/media3/extractor/mp3/Seeker;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Ltj2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lkc4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lkc4;

    .line 7
    new-instance p1, Lvs3$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lvs3$a;

    .line 10
    new-instance p1, Lae2;

    invoke-direct {p1}, Lae2;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lae2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 12
    new-instance p1, Lqw2;

    invoke-direct {p1}, Lqw2;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Lqw2;

    .line 13
    new-instance p1, Landroidx/media3/extractor/d;

    invoke-direct {p1}, Landroidx/media3/extractor/d;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/d;

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static a(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->c(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v5, "TLEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lkc4;

    .line 29
    .line 30
    iget-object v0, v0, Lkc4;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final c(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    iget v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Ltj2;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Lqw2;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Lqw2;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lae2;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lae2;->b(Landroidx/media3/common/Metadata;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v4, v3

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lkc4;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lkc4;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lkc4;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    int-to-long v11, v3

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v15, v13, v11

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {v9}, Lvs3;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v2, :cond_a

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    return v8

    .line 125
    :cond_9
    const-string/jumbo v1, "Searched too many bytes."

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_a
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 136
    .line 137
    .line 138
    add-int v5, v4, v3

    .line 139
    .line 140
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    invoke-interface {v1, v10}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v6, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    if-ne v5, v10, :cond_d

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lvs3$a;

    .line 156
    .line 157
    invoke-virtual {v3, v9}, Lvs3$a;->a(I)Z

    .line 158
    .line 159
    .line 160
    move v3, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    const/4 v9, 0x4

    .line 163
    if-ne v5, v9, :cond_f

    .line 164
    .line 165
    :goto_5
    if-eqz p2, :cond_e

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 173
    .line 174
    .line 175
    :goto_6
    iput v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 176
    .line 177
    return v10

    .line 178
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 179
    .line 180
    invoke-interface {v1, v11}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3
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
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/ExtractorOutput;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, Lr96;->a:I

    .line 13
    .line 14
    iget v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 15
    .line 16
    const-wide/32 v7, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:Lvs3$a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1, v10}, Landroidx/media3/extractor/mp3/Mp3Extractor;->c(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v4, v9

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v15, -0x1

    .line 32
    goto/16 :goto_2f

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->c:Lkc4;

    .line 37
    .line 38
    if-nez v5, :cond_33

    .line 39
    .line 40
    new-instance v5, Lkc4;

    .line 41
    .line 42
    iget v12, v9, Lvs3$a;->c:I

    .line 43
    .line 44
    invoke-direct {v5, v12}, Lkc4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v5, Lkc4;->a:[B

    .line 48
    .line 49
    iget v13, v9, Lvs3$a;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v12, v10, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 52
    .line 53
    .line 54
    iget v12, v9, Lvs3$a;->a:I

    .line 55
    .line 56
    and-int/2addr v12, v4

    .line 57
    const/16 v13, 0x24

    .line 58
    .line 59
    if-eqz v12, :cond_2

    .line 60
    .line 61
    iget v12, v9, Lvs3$a;->e:I

    .line 62
    .line 63
    if-eq v12, v4, :cond_1

    .line 64
    .line 65
    const/16 v12, 0x24

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    const/16 v12, 0x15

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v12, v9, Lvs3$a;->e:I

    .line 72
    .line 73
    if-eq v12, v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v12, 0xd

    .line 77
    .line 78
    :goto_2
    iget v14, v5, Lkc4;->c:I

    .line 79
    .line 80
    add-int/lit8 v15, v12, 0x4

    .line 81
    .line 82
    const v6, 0x56425249

    .line 83
    .line 84
    .line 85
    const v10, 0x496e666f

    .line 86
    .line 87
    .line 88
    const v3, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v14, v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v12}, Lkc4;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lkc4;->g()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eq v12, v3, :cond_6

    .line 101
    .line 102
    if-ne v12, v10, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v12, v5, Lkc4;->c:I

    .line 106
    .line 107
    const/16 v14, 0x28

    .line 108
    .line 109
    if-lt v12, v14, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v13}, Lkc4;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lkc4;->g()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ne v12, v6, :cond_5

    .line 119
    .line 120
    const v12, 0x56425249

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v12, 0x0

    .line 125
    :cond_6
    :goto_3
    iget-object v13, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:Lae2;

    .line 126
    .line 127
    const-wide/16 v19, -0x1

    .line 128
    .line 129
    if-eq v12, v10, :cond_7

    .line 130
    .line 131
    if-eq v12, v6, :cond_8

    .line 132
    .line 133
    if-eq v12, v3, :cond_7

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v21, v13

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto/16 :goto_1d

    .line 142
    .line 143
    :cond_7
    move-object/from16 v21, v13

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lkc4;->H(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lkc4;->g()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gtz v3, :cond_9

    .line 165
    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    :goto_4
    const/4 v2, 0x0

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_9
    iget v10, v9, Lvs3$a;->d:I

    .line 172
    .line 173
    int-to-long v2, v3

    .line 174
    const/16 v12, 0x7d00

    .line 175
    .line 176
    if-lt v10, v12, :cond_a

    .line 177
    .line 178
    const/16 v12, 0x480

    .line 179
    .line 180
    :goto_5
    move-object/from16 v31, v5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/16 v12, 0x240

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    int-to-long v4, v12

    .line 187
    mul-long v25, v4, v7

    .line 188
    .line 189
    int-to-long v4, v10

    .line 190
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 191
    .line 192
    move-wide/from16 v23, v2

    .line 193
    .line 194
    move-wide/from16 v27, v4

    .line 195
    .line 196
    invoke-static/range {v23 .. v29}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v35

    .line 200
    invoke-virtual/range {v31 .. v31}, Lkc4;->A()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual/range {v31 .. v31}, Lkc4;->A()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual/range {v31 .. v31}, Lkc4;->A()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move-object/from16 v5, v31

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    invoke-virtual {v5, v10}, Lkc4;->H(I)V

    .line 216
    .line 217
    .line 218
    iget v10, v9, Lvs3$a;->c:I

    .line 219
    .line 220
    int-to-long v6, v10

    .line 221
    add-long v6, v21, v6

    .line 222
    .line 223
    new-array v10, v2, [J

    .line 224
    .line 225
    new-array v12, v2, [J

    .line 226
    .line 227
    move-wide/from16 v0, v21

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_7
    if-ge v8, v2, :cond_f

    .line 231
    .line 232
    move-object/from16 v21, v13

    .line 233
    .line 234
    move-wide/from16 v26, v14

    .line 235
    .line 236
    int-to-long v13, v8

    .line 237
    mul-long v13, v13, v35

    .line 238
    .line 239
    move v15, v3

    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    int-to-long v3, v2

    .line 243
    div-long/2addr v13, v3

    .line 244
    aput-wide v13, v10, v8

    .line 245
    .line 246
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    aput-wide v3, v12, v8

    .line 251
    .line 252
    move/from16 v3, v18

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    if-eq v3, v4, :cond_d

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    if-eq v3, v4, :cond_c

    .line 262
    .line 263
    const/4 v4, 0x4

    .line 264
    if-eq v3, v4, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-virtual {v5}, Lkc4;->y()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    invoke-virtual {v5}, Lkc4;->x()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    invoke-virtual {v5}, Lkc4;->A()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    invoke-virtual {v5}, Lkc4;->u()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_8
    int-to-long v13, v4

    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    move v4, v15

    .line 290
    move v15, v2

    .line 291
    int-to-long v2, v4

    .line 292
    mul-long v13, v13, v2

    .line 293
    .line 294
    add-long/2addr v0, v13

    .line 295
    const/4 v2, 0x1

    .line 296
    add-int/2addr v8, v2

    .line 297
    move v3, v4

    .line 298
    move v2, v15

    .line 299
    move/from16 v4, v18

    .line 300
    .line 301
    move-object/from16 v13, v21

    .line 302
    .line 303
    move-wide/from16 v14, v26

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-object/from16 v21, v13

    .line 307
    .line 308
    move-wide/from16 v26, v14

    .line 309
    .line 310
    cmp-long v2, v26, v19

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    cmp-long v2, v26, v0

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    const-string/jumbo v2, "VBRI data size mismatch: "

    .line 319
    .line 320
    .line 321
    const-string/jumbo v3, ", "

    .line 322
    .line 323
    .line 324
    move-wide/from16 v4, v26

    .line 325
    .line 326
    invoke-static {v4, v5, v2, v3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    new-instance v2, Landroidx/media3/extractor/mp3/d;

    .line 341
    .line 342
    iget v3, v9, Lvs3$a;->f:I

    .line 343
    .line 344
    move-object/from16 v32, v2

    .line 345
    .line 346
    move-object/from16 v33, v10

    .line 347
    .line 348
    move-object/from16 v34, v12

    .line 349
    .line 350
    move-wide/from16 v37, v0

    .line 351
    .line 352
    move/from16 v39, v3

    .line 353
    .line 354
    invoke-direct/range {v32 .. v39}, Landroidx/media3/extractor/mp3/d;-><init>([J[JJJI)V

    .line 355
    .line 356
    .line 357
    :goto_9
    iget v0, v9, Lvs3$a;->c:I

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 362
    .line 363
    .line 364
    :goto_a
    move-object/from16 v0, p0

    .line 365
    .line 366
    goto/16 :goto_1d

    .line 367
    .line 368
    :goto_b
    invoke-virtual {v5}, Lkc4;->g()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v2, 0x1

    .line 373
    and-int/lit8 v4, v0, 0x1

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v5}, Lkc4;->y()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_c
    const/4 v4, 0x2

    .line 382
    goto :goto_d

    .line 383
    :cond_11
    const/4 v2, -0x1

    .line 384
    goto :goto_c

    .line 385
    :goto_d
    and-int/lit8 v6, v0, 0x2

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5}, Lkc4;->w()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    move-wide/from16 v38, v6

    .line 394
    .line 395
    :goto_e
    const/4 v4, 0x4

    .line 396
    goto :goto_f

    .line 397
    :cond_12
    move-wide/from16 v38, v19

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :goto_f
    and-int/lit8 v6, v0, 0x4

    .line 401
    .line 402
    if-ne v6, v4, :cond_14

    .line 403
    .line 404
    const/16 v4, 0x64

    .line 405
    .line 406
    new-array v6, v4, [J

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_10
    if-ge v7, v4, :cond_13

    .line 410
    .line 411
    invoke-virtual {v5}, Lkc4;->u()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    int-to-long v13, v8

    .line 416
    aput-wide v13, v6, v7

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    add-int/2addr v7, v8

    .line 420
    goto :goto_10

    .line 421
    :cond_13
    move-object/from16 v40, v6

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_14
    const/16 v40, 0x0

    .line 425
    .line 426
    :goto_11
    and-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    invoke-virtual {v5, v0}, Lkc4;->H(I)V

    .line 432
    .line 433
    .line 434
    :cond_15
    invoke-virtual {v5}, Lkc4;->a()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v4, 0x18

    .line 439
    .line 440
    if-lt v0, v4, :cond_16

    .line 441
    .line 442
    const/16 v0, 0x15

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lkc4;->H(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lkc4;->x()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const v4, 0xfff000

    .line 452
    .line 453
    .line 454
    and-int/2addr v4, v0

    .line 455
    shr-int/lit8 v4, v4, 0xc

    .line 456
    .line 457
    and-int/lit16 v0, v0, 0xfff

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_16
    const/4 v0, -0x1

    .line 461
    const/4 v4, -0x1

    .line 462
    :goto_12
    int-to-long v5, v2

    .line 463
    iget v2, v9, Lvs3$a;->c:I

    .line 464
    .line 465
    iget v7, v9, Lvs3$a;->d:I

    .line 466
    .line 467
    iget v8, v9, Lvs3$a;->f:I

    .line 468
    .line 469
    iget v10, v9, Lvs3$a;->g:I

    .line 470
    .line 471
    move-object/from16 v13, v21

    .line 472
    .line 473
    iget v14, v13, Lae2;->a:I

    .line 474
    .line 475
    const/4 v15, -0x1

    .line 476
    if-eq v14, v15, :cond_17

    .line 477
    .line 478
    iget v14, v13, Lae2;->b:I

    .line 479
    .line 480
    if-eq v14, v15, :cond_17

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_17
    if-eq v4, v15, :cond_18

    .line 484
    .line 485
    if-eq v0, v15, :cond_18

    .line 486
    .line 487
    iput v4, v13, Lae2;->a:I

    .line 488
    .line 489
    iput v0, v13, Lae2;->b:I

    .line 490
    .line 491
    :cond_18
    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 492
    .line 493
    .line 494
    move-result-wide v42

    .line 495
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    cmp-long v0, v14, v19

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    cmp-long v0, v38, v19

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    add-long v3, v42, v38

    .line 512
    .line 513
    cmp-long v18, v14, v3

    .line 514
    .line 515
    if-eqz v18, :cond_19

    .line 516
    .line 517
    new-instance v14, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string/jumbo v15, "Data size mismatch between stream ("

    .line 520
    .line 521
    .line 522
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, ") and Xing frame ("

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v0, "), using Xing value."

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    iget v0, v9, Lvs3$a;->c:I

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v3, 0x1

    .line 562
    .line 563
    const v0, 0x58696e67

    .line 564
    .line 565
    .line 566
    if-ne v12, v0, :cond_1f

    .line 567
    .line 568
    cmp-long v0, v5, v19

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    const-wide/16 v14, 0x0

    .line 573
    .line 574
    cmp-long v0, v5, v14

    .line 575
    .line 576
    if-nez v0, :cond_1a

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1a
    int-to-long v14, v10

    .line 580
    mul-long v5, v5, v14

    .line 581
    .line 582
    sub-long/2addr v5, v3

    .line 583
    invoke-static {v7, v5, v6}, Lr96;->W(IJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    move-wide/from16 v45, v3

    .line 588
    .line 589
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1b
    :goto_14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :goto_15
    cmp-long v0, v45, v3

    .line 606
    .line 607
    if-nez v0, :cond_1c

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    goto :goto_18

    .line 611
    :cond_1c
    cmp-long v0, v38, v19

    .line 612
    .line 613
    if-eqz v0, :cond_1e

    .line 614
    .line 615
    if-nez v40, :cond_1d

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_1d
    new-instance v0, Landroidx/media3/extractor/mp3/e;

    .line 619
    .line 620
    move-object/from16 v31, v0

    .line 621
    .line 622
    move-wide/from16 v32, v42

    .line 623
    .line 624
    move/from16 v34, v2

    .line 625
    .line 626
    move-wide/from16 v35, v45

    .line 627
    .line 628
    move/from16 v37, v8

    .line 629
    .line 630
    invoke-direct/range {v31 .. v40}, Landroidx/media3/extractor/mp3/e;-><init>(JIJIJ[J)V

    .line 631
    .line 632
    .line 633
    :goto_16
    move-object v2, v0

    .line 634
    goto :goto_18

    .line 635
    :cond_1e
    :goto_17
    new-instance v0, Landroidx/media3/extractor/mp3/e;

    .line 636
    .line 637
    const-wide/16 v48, -0x1

    .line 638
    .line 639
    const/16 v50, 0x0

    .line 640
    .line 641
    move-object/from16 v41, v0

    .line 642
    .line 643
    move/from16 v44, v2

    .line 644
    .line 645
    move/from16 v47, v8

    .line 646
    .line 647
    invoke-direct/range {v41 .. v50}, Landroidx/media3/extractor/mp3/e;-><init>(JIJIJ[J)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :goto_18
    move-object/from16 v0, p0

    .line 652
    .line 653
    move-object/from16 v21, v13

    .line 654
    .line 655
    goto/16 :goto_1d

    .line 656
    .line 657
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    cmp-long v0, v5, v19

    .line 662
    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    cmp-long v0, v5, v16

    .line 668
    .line 669
    if-nez v0, :cond_21

    .line 670
    .line 671
    :cond_20
    move-object/from16 v21, v13

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_21
    move-object/from16 v21, v13

    .line 675
    .line 676
    int-to-long v12, v10

    .line 677
    mul-long v12, v12, v5

    .line 678
    .line 679
    sub-long/2addr v12, v3

    .line 680
    invoke-static {v7, v12, v13}, Lr96;->W(IJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    move-wide/from16 v35, v3

    .line 685
    .line 686
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :goto_19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    :goto_1a
    cmp-long v0, v35, v3

    .line 703
    .line 704
    if-nez v0, :cond_23

    .line 705
    .line 706
    :cond_22
    const/4 v2, 0x0

    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_23
    cmp-long v0, v38, v19

    .line 710
    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    add-long v14, v42, v38

    .line 714
    .line 715
    int-to-long v3, v2

    .line 716
    sub-long v38, v38, v3

    .line 717
    .line 718
    :goto_1b
    move-wide/from16 v45, v14

    .line 719
    .line 720
    move-wide/from16 v3, v38

    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :cond_24
    cmp-long v0, v14, v19

    .line 724
    .line 725
    if-eqz v0, :cond_22

    .line 726
    .line 727
    sub-long v3, v14, v42

    .line 728
    .line 729
    int-to-long v7, v2

    .line 730
    sub-long v38, v3, v7

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :goto_1c
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 734
    .line 735
    const-wide/32 v33, 0x7a1200

    .line 736
    .line 737
    .line 738
    move-wide/from16 v31, v3

    .line 739
    .line 740
    move-object/from16 v37, v0

    .line 741
    .line 742
    invoke-static/range {v31 .. v37}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 747
    .line 748
    .line 749
    move-result v49

    .line 750
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 755
    .line 756
    .line 757
    move-result v50

    .line 758
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 759
    .line 760
    int-to-long v2, v2

    .line 761
    add-long v47, v42, v2

    .line 762
    .line 763
    const/16 v51, 0x0

    .line 764
    .line 765
    move-object/from16 v44, v0

    .line 766
    .line 767
    invoke-direct/range {v44 .. v51}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 768
    .line 769
    .line 770
    move-object v2, v0

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :goto_1d
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 774
    .line 775
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    if-eqz v3, :cond_27

    .line 780
    .line 781
    iget-object v6, v3, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 782
    .line 783
    array-length v7, v6

    .line 784
    const/4 v8, 0x0

    .line 785
    :goto_1e
    if-ge v8, v7, :cond_27

    .line 786
    .line 787
    aget-object v10, v6, v8

    .line 788
    .line 789
    instance-of v12, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 790
    .line 791
    if-eqz v12, :cond_26

    .line 792
    .line 793
    check-cast v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 794
    .line 795
    invoke-static {v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/common/Metadata;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 800
    .line 801
    array-length v3, v3

    .line 802
    const/16 v30, 0x1

    .line 803
    .line 804
    add-int/lit8 v8, v3, 0x1

    .line 805
    .line 806
    new-array v12, v8, [J

    .line 807
    .line 808
    new-array v8, v8, [J

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    aput-wide v4, v12, v13

    .line 812
    .line 813
    const-wide/16 v14, 0x0

    .line 814
    .line 815
    aput-wide v14, v8, v13

    .line 816
    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    const/4 v15, 0x1

    .line 820
    :goto_1f
    if-gt v15, v3, :cond_25

    .line 821
    .line 822
    add-int/lit8 v18, v15, -0x1

    .line 823
    .line 824
    move/from16 v22, v3

    .line 825
    .line 826
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 827
    .line 828
    aget v3, v3, v18

    .line 829
    .line 830
    move-object/from16 v26, v9

    .line 831
    .line 832
    iget v9, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 833
    .line 834
    add-int/2addr v9, v3

    .line 835
    move-object/from16 v27, v2

    .line 836
    .line 837
    int-to-long v1, v9

    .line 838
    add-long/2addr v4, v1

    .line 839
    iget-object v1, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 840
    .line 841
    aget v1, v1, v18

    .line 842
    .line 843
    iget v2, v10, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 844
    .line 845
    add-int/2addr v2, v1

    .line 846
    int-to-long v1, v2

    .line 847
    add-long/2addr v13, v1

    .line 848
    aput-wide v4, v12, v15

    .line 849
    .line 850
    aput-wide v13, v8, v15

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    add-int/2addr v15, v1

    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    move/from16 v3, v22

    .line 857
    .line 858
    move-object/from16 v9, v26

    .line 859
    .line 860
    move-object/from16 v2, v27

    .line 861
    .line 862
    const/16 v30, 0x1

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_25
    move-object/from16 v27, v2

    .line 866
    .line 867
    move-object/from16 v26, v9

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    new-instance v2, Landroidx/media3/extractor/mp3/c;

    .line 871
    .line 872
    invoke-direct {v2, v6, v7, v12, v8}, Landroidx/media3/extractor/mp3/c;-><init>(J[J[J)V

    .line 873
    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_26
    move-object/from16 v27, v2

    .line 877
    .line 878
    move-object/from16 v26, v9

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    add-int/2addr v8, v1

    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_27
    move-object/from16 v27, v2

    .line 886
    .line 887
    move-object/from16 v26, v9

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    :goto_20
    iget-boolean v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:Z

    .line 891
    .line 892
    iget v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->a:I

    .line 893
    .line 894
    if-eqz v1, :cond_28

    .line 895
    .line 896
    new-instance v1, Landroidx/media3/extractor/mp3/Seeker$a;

    .line 897
    .line 898
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-direct {v1, v4, v5}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v4, v26

    .line 909
    .line 910
    goto/16 :goto_26

    .line 911
    .line 912
    :cond_28
    const/4 v1, 0x4

    .line 913
    and-int/lit8 v4, v3, 0x4

    .line 914
    .line 915
    if-eqz v4, :cond_2b

    .line 916
    .line 917
    if-eqz v2, :cond_29

    .line 918
    .line 919
    iget-wide v1, v2, Landroidx/media3/extractor/mp3/c;->c:J

    .line 920
    .line 921
    :goto_21
    move-wide v5, v1

    .line 922
    move-wide/from16 v9, v19

    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_29
    if-eqz v27, :cond_2a

    .line 926
    .line 927
    invoke-interface/range {v27 .. v27}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    invoke-interface/range {v27 .. v27}, Landroidx/media3/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 932
    .line 933
    .line 934
    move-result-wide v19

    .line 935
    goto :goto_21

    .line 936
    :cond_2a
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 937
    .line 938
    invoke-static {v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/common/Metadata;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    goto :goto_21

    .line 943
    :goto_22
    new-instance v2, Landroidx/media3/extractor/mp3/b;

    .line 944
    .line 945
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    move-object v4, v2

    .line 950
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/mp3/b;-><init>(JJJ)V

    .line 951
    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_2b
    if-eqz v2, :cond_2c

    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_2c
    if-eqz v27, :cond_2d

    .line 958
    .line 959
    move-object/from16 v2, v27

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_2d
    const/4 v2, 0x0

    .line 963
    :goto_23
    if-eqz v2, :cond_2e

    .line 964
    .line 965
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_2f

    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    and-int/lit8 v4, v3, 0x1

    .line 973
    .line 974
    if-eqz v4, :cond_2f

    .line 975
    .line 976
    :cond_2e
    const/4 v1, 0x2

    .line 977
    goto :goto_24

    .line 978
    :cond_2f
    move-object v1, v2

    .line 979
    move-object/from16 v4, v26

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :goto_24
    and-int/2addr v1, v3

    .line 985
    if-eqz v1, :cond_30

    .line 986
    .line 987
    const/16 v38, 0x1

    .line 988
    .line 989
    goto :goto_25

    .line 990
    :cond_30
    const/16 v38, 0x0

    .line 991
    .line 992
    :goto_25
    iget-object v1, v11, Lkc4;->a:[B

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x4

    .line 998
    invoke-interface {v2, v1, v4, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11, v4}, Lkc4;->G(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11}, Lkc4;->g()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    move-object/from16 v4, v26

    .line 1009
    .line 1010
    invoke-virtual {v4, v1}, Lvs3$a;->a(I)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Landroidx/media3/extractor/mp3/a;

    .line 1014
    .line 1015
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v32

    .line 1019
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v34

    .line 1023
    iget v5, v4, Lvs3$a;->f:I

    .line 1024
    .line 1025
    iget v6, v4, Lvs3$a;->c:I

    .line 1026
    .line 1027
    move-object/from16 v31, v1

    .line 1028
    .line 1029
    move/from16 v36, v5

    .line 1030
    .line 1031
    move/from16 v37, v6

    .line 1032
    .line 1033
    invoke-direct/range {v31 .. v38}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 1034
    .line 1035
    .line 1036
    :goto_26
    iput-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1037
    .line 1038
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/ExtractorOutput;

    .line 1039
    .line 1040
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Landroidx/media3/common/Format$a;

    .line 1044
    .line 1045
    invoke-direct {v1}, Landroidx/media3/common/Format$a;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v4, Lvs3$a;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    iput-object v5, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 1055
    .line 1056
    const/16 v5, 0x1000

    .line 1057
    .line 1058
    iput v5, v1, Landroidx/media3/common/Format$a;->n:I

    .line 1059
    .line 1060
    iget v5, v4, Lvs3$a;->e:I

    .line 1061
    .line 1062
    iput v5, v1, Landroidx/media3/common/Format$a;->A:I

    .line 1063
    .line 1064
    iget v5, v4, Lvs3$a;->d:I

    .line 1065
    .line 1066
    iput v5, v1, Landroidx/media3/common/Format$a;->B:I

    .line 1067
    .line 1068
    move-object/from16 v5, v21

    .line 1069
    .line 1070
    iget v6, v5, Lae2;->a:I

    .line 1071
    .line 1072
    iput v6, v1, Landroidx/media3/common/Format$a;->D:I

    .line 1073
    .line 1074
    iget v5, v5, Lae2;->b:I

    .line 1075
    .line 1076
    iput v5, v1, Landroidx/media3/common/Format$a;->E:I

    .line 1077
    .line 1078
    and-int/lit8 v3, v3, 0x8

    .line 1079
    .line 1080
    if-eqz v3, :cond_31

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    goto :goto_27

    .line 1084
    :cond_31
    iget-object v14, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/common/Metadata;

    .line 1085
    .line 1086
    :goto_27
    iput-object v14, v1, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 1087
    .line 1088
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1089
    .line 1090
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    const v5, -0x7fffffff

    .line 1095
    .line 1096
    .line 1097
    if-eq v3, v5, :cond_32

    .line 1098
    .line 1099
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1100
    .line 1101
    invoke-interface {v3}, Landroidx/media3/extractor/mp3/Seeker;->getAverageBitrate()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    iput v3, v1, Landroidx/media3/common/Format$a;->g:I

    .line 1106
    .line 1107
    :cond_32
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 1108
    .line 1109
    new-instance v5, Landroidx/media3/common/Format;

    .line 1110
    .line 1111
    invoke-direct {v5, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v3, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 1122
    .line 1123
    goto :goto_28

    .line 1124
    :cond_33
    move-object v2, v1

    .line 1125
    move-object v4, v9

    .line 1126
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 1127
    .line 1128
    const-wide/16 v7, 0x0

    .line 1129
    .line 1130
    cmp-long v1, v5, v7

    .line 1131
    .line 1132
    if-eqz v1, :cond_34

    .line 1133
    .line 1134
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v5

    .line 1138
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:J

    .line 1139
    .line 1140
    cmp-long v1, v5, v7

    .line 1141
    .line 1142
    if-gez v1, :cond_34

    .line 1143
    .line 1144
    sub-long/2addr v7, v5

    .line 1145
    long-to-int v1, v7

    .line 1146
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_34
    :goto_28
    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1150
    .line 1151
    if-nez v1, :cond_3a

    .line 1152
    .line 1153
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_35

    .line 1161
    .line 1162
    :goto_29
    const/4 v10, -0x1

    .line 1163
    goto/16 :goto_2e

    .line 1164
    .line 1165
    :cond_35
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v11, v1}, Lkc4;->G(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11}, Lkc4;->g()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iget v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 1174
    .line 1175
    int-to-long v5, v3

    .line 1176
    const v3, -0x1f400

    .line 1177
    .line 1178
    .line 1179
    and-int/2addr v3, v1

    .line 1180
    int-to-long v7, v3

    .line 1181
    const-wide/32 v9, -0x1f400

    .line 1182
    .line 1183
    .line 1184
    and-long/2addr v5, v9

    .line 1185
    cmp-long v3, v7, v5

    .line 1186
    .line 1187
    if-nez v3, :cond_36

    .line 1188
    .line 1189
    invoke-static {v1}, Lvs3;->a(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    const/4 v5, -0x1

    .line 1194
    if-ne v3, v5, :cond_37

    .line 1195
    .line 1196
    :cond_36
    const/4 v1, 0x0

    .line 1197
    const/4 v3, 0x1

    .line 1198
    goto/16 :goto_2b

    .line 1199
    .line 1200
    :cond_37
    invoke-virtual {v4, v1}, Lvs3$a;->a(I)Z

    .line 1201
    .line 1202
    .line 1203
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1204
    .line 1205
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    cmp-long v1, v5, v7

    .line 1211
    .line 1212
    if-nez v1, :cond_38

    .line 1213
    .line 1214
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1215
    .line 1216
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5

    .line 1220
    invoke-interface {v1, v5, v6}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1225
    .line 1226
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->b:J

    .line 1227
    .line 1228
    cmp-long v1, v5, v7

    .line 1229
    .line 1230
    if-eqz v1, :cond_38

    .line 1231
    .line 1232
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1233
    .line 1234
    const-wide/16 v7, 0x0

    .line 1235
    .line 1236
    invoke-interface {v1, v7, v8}, Landroidx/media3/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v7

    .line 1240
    iget-wide v9, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1241
    .line 1242
    sub-long/2addr v5, v7

    .line 1243
    add-long/2addr v5, v9

    .line 1244
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1245
    .line 1246
    :cond_38
    iget v1, v4, Lvs3$a;->c:I

    .line 1247
    .line 1248
    iput v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1249
    .line 1250
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1251
    .line 1252
    instance-of v3, v1, Landroidx/media3/extractor/mp3/b;

    .line 1253
    .line 1254
    if-eqz v3, :cond_3a

    .line 1255
    .line 1256
    check-cast v1, Landroidx/media3/extractor/mp3/b;

    .line 1257
    .line 1258
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 1259
    .line 1260
    iget v3, v4, Lvs3$a;->g:I

    .line 1261
    .line 1262
    int-to-long v7, v3

    .line 1263
    add-long/2addr v5, v7

    .line 1264
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1265
    .line 1266
    const-wide/32 v9, 0xf4240

    .line 1267
    .line 1268
    .line 1269
    mul-long v5, v5, v9

    .line 1270
    .line 1271
    iget v3, v4, Lvs3$a;->d:I

    .line 1272
    .line 1273
    int-to-long v9, v3

    .line 1274
    div-long/2addr v5, v9

    .line 1275
    add-long/2addr v5, v7

    .line 1276
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v7

    .line 1280
    iget v3, v4, Lvs3$a;->c:I

    .line 1281
    .line 1282
    int-to-long v9, v3

    .line 1283
    add-long/2addr v7, v9

    .line 1284
    invoke-virtual {v1, v5, v6}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_39

    .line 1289
    .line 1290
    goto :goto_2a

    .line 1291
    :cond_39
    iget-object v3, v1, Landroidx/media3/extractor/mp3/b;->b:Lrb3;

    .line 1292
    .line 1293
    invoke-virtual {v3, v5, v6}, Lrb3;->a(J)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v1, Landroidx/media3/extractor/mp3/b;->c:Lrb3;

    .line 1297
    .line 1298
    invoke-virtual {v3, v7, v8}, Lrb3;->a(J)V

    .line 1299
    .line 1300
    .line 1301
    :goto_2a
    iget-boolean v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_3a

    .line 1304
    .line 1305
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:J

    .line 1306
    .line 1307
    invoke-virtual {v1, v5, v6}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_3a

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    iput-boolean v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 1315
    .line 1316
    iget-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/TrackOutput;

    .line 1317
    .line 1318
    iput-object v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 1319
    .line 1320
    :cond_3a
    const/4 v3, 0x1

    .line 1321
    goto :goto_2d

    .line 1322
    :goto_2b
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1323
    .line 1324
    .line 1325
    iput v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 1326
    .line 1327
    :goto_2c
    const/4 v10, 0x0

    .line 1328
    goto :goto_2e

    .line 1329
    :goto_2d
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 1330
    .line 1331
    iget v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1332
    .line 1333
    invoke-interface {v1, v2, v5, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    const/4 v2, -0x1

    .line 1338
    if-ne v1, v2, :cond_3b

    .line 1339
    .line 1340
    goto/16 :goto_29

    .line 1341
    .line 1342
    :cond_3b
    iget v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1343
    .line 1344
    sub-int/2addr v2, v1

    .line 1345
    iput v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1346
    .line 1347
    if-lez v2, :cond_3c

    .line 1348
    .line 1349
    goto :goto_2c

    .line 1350
    :cond_3c
    iget-object v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 1351
    .line 1352
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 1353
    .line 1354
    iget-wide v6, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1355
    .line 1356
    const-wide/32 v8, 0xf4240

    .line 1357
    .line 1358
    .line 1359
    mul-long v1, v1, v8

    .line 1360
    .line 1361
    iget v3, v4, Lvs3$a;->d:I

    .line 1362
    .line 1363
    int-to-long v8, v3

    .line 1364
    div-long/2addr v1, v8

    .line 1365
    add-long/2addr v6, v1

    .line 1366
    iget v9, v4, Lvs3$a;->c:I

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    const/4 v11, 0x0

    .line 1370
    const/4 v8, 0x1

    .line 1371
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 1372
    .line 1373
    .line 1374
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 1375
    .line 1376
    iget v3, v4, Lvs3$a;->g:I

    .line 1377
    .line 1378
    int-to-long v5, v3

    .line 1379
    add-long/2addr v1, v5

    .line 1380
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    iput v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 1384
    .line 1385
    goto :goto_2c

    .line 1386
    :goto_2e
    move v15, v10

    .line 1387
    const/4 v1, -0x1

    .line 1388
    :goto_2f
    if-ne v15, v1, :cond_3d

    .line 1389
    .line 1390
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1391
    .line 1392
    instance-of v2, v1, Landroidx/media3/extractor/mp3/b;

    .line 1393
    .line 1394
    if-eqz v2, :cond_3d

    .line 1395
    .line 1396
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 1397
    .line 1398
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 1399
    .line 1400
    const-wide/32 v7, 0xf4240

    .line 1401
    .line 1402
    .line 1403
    mul-long v2, v2, v7

    .line 1404
    .line 1405
    iget v4, v4, Lvs3$a;->d:I

    .line 1406
    .line 1407
    int-to-long v7, v4

    .line 1408
    div-long/2addr v2, v7

    .line 1409
    add-long/2addr v2, v5

    .line 1410
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    cmp-long v1, v4, v2

    .line 1415
    .line 1416
    if-eqz v1, :cond_3d

    .line 1417
    .line 1418
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 1419
    .line 1420
    move-object v4, v1

    .line 1421
    check-cast v4, Landroidx/media3/extractor/mp3/b;

    .line 1422
    .line 1423
    iput-wide v2, v4, Landroidx/media3/extractor/mp3/b;->e:J

    .line 1424
    .line 1425
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/ExtractorOutput;

    .line 1426
    .line 1427
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_3d
    return v15
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:Landroidx/media3/extractor/mp3/Seeker;

    .line 20
    .line 21
    instance-of p2, p1, Landroidx/media3/extractor/mp3/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/extractor/mp3/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/d;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->c(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
