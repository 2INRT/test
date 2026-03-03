.class public Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;
.super Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader;->onImageLoad(Lcom/alipay/antgraphic/isolate/BaseCanvasImageLoader$ImageLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v6, v2

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->extParams:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;->path:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getInstance()Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/alipay/mobile/tinycanvas/isolate/TinyCanvasIsolateManager;->getImageProcessor()Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v10, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;

    .line 34
    .line 35
    move-object v2, v10

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p1

    .line 39
    move v7, v1

    .line 40
    move-object v8, p3

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader$1;-><init>(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Boolean;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0, v10}, Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor;->loadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadParams;Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method
