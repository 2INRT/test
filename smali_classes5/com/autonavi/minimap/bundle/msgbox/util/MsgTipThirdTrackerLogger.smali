.class public final Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->msg_id:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 13
    .line 14
    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->tag:I

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    :goto_0
    iput v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->operateType:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "external_info"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->external_info:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    iput p3, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->suc:I

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->third_url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    const-string/jumbo p1, ""

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;->third_url:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Llx;->c()Llx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;

    .line 82
    .line 83
    invoke-direct {v2, p2, p0, p3, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$2;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;ZLcom/autonavi/minimap/bundle/msgbox/network/DisplayLogParam;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "msgid"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "external_info"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, p3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p3, "third_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo p2, "third_track_success"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p2, "third_track_failed"

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string/jumbo p3, "online_fail_scene"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 35
    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string/jumbo p2, "amap.P00001.0.D262"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo p2, "amap.P00001.0.D264"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static c(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdClickUrls:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;->b:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 39
    .line 40
    sget-boolean v3, Lyc1;->a:Z

    .line 41
    .line 42
    new-instance v3, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/autonavi/minimap/bundle/msgbox/util/d;

    .line 55
    .line 56
    invoke-direct {v5, p0, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/d;-><init>(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdImpressionUrls:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;->a:Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;

    .line 39
    .line 40
    sget-boolean v3, Lyc1;->a:Z

    .line 41
    .line 42
    new-instance v3, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/autonavi/minimap/bundle/msgbox/util/d;

    .line 55
    .line 56
    invoke-direct {v5, p0, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/d;-><init>(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/util/MsgTipThirdTrackerLogger$TrackEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
