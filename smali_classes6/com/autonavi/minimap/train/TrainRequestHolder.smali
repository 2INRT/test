.class public Lcom/autonavi/minimap/train/TrainRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/minimap/train/TrainRequestHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/train/TrainRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/train/TrainRequestHolder;->instance:Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/train/TrainRequestHolder;->instance:Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/train/TrainRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/train/TrainRequestHolder;->instance:Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/train/TrainRequestHolder;->instance:Lcom/autonavi/minimap/train/TrainRequestHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendIndex(Lcom/autonavi/minimap/train/param/IndexRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/IndexRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendIndex(Lcom/autonavi/minimap/train/param/IndexRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendIndex(Lcom/autonavi/minimap/train/param/IndexRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/IndexRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/train/param/IndexRequest;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "train"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/autonavi/minimap/train/param/IndexRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 11
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendStaticStations(Lcom/autonavi/minimap/train/param/StaticStationsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/StaticStationsRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendStaticStations(Lcom/autonavi/minimap/train/param/StaticStationsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendStaticStations(Lcom/autonavi/minimap/train/param/StaticStationsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/StaticStationsRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/train/param/StaticStationsRequest;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "diu"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "div"

    .line 10
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v0, "station_type"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/StaticStationsRequest;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "md5"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendStation(Lcom/autonavi/minimap/train/param/StationRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/StationRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendStation(Lcom/autonavi/minimap/train/param/StationRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendStation(Lcom/autonavi/minimap/train/param/StationRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/StationRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/train/param/StationRequest;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "from_station"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "to_station"

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/autonavi/minimap/train/param/StationRequest;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/autonavi/minimap/train/param/StationRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 13
    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendSubmitOrder(Lcom/autonavi/minimap/train/param/SubmitOrderRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/SubmitOrderRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendSubmitOrder(Lcom/autonavi/minimap/train/param/SubmitOrderRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendSubmitOrder(Lcom/autonavi/minimap/train/param/SubmitOrderRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/SubmitOrderRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "train_num"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "start_station"

    iget-object v2, p1, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "end_station"

    iget-object v2, p1, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_time"

    .line 12
    iget-object v2, p1, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/SubmitOrderRequest;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method

.method public sendTickets(Lcom/autonavi/minimap/train/param/TicketsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/TicketsRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/train/TrainRequestHolder;->sendTickets(Lcom/autonavi/minimap/train/param/TicketsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendTickets(Lcom/autonavi/minimap/train/param/TicketsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/train/param/TicketsRequest;",
            "Lcom/autonavi/minimap/falcon/base/a;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 3
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->b:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 4
    iget v0, p2, Lcom/autonavi/minimap/falcon/base/a;->c:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 5
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/train/param/TicketsRequest;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "x1"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "x2"

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v2, "y1"

    .line 11
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v3, "y2"

    .line 12
    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "date"

    invoke-virtual {p1, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v5, "time"

    invoke-virtual {p1, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 15
    iget-object v6, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "poiid1"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "poiid2"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "pn1"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pn2"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->r:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "req_num"

    .line 24
    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->t:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->u:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "traintype"

    .line 27
    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tickettype"

    .line 28
    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ver"

    .line 29
    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_src"

    iget-object v1, p1, Lcom/autonavi/minimap/train/param/TicketsRequest;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 30
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_0
    return-void
.end method
