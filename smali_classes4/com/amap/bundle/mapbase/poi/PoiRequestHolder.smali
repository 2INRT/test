.class public Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;


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

.method public static getInstance()Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

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
    sget-object v0, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;

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

.method public sendCodePoint(Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->sendCodePoint(Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendCodePoint(Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;",
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
    sget-object v0, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "keywords"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "category"

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v2, "blocks"

    .line 11
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "maxnum_limit"

    .line 14
    iget-object v2, p1, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "slayer_brand"

    .line 15
    iget-object v2, p1, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/amap/bundle/mapbase/poi/param/CodePointRequest;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 17
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

.method public sendDetailMps(Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/mapbase/poi/PoiRequestHolder;->sendDetailMps(Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendDetailMps(Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;",
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
    sget-object v0, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "name"

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v2, "longitude"

    .line 11
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v3, "latitude"

    .line 12
    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "id_flag"

    .line 14
    iget-object v4, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "need_utd"

    .line 15
    iget-object v4, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "cluster_state"

    iget-object v4, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "utd_sceneid"

    iget-object v4, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "div"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "user_loc"

    iget-object v5, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "city"

    .line 21
    iget-object v5, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "geoobj"

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    iget-object v1, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "superid"

    iget-object v1, p1, Lcom/amap/bundle/mapbase/poi/param/DetailMpsRequest;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    .line 27
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
