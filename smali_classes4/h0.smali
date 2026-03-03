.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/amap/imageloader/stat/IAILStatCollector;->setSource(Lcom/amap/imageloader/api/request/Source;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lax2;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/amap/imageloader/stat/IAILStatCollector;->setMimeType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lax2;->p:J

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/stat/IAILStatCollector;->setFileSize(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v3, 0x4

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lh0$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget p1, p1, v2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p1, v2, :cond_6

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq p1, v4, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq p1, v5, :cond_5

    .line 66
    .line 67
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq p1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/16 v3, 0x8

    .line 78
    .line 79
    :cond_7
    :goto_0
    mul-int v0, v0, v1

    .line 80
    .line 81
    mul-int p1, v0, v3

    .line 82
    .line 83
    :goto_1
    int-to-long v0, p1

    .line 84
    invoke-interface {p0, v0, v1}, Lcom/amap/imageloader/stat/IAILStatCollector;->setMemSize(J)V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public static b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/amap/imageloader/stat/IAILStatCollector;->getData()Ld0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/amap/imageloader/stat/IAILStatUploader;->upload(Ld0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
