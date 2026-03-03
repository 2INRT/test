.class public final Lq64;
.super Lkf5;
.source "SourceFile"


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lt01;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget v0, Lxc6;->a:I

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    const-string/jumbo v0, "param_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v0, "0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x2710

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMaxZoomLevel()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x2728

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMinZoomLevel()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x2729

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v1, 0x2710

    .line 63
    .line 64
    :goto_0
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->zoomIn()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->zoomOut()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget v0, Lxc6;->a:I

    .line 80
    .line 81
    sget-boolean v0, Lyc1;->a:Z

    .line 82
    .line 83
    const-string/jumbo v0, "handleVUICmd"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "OperateMapModel"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p2}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x2724

    .line 93
    .line 94
    invoke-static {p1, p2}, Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 p1, 0x1

    .line 98
    return p1
.end method
