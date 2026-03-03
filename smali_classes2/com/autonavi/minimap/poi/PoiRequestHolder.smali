.class public Lcom/autonavi/minimap/poi/PoiRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/autonavi/minimap/poi/PoiRequestHolder;


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

.method public static getInstance()Lcom/autonavi/minimap/poi/PoiRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/poi/PoiRequestHolder;->instance:Lcom/autonavi/minimap/poi/PoiRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/poi/PoiRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/poi/PoiRequestHolder;->instance:Lcom/autonavi/minimap/poi/PoiRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/poi/PoiRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/poi/PoiRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/poi/PoiRequestHolder;->instance:Lcom/autonavi/minimap/poi/PoiRequestHolder;

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
    sget-object v0, Lcom/autonavi/minimap/poi/PoiRequestHolder;->instance:Lcom/autonavi/minimap/poi/PoiRequestHolder;

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

.method public sendVoiceSearch(Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/poi/PoiRequestHolder;->sendVoiceSearch(Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendVoiceSearch(Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;",
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
    sget-object v0, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "longitude"

    .line 10
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v1, "latitude"

    .line 11
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v2, "keywords"

    .line 12
    invoke-virtual {p1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    const-string/jumbo v3, "geoobj"

    .line 13
    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "original_keywords"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "query_type"

    .line 16
    iget-object v5, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    const-string/jumbo v5, "pagesize"

    invoke-virtual {p1, v5, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    const-string/jumbo v5, "pagenum"

    .line 19
    invoke-virtual {p1, v5, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "city"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "utd_sceneid"

    iget-object v3, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->o:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pcluster_state"

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "need_utd"

    .line 24
    iget-object v3, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "user_loc"

    .line 25
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "user_city"

    .line 26
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pnput_method"

    iget-object v3, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "driving"

    const-string/jumbo v3, "false"

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->r:Z

    .line 28
    const-string/jumbo v5, "true"

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    const-string/jumbo v6, "direct_jump"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    iget-object v6, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->t:Z

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string/jumbo v6, "is_classify"

    .line 31
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "search_operate"

    .line 32
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->v:Z

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string/jumbo v6, "citysuggestion"

    .line 33
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->w:Z

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string/jumbo v6, "need_magicbox"

    .line 34
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->x:Z

    if-eqz v2, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 35
    :goto_4
    const-string/jumbo v6, "need_parkinfo"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->y:Z

    if-eqz v2, :cond_6

    move-object v2, v5

    .line 37
    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    const-string/jumbo v6, "addr_poi_merge"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "superid"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "need_recommend"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->z:Z

    if-eqz v2, :cond_7

    .line 39
    move-object v2, v5

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    const-string/jumbo v6, "need_locate"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->A:Z

    .line 40
    if-eqz v2, :cond_8

    move-object v2, v5

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    const-string/jumbo v6, "need_codepoint"

    .line 41
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->B:Z

    .line 42
    if-eqz v2, :cond_9

    move-object v3, v5

    :cond_9
    const-string/jumbo v2, "need_navidata"

    .line 43
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "prot_ver"

    .line 44
    iget-object v3, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->C:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "transfer_session_id"

    .line 45
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "transfer_select_pos"

    .line 46
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "transfer_selected_start_id"

    .line 47
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "transfer_selected_start_name"

    .line 49
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "interior_scene"

    iget-object v3, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->D:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "interior_poi"

    .line 52
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "interior_floor"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hid"

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sound_type"

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "user_action"

    iget-object v1, p1, Lcom/autonavi/minimap/poi/param/VoiceSearchRequest;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object v0

    new-instance v1, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    iget-object p2, p2, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    invoke-direct {v1, p2, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    move-result-object p2

    new-instance v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    invoke-direct {v0, p3}, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;-><init>(Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    :goto_8
    return-void
.end method
