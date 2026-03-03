.class public Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;


# instance fields
.field private currentId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->currentId:I

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->instance:Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->instance:Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->instance:Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized generateId()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->currentId:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->currentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->getById(Ljava/lang/String;I)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isDigit(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->getById(Ljava/lang/String;I)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->getByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized getById(Ljava/lang/String;I)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->getImage(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/antgraphic/misc/CanvasImageResource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p2, v1, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized getByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->getImageIdByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->isDigit(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->getById(Ljava/lang/String;I)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->w(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "putTo ImageResource failed:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "putTo ImageResource:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->generateId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/alipay/antgraphic/misc/CanvasImageResource;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->path:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/alipay/antgraphic/misc/CanvasImageResource;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->putImage(Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasImageResource;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string/jumbo v4, "AntCanvas:Tiny"

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, ", image_id: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ",result: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v4, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iput v2, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo v1, "AntCanvas:Tiny"

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p1, ", image_id: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p2, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    :goto_1
    monitor-exit p0

    .line 116
    return-void
.end method
