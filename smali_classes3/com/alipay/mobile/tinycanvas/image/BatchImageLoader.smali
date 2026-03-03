.class public Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLocal(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->getInstance()Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinycanvas/image/TinyImageCache;->get(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public batchLoadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;)V
    .locals 8

    .line 1
    iget-object v2, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->paths:Ljava/util/List;

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;-><init>(Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;->extParams:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->extParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->path:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v7}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;->loadSingleImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public loadSingleImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v4, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->sessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v2, "data:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v2, ""

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;->getLocal(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;

    .line 48
    .line 49
    invoke-direct {p1, v1, v8}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;-><init>(Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/image/TinyImageCacheData;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;->onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    new-array v5, v1, [Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getImageProcessor()Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, v7

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$2;-><init>(Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v9}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo p2, "loadImage: "

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, " isFromCache:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
