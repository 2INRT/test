.class public final Lbo;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
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
    const-string/jumbo v0, "ajx.memory"

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
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    sget p3, Lzn;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p3, "/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-static {p2}, Lzn;->a(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    array-length p3, p2

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Le0;->decodeBegin()V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    array-length v4, p2

    .line 49
    invoke-static {p2, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Le0;->decodeEnd()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p1, Lax2;

    .line 59
    .line 60
    invoke-direct {p1}, Lax2;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide v0, p1, Lax2;->a:J

    .line 64
    .line 65
    iput-wide v2, p1, Lax2;->b:J

    .line 66
    .line 67
    sget-object p3, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 68
    .line 69
    iput-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 70
    .line 71
    iput-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    sget-object p2, Lcom/amap/imageloader/api/request/Source;->AjxMemory:Lcom/amap/imageloader/api/request/Source;

    .line 74
    .line 75
    iput-object p2, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 79
    .line 80
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 81
    .line 82
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 83
    .line 84
    const-string/jumbo p3, "bitmap is null"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 92
    .line 93
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 94
    .line 95
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
