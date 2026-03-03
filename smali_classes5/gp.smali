.class public final Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$IResourceConfigGetter;


# virtual methods
.method public final getAjxResourceConfig(Ljava/lang/String;JILjava/lang/String;)Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;
    .locals 4

    .line 1
    const-string/jumbo v0, "ImageLoader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "webp"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput p4, v2, Lgh4;->R:I

    .line 22
    .line 23
    iput-object p5, v2, Lgh4;->S:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p2, v2, Lgh4;->g:J

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :try_start_0
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    const-string/jumbo p4, "createTextureConfig fail, url:"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p5, ", stack:\n"

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p1, p5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object p2, p3

    .line 79
    :goto_0
    if-eqz p2, :cond_2

    .line 80
    .line 81
    array-length p4, p2

    .line 82
    if-gtz p4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lcom/autonavi/jni/ajx3/bl/AjxResourceConfig;->data:[B

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const-string/jumbo p2, "createTextureConfig fail, result is null, url: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p3
.end method
