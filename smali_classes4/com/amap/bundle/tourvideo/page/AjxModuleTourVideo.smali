.class public Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTourVideo;
.source "SourceFile"


# instance fields
.field private albumUtil:Lkt;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTourVideo;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;)Lkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->albumUtil:Lkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->getCodeJSONObj(ILjava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCodeJSONObj(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "code"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private init()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->albumUtil:Lkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :catchall_0
    return-void
.end method


# virtual methods
.method public clearSandBoxPath()V
    .locals 0

    return-void
.end method

.method public cutFile(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public cutVideo(Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public fetchAlbumPhotos(Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget p1, Li56;->a:I

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->albumUtil:Lkt;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->init()V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    const-string/jumbo p2, "init failed"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;->getCodeJSONObj(ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 29
    .line 30
    new-instance p2, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p5, p3, p4}, Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo$a;-><init>(Lcom/amap/bundle/tourvideo/page/AjxModuleTourVideo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;II)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    const-string/jumbo p4, "TourVideo"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p4, p3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public frameInfo(Ljava/lang/String;Ljava/lang/String;IILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public getSandboxPath(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public previewCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public previewInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public transcoding(Ljava/lang/String;IIILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method
