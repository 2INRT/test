.class public Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;


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

.method public static getInstance()Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->instance:Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->instance:Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->instance:Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

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
    sget-object v0, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->instance:Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

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

.method public sendH5Log(Lcom/autonavi/minimap/alimama/param/H5LogRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/alimama/param/H5LogRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->sendH5Log(Lcom/autonavi/minimap/alimama/param/H5LogRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendH5Log(Lcom/autonavi/minimap/alimama/param/H5LogRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/alimama/param/H5LogRequest;",
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
    sget-object v0, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "page"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "session_id"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "click"

    .line 15
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "displayfail"

    .line 16
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "click_third"

    .line 17
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdurl"

    .line 18
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "button_style"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "button_bgcolor"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "button_effect"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "realtime"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sync_tag"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->v:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rt_source"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->G:Z

    const-string/jumbo v1, "0"

    .line 25
    const-string/jumbo v2, "1"

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v3, "from_retry"

    .line 27
    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "dsp_name"

    iget-object v3, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->H:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfk5;->f()V

    sget-boolean v0, Lfk5;->b:Z

    .line 30
    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string/jumbo v0, "high_user"

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "url_type"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->x:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "external_info"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->B:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->z:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "destPage"

    .line 35
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceApplication"

    .line 36
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "realtimeStatus"

    .line 37
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strict"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_style"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->F:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_1
    return-void
.end method

.method public sendSplashScreen(Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->sendSplashScreen(Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendSplashScreen(Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;",
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
    sget-object v0, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->B:Ljava/lang/String;

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

    const-string/jumbo v0, "rs"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dpr"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "net"

    .line 13
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "netp"

    .line 14
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "mnc"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "ict"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->q:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "it"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bn"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mn"

    .line 20
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "osv"

    .line 21
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mcc"

    .line 22
    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "mac"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "scene"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "is_personalized_oaid"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_personalized_ad"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "last_shown_ad"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "last_shown_ts"

    iget-object v1, p1, Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;->A:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

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
