.class public Lcom/amap/bundle/drive/poi/PoiRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/amap/bundle/drive/poi/PoiRequestHolder;


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

.method public static getInstance()Lcom/amap/bundle/drive/poi/PoiRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/drive/poi/PoiRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/drive/poi/PoiRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/drive/poi/PoiRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/drive/poi/PoiRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/drive/poi/PoiRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/drive/poi/PoiRequestHolder;

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
    sget-object v0, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->instance:Lcom/amap/bundle/drive/poi/PoiRequestHolder;

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

.method public sendVoiceSearch(Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;",
            "Lcom/amap/bundle/aosservice/response/AosResponseCallback<",
            "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/falcon/base/a;

    invoke-direct {v0}, Lcom/autonavi/minimap/falcon/base/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/bundle/drive/poi/PoiRequestHolder;->sendVoiceSearch(Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public sendVoiceSearch(Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;",
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
    sget-object v0, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->M:Ljava/lang/String;

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

    .line 13
    const-string/jumbo v3, "geoobj"

    invoke-virtual {p1, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 14
    iget-object v4, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "original_keywords"

    .line 15
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "query_type"

    .line 16
    iget-object v5, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string/jumbo v5, "pagesize"

    invoke-virtual {p1, v5, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string/jumbo v5, "pagenum"

    invoke-virtual {p1, v5, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v2, "city"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "utd_sceneid"

    .line 21
    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    const-string/jumbo v3, "pcluster_state"

    invoke-virtual {p1, v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "need_utd"

    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->r:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v2, "user_loc"

    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "user_city"

    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->t:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "pnput_method"

    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->u:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "driving"

    const-string/jumbo v3, "false"

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->v:Z

    const-string/jumbo v5, "true"

    .line 28
    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string/jumbo v6, "direct_jump"

    .line 29
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    iget-object v6, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->x:Z

    .line 30
    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string/jumbo v6, "is_classify"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "search_operate"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->z:Z

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string/jumbo v6, "citysuggestion"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->A:Z

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string/jumbo v6, "need_magicbox"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->B:Z

    if-eqz v2, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string/jumbo v6, "need_parkinfo"

    .line 35
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->C:Z

    if-eqz v2, :cond_6

    .line 36
    move-object v2, v5

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    const-string/jumbo v6, "addr_poi_merge"

    .line 37
    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "superid"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "need_recommend"

    .line 38
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->D:Z

    if-eqz v2, :cond_7

    move-object v2, v5

    goto :goto_6

    :cond_7
    move-object v2, v3

    .line 39
    :goto_6
    const-string/jumbo v6, "need_locate"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->E:Z

    if-eqz v2, :cond_8

    .line 40
    move-object v2, v5

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    const-string/jumbo v6, "need_codepoint"

    invoke-virtual {p1, v6, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->F:Z

    if-eqz v2, :cond_9

    move-object v3, v5

    .line 42
    :cond_9
    const-string/jumbo v2, "need_navidata"

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "prot_ver"

    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->G:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v2, "transfer_session_id"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "transfer_select_pos"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "transfer_selected_start_id"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "transfer_selected_start_name"

    .line 48
    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "interior_scene"

    .line 49
    iget-object v3, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->H:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "interior_poi"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "interior_floor"

    invoke-virtual {p1, v2, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "hid"

    invoke-virtual {p1, v0, v4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sound_type"

    iget-object v1, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_action"

    .line 54
    iget-object v1, p1, Lcom/amap/bundle/drive/poi/param/VoiceSearchRequest;->L:Ljava/lang/String;

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
