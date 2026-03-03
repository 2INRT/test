.class public Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# instance fields
.field private embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

.field private tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "[AppIdStub]"

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method private getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private initCanvasFontFamily()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->getAppSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {v7}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->shouldPreloadFonts(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v10, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "source"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string/jumbo v1, "family"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "_"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0, v11}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v0, "initCanvasFont  key:"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->loadSucceedFontMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string/jumbo v0, "initCanvasFont already ready:"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;

    .line 96
    .line 97
    move-object v0, v13

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, v11

    .line 100
    move-object v4, v7

    .line 101
    move-object v5, v8

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController$1;-><init>(Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v11, v13}, Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader;->downloadFontFace(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/tinycanvas/misc/FontFaceDownloader$Callback;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method private initTinyEnvData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getAppIdOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getPathPathOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "Mobile.Alipay"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setClient(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setAppSessionId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setAppId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setPagePath(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "DefaultPageId"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getH5PageWebViewId(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;->setPageId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 64
    .line 65
    return-void
.end method

.method private innerLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "CanvasEmbedViewController("

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "):"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "width"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "height"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1, p4}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "viewId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->getView(Ljava/util/Map;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "CanvasEmbedView onCreated "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->logLifeCycle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasUtil;->getAppIdOfH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/alipay/mobile/tinycanvas/CanvasBooter;->initIfNot(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->initTinyEnvData()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "tinyAppEnv"

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->tinyAppEnv:Lcom/alipay/mobile/tinycanvas/misc/TinyAppEnv;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alipay/mobile/canvas/tinyapp/WebJsChannel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/alipay/mobile/canvas/tinyapp/WebJsChannel;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "tinyJsChannel"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->initCanvasFontFamily()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "CanvasEmbedViewController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onReceivedMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->getAppId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo p2, "Attr_NB_RENDER_READY"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->stub(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onSurfaceAvailable(Landroid/view/Surface;IILandroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onSurfaceDestroyed(Landroid/view/Surface;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebViewDestory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->onWebViewDestory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebViewPause()V
    .locals 0

    return-void
.end method

.method public onWebViewResume()V
    .locals 0

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 3

    .line 1
    const-string/jumbo v0, "triggerPreSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->embedCanvas:Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/tinycanvas/view/EmbedCanvas;->triggerSnapshot()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "embedview.snapshot.complete"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "triggerPreSnapshot..e:"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/tinyapp/CanvasEmbedViewController;->innerLog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
