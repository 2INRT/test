.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 4

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    mul-int p1, p0, p2

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    const p1, 0x4b000

    .line 14
    .line 15
    .line 16
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-gt p0, p1, :cond_0

    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const p1, 0xe1000

    .line 27
    .line 28
    .line 29
    if-gt p0, p1, :cond_1

    .line 30
    .line 31
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_0
    mul-double v0, v0, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p1, 0x1fa400

    .line 37
    .line 38
    .line 39
    if-gt p0, p1, :cond_2

    .line 40
    .line 41
    const-wide p0, 0x3ff3333333333333L    # 1.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const p1, 0x384000

    .line 48
    .line 49
    .line 50
    if-gt p0, p1, :cond_3

    .line 51
    .line 52
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/16 p0, 0x18

    .line 59
    .line 60
    if-gt p2, p0, :cond_4

    .line 61
    .line 62
    mul-double v0, v0, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p0, 0x3c

    .line 66
    .line 67
    if-lt p2, p0, :cond_5

    .line 68
    .line 69
    const-wide p0, 0x3ff4cccccccccccdL    # 1.3

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v0, v0, p0

    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    long-to-int p1, p0

    .line 81
    const p0, 0x2faf080

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const p1, 0x7a120

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static b(Ljava/lang/String;)Lnk3;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "getMediaInfo, parse error: "

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb62;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v3, Lnk3;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v7, p0

    .line 60
    invoke-direct/range {v4 .. v9}, Lnk3;-><init>(IILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-object v3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    const-string/jumbo v3, "media.video"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "VideoUtil"

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, v4, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_3
    :goto_2
    return-object v2

    .line 102
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    .line 104
    .line 105
    :catch_4
    throw p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    sub-long/2addr v6, v0

    .line 14
    const-wide/16 v8, 0x1388

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    cmp-long v11, v6, v8

    .line 18
    .line 19
    if-gez v11, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v11, v6, v8

    .line 40
    .line 41
    if-lez v11, :cond_1

    .line 42
    .line 43
    cmp-long v8, v6, v2

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-lt v5, v6, :cond_1

    .line 51
    .line 52
    return v10

    .line 53
    :cond_0
    move-wide v2, v6

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_1
    const-wide/16 v6, 0x64

    .line 56
    .line 57
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    return v4
.end method
