.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm6$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkc4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lvm6$a;->a(Landroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lvm6$a;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lkc4;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkc4;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "Unsupported form type: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static b(ILandroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lvm6$a;->a(Landroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lvm6$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string/jumbo v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lrc0;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    iget-wide v4, v0, Lvm6$a;->b:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/16 v6, 0x2

    .line 21
    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x9

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lvm6$a;->a(Landroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method
