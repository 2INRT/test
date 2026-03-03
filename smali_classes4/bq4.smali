.class public final Lbq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq4$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public f:Lcom/autonavi/bundle/vui/api/ILLMSession;

.field public volatile g:D

.field public volatile h:D

.field public volatile i:J

.field public volatile j:Lcom/amap/location/type/location/Location;

.field public volatile k:J

.field public volatile l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbq4;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbq4;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbq4;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbq4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lbq4;->g:D

    .line 24
    .line 25
    iput-wide v0, p0, Lbq4;->h:D

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lbq4;->i:J

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lbq4;->j:Lcom/amap/location/type/location/Location;

    .line 33
    .line 34
    iput-wide v0, p0, Lbq4;->k:J

    .line 35
    .line 36
    iput-object v2, p0, Lbq4;->l:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v4, ""

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lbq4;->m:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbq4;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lbq4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lbq4;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    iget-object v3, p0, Lbq4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbq4$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string/jumbo v5, "code"

    .line 37
    .line 38
    .line 39
    iget v6, v3, Lbq4$b;->b:I

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "msg"

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lbq4$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "payload"

    .line 53
    .line 54
    .line 55
    iget-object v6, v3, Lbq4$b;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    const/4 v5, 0x1

    .line 61
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    invoke-interface {v2, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v3, Lbq4$b;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lbq4;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    monitor-exit v1

    .line 82
    :goto_2
    return-void

    .line 83
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method

.method public final cancelAIPreloadData()V
    .locals 2

    .line 1
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbq4;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbq4;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lbq4;->f:Lcom/autonavi/bundle/vui/api/ILLMSession;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/ILLMSession;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final fetchAIPreloadData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 3

    .line 1
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbq4;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbq4;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    iget-boolean v1, p0, Lbq4;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lbq4;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lbq4;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string/jumbo p1, "U_qsAIFetchPreloadData"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, ""

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbq4;->b()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final fillReqParams(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lbq4;->g:D

    .line 2
    .line 3
    const-wide v2, -0x3e9ced3020000000L    # -9999999.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v0, "launch_req_lat"

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lbq4;->g:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "launch_req_lon"

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lbq4;->h:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "launch_req_ts"

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lbq4;->i:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iput-wide v2, p0, Lbq4;->g:D

    .line 38
    .line 39
    return-void
.end method

.method public final getAJXLocation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq4;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq4;->j:Lcom/amap/location/type/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadLocationTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbq4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final preloadAIData()V
    .locals 14

    .line 1
    invoke-static {}, Lct5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbq4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lbq4;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lbq4;->a:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-class v0, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/vui/api/ILLMService;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/ILLMService;->createSession()Lcom/autonavi/bundle/vui/api/ILLMSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v2, 0x8

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Lcom/autonavi/bundle/vui/api/ILLMRequestParam;->setTimeoutSeconds(J)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "home_qs"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/vui/api/ILLMRequestParam;->setSceneId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "U_qsAIRequest_getParams_start"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "scene_id"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "home_qs"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, p0, Lbq4;->k:J

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    new-instance v5, Lcom/amap/location/type/location/Location;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lbq4;->j:Lcom/amap/location/type/location/Location;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-string/jumbo v7, "locationUtcTime"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v8, v7, Ljava/lang/Long;

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    nop

    .line 120
    :cond_2
    move-wide v7, v9

    .line 121
    :goto_0
    cmp-long v11, v5, v9

    .line 122
    .line 123
    if-gtz v11, :cond_3

    .line 124
    .line 125
    cmp-long v12, v7, v9

    .line 126
    .line 127
    if-lez v12, :cond_6

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iput-wide v9, p0, Lbq4;->g:D

    .line 138
    .line 139
    iput-wide v12, p0, Lbq4;->h:D

    .line 140
    .line 141
    if-lez v11, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-wide v5, v7

    .line 145
    :goto_1
    iput-wide v5, p0, Lbq4;->i:J

    .line 146
    .line 147
    const-string/jumbo v5, "lat"

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "lon"

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-class v5, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 174
    .line 175
    invoke-interface {v5, v12, v13, v9, v10}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    iget v6, v5, Lft0;->j:I

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string/jumbo v7, "city_adcode"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, Lft0;->i:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v6, "city_code"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string/jumbo v5, "accuracy"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-wide v5, p0, Lbq4;->i:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string/jumbo v5, "location_timestamp"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    const-string/jumbo v3, "amap_bundle_taxi"

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    const-string/jumbo v5, "bizVersion"

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    const-string/jumbo v7, "amap_bundle_config"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v8, "webAjxInfo"

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    goto :goto_2

    .line 281
    :catch_0
    nop

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    move-object v6, v4

    .line 284
    :cond_8
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    const-string/jumbo v3, "taxi:"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object v3, v4

    .line 299
    :goto_3
    const-string/jumbo v5, "ajxVersion"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v3, "amap_bundle_quickservice"

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBaseAjxFileVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v6, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    :try_start_3
    const-string/jumbo v7, "pageId"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v8, "QuickServiceRedesign.page.js"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v7, "version"

    .line 327
    .line 328
    .line 329
    if-nez v5, :cond_a

    .line 330
    .line 331
    move-object v5, v4

    .line 332
    :cond_a
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v5, "name"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    .line 341
    :catch_1
    const-string/jumbo v3, "bffVoBizParams"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v3, Lgf3;->b:Lgf3;

    .line 352
    .line 353
    iget-object v3, v3, Lgf3;->a:Lh93;

    .line 354
    .line 355
    const-string/jumbo v5, "today_first_load_time"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_b

    .line 371
    .line 372
    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-static {v6, v7, v8, v9}, Li66;->m(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    goto :goto_4

    .line 384
    :catch_2
    :cond_b
    sget-object v3, Lgf3;->b:Lgf3;

    .line 385
    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v3, v3, Lgf3;->a:Lh93;

    .line 391
    .line 392
    invoke-virtual {v3, v6, v5}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    :goto_4
    const-string/jumbo v3, "first_load"

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v3, "611"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lsq5;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string/jumbo v3, "0"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    const-string/jumbo v1, "off"

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    const-string/jumbo v1, "on"

    .line 430
    .line 431
    .line 432
    :goto_5
    const-string/jumbo v3, "personal_switch"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lf1$a;->a:Lf1;

    .line 439
    .line 440
    iget-object v1, v1, Lf1;->a:Lh93;

    .line 441
    .line 442
    invoke-virtual {v1}, Lh93;->b()Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_e
    const-string/jumbo v1, "U_qsAIRequest_getParams_end"

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v4}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-boolean v1, Lyc1;->a:Z

    .line 495
    .line 496
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/vui/api/ILLMRequestParam;->setParam(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lbq4;->m:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_5
    iget-boolean v2, p0, Lbq4;->b:Z

    .line 503
    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    monitor-exit v1

    .line 507
    return-void

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    goto :goto_7

    .line 510
    :cond_f
    iput-object v0, p0, Lbq4;->f:Lcom/autonavi/bundle/vui/api/ILLMSession;

    .line 511
    .line 512
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    const-string/jumbo v1, "U_qsAiDataRequest_start"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, ""

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lbq4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lbq4$a;

    .line 523
    .line 524
    invoke-direct {v1, p0}, Lbq4$a;-><init>(Lbq4;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/ILLMSession;->start(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    throw v0

    .line 533
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 534
    throw v1
.end method

.method public final setAJXLocation(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq4;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
