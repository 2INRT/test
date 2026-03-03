.class public final Lzf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/amap/bundle/launch/StageRunnable;
.implements Lcom/amap/pages/framework/IPageAnimationProvider;


# static fields
.field public static volatile a:I = -0x1

.field public static b:I = 0x1388

.field public static c:I = 0x2710

.field public static d:Z = false

.field public static e:Z = false


# direct methods
.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lcq1;->d()Lcq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcq1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/32 v6, 0x240c8400

    .line 65
    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-lez v8, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lzf4;->c(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/search/InfoliteParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 15
    .line 16
    const-string/jumbo v3, "2.19"

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->version:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_city:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->qii:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_utd:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->direct_jump:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->citysuggestion:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->addr_poi_merge:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_codepoint:Z

    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_parkinfo:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->is_classify:Z

    .line 76
    .line 77
    const-string/jumbo v3, "normal"

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_mode:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v3, "0"

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_filter_flag:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "5"

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cluster_state:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_pdheatmap:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v3, "1"

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_recommend:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v3, "101000"

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->utd_sceneid:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenario:I

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_loc:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p4, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj:Ljava/lang/String;

    .line 123
    .line 124
    iput p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-object p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj_adjust:Ljava/lang/String;

    .line 128
    .line 129
    const-wide p0, -0x3f70c00000000000L    # -1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 135
    .line 136
    iput-wide p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 137
    .line 138
    iput v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 139
    .line 140
    return-object v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lzf4;->c(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;

    .line 3
    .line 4
    new-instance v2, Lu22;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "home|company"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "{}"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    move-object v1, v0

    .line 37
    :goto_2
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string/jumbo v2, "home"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "company"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "lat"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "latitude"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, "lon"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "longitude"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "poiid"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v11, "poiId"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v12, "name"

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v13, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v10}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v8}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v6}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v12}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v12}, Lzf4;->f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v5, v0

    .line 164
    :goto_3
    if-nez v5, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "userLocation"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static e(Landroid/app/Application;)Lu17;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lu17;->d:Lu17;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lu17;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lu17;->d:Lu17;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lu17;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lad;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lu17;->d:Lu17;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_2
    sget-object p0, Lu17;->d:Lu17;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public static g(Lcom/autonavi/common/model/POI;)Let0;
    .locals 6
    .param p0    # Lcom/autonavi/common/model/POI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-class p0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v4, v5, v2, v3}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lft0;->i:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :cond_2
    new-instance p0, Let0;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Let0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "AfpSplashEvents"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "afp_splash_events"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbj5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, ","

    .line 29
    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v2, v1, Lbj5;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lbj5;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lbj5;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 59
    .line 60
    const-string/jumbo v1, "AfpSplashEvents"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "splash_realtime_items"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "saveRealtimeItems: "

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "splash_realtime_params"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "saveParams: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "splash_realtime_url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "saveUrl: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "afp_splash_events"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "ad"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Loc4;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbj5;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string/jumbo v4, ","

    .line 53
    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v3, v2, Lbj5;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v2, Lbj5;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lwi0$a;->a:Lwi0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 81
    .line 82
    const-string/jumbo v2, "Key_splash_start_and_end_times"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lzf4;->i(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public enterForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public enterForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public leaveForAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public leaveForRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/autonavi/map/mvp/framework/transition/a;->a(FF)Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Landroid/view/animation/Animation;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/autonavi/map/mvp/framework/transition/a;->c([Landroid/view/animation/Animation;)Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lv03;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public onComplete(Ln81;Lfy1;)V
    .locals 0

    .line 1
    return-void
.end method
