.class public final Lcom/autonavi/minimap/ajx3/loader/picasso/d;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/b;
.source "SourceFile"


# virtual methods
.method public final b(Lmu4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p2, Lmu4;->y:Le0;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-static {p3, p2, v4, v5}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v4, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v5, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 39
    .line 40
    iget-object p1, p1, Le0;->a:Ld0;

    .line 41
    .line 42
    iput-wide v5, p1, Ld0;->s:J

    .line 43
    .line 44
    iget-wide v5, p2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 45
    .line 46
    iput-wide v5, p1, Ld0;->t:J

    .line 47
    .line 48
    check-cast v4, Lax2;

    .line 49
    .line 50
    iput-wide v0, v4, Lax2;->a:J

    .line 51
    .line 52
    iput-wide v2, v4, Lax2;->b:J

    .line 53
    .line 54
    sget-object p1, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 55
    .line 56
    iput-object p1, v4, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 57
    .line 58
    sget-object p1, Lcom/amap/imageloader/api/request/Source;->File:Lcom/amap/imageloader/api/request/Source;

    .line 59
    .line 60
    iput-object p1, v4, Lax2;->q:Lcom/amap/imageloader/api/request/Source;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-static {p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 78
    .line 79
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 80
    .line 81
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
