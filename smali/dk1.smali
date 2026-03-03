.class public final Ldk1;
.super Lef5;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lkp5;

    .line 3
    .line 4
    new-array v0, v0, [Llp5;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lef5;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk1;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lef5;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lef5;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lv50;->j(Z)V

    .line 23
    .line 24
    .line 25
    array-length p1, v0

    .line 26
    :goto_1
    if-ge v2, p1, :cond_1

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p2, p0, Ldk1;->o:Landroidx/media3/extractor/text/SubtitleParser;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Lkp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 1

    .line 1
    new-instance v0, Lmf5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmf5;-><init>(Ldk1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string/jumbo v1, "Unexpected decode error"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lkp5;

    .line 2
    .line 3
    check-cast p2, Llp5;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ldk1;->o:Landroidx/media3/extractor/text/SubtitleParser;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, v1, p3, v0}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 31
    .line 32
    iget-wide v3, p1, Lkp5;->j:J

    .line 33
    .line 34
    iput-wide v1, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->b:J

    .line 35
    .line 36
    iput-object v0, p2, Llp5;->d:Landroidx/media3/extractor/text/Subtitle;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Llp5;->e:J

    .line 50
    .line 51
    iput-boolean p3, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :goto_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
