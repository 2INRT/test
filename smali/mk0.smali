.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorsFactory;

.field public b:Landroidx/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lmh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final disableSeekingOnMp3Streams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0;->c:Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lmh1;->d:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lmh1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lmh1;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lmk0;->c:Lmh1;

    .line 11
    .line 12
    iget-object p1, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lmk0;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p6, p7, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    iput-object p1, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p6, :cond_9

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput v0, v6, Lmh1;->f:I

    .line 53
    .line 54
    goto :goto_8

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-wide v2, v6, Lmh1;->d:J

    .line 71
    .line 72
    cmp-long v4, v2, p4

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 80
    :goto_2
    invoke-static {v2}, Lv50;->j(Z)V

    .line 81
    .line 82
    .line 83
    iput v0, v6, Lmh1;->f:I

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_3
    iget-object p2, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-wide p2, v6, Lmh1;->d:J

    .line 91
    .line 92
    cmp-long p6, p2, p4

    .line 93
    .line 94
    if-nez p6, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 p7, 0x0

    .line 98
    :cond_6
    :goto_4
    invoke-static {p7}, Lv50;->j(Z)V

    .line 99
    .line 100
    .line 101
    iput v0, v6, Lmh1;->f:I

    .line 102
    .line 103
    throw p1

    .line 104
    :goto_5
    iget-object v2, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    iget-wide v2, v6, Lmh1;->d:J

    .line 109
    .line 110
    cmp-long v4, v2, p4

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v2, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_8
    iget-object p4, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 123
    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    :goto_9
    iget-object p1, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 127
    .line 128
    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 133
    .line 134
    new-instance p5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo p6, "None of the available extractors ("

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p6, ", "

    .line 143
    .line 144
    .line 145
    invoke-static {p6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p7, Llk0;

    .line 154
    .line 155
    const/4 p8, 0x0

    .line 156
    invoke-direct {p7, p8}, Llk0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p6, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p1, ") could read the stream."

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    throw p4
.end method

.method public final read(Lpl4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmk0;->c:Lmh1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lmk0;->c:Lmh1;

    .line 12
    .line 13
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
