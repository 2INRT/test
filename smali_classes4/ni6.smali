.class public final Lni6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfh6$a;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfh6$a;->a(Landroid/media/MediaExtractor;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lni6;->c(Landroid/media/MediaExtractor;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move-wide v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v1

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 29
    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    long-to-float v0, v3

    .line 33
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    div-float/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 42
    .line 43
    .line 44
    move-wide v3, v5

    .line 45
    goto :goto_0
.end method

.method public static b(Lfh6$a;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "frame-rate"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lfh6$a;->a(Landroid/media/MediaExtractor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lni6;->c(Landroid/media/MediaExtractor;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static c(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "mime"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "video/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x5

    .line 33
    return p0
.end method
