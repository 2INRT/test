.class public Lcom/autonavi/ae/gmap/utils/GLLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BR:Ljava/lang/String; = "\n"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final STATISTICS_LOG_CORE_BUTTON_ID:Ljava/lang/String; = "B001"

.field public static final STATISTICS_LOG_CORE_PAGE_ID:Ljava/lang/String; = "P00063"

.field public static final STATISTICS_LOG_MAP_CENTER_BUTTON_ID:Ljava/lang/String; = "B069"

.field public static final STATISTICS_LOG_MAP_CENTER_PAGE_ID:Ljava/lang/String; = "P00001"

.field public static final STATISTICS_LOG_MAP_UT_CENTER_BUTTON_ID:Ljava/lang/String; = "D105"

.field public static final STATISTICS_LOG_MAP_UT_CENTER_PAGE_ID:Ljava/lang/String; = "P00063"

.field public static final STATISTICS_LOG_SHOW_HIDDEN_CONTROL_UT_BUTTON_ID:Ljava/lang/String; = "D906"

.field public static final STATISTICS_LOG_TMC_BUTTON_ID:Ljava/lang/String; = "B002"

.field private static final TAG_BEGIN:Ljava/lang/String; = "<"

.field private static final TAG_END:Ljava/lang/String; = ">"

.field public static final isPrintLog:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onMapCenterReport(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILjava/lang/String;II)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->getMapLonLat(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)[D

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-wide v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-wide v5, v0, v1

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p2

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    move/from16 v0, p7

    .line 33
    .line 34
    int-to-float v8, v0

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-string/jumbo v14, ""

    .line 38
    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    move v1, p0

    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move/from16 v9, p8

    .line 52
    .line 53
    invoke-static/range {v1 .. v14}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->sendMapUTBehaviorLog(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;FIIILjava/lang/String;FIJJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static onMapCoreReport(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "code:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v2, "type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "keyword"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo p1, "P00063"

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "B001"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v1}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->actionLogV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static onMapOfflineDataStatusReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "&"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, p2

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    const-string/jumbo v4, ":"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    const/4 v5, 0x2

    .line 62
    if-lt v4, v5, :cond_1

    .line 63
    .line 64
    :try_start_0
    aget-object v4, v3, v1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aget-object v3, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p0, p1, v0}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->actionLogV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static onMapTmcReport(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v1, "from"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo p1, "P00063"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "B002"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v1, v0}, Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;->actionLogV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static printMapLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static sendMapUTBehaviorLog(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;FIIILjava/lang/String;FIJJLjava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p9

    .line 4
    .line 5
    move-wide/from16 v3, p11

    .line 6
    .line 7
    const-string/jumbo v5, "adCode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "cityAdCode"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, "regionCode"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/autonavi/ae/gmap/AMapController;->getGestureUTBehavior()Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;->getNotTrackingMapStates()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v10, Ljava/text/DecimalFormat;

    .line 52
    .line 53
    const-string/jumbo v11, "#0.0"

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v11, "engineid"

    .line 60
    .line 61
    .line 62
    move v12, p0

    .line 63
    invoke-virtual {v8, v11, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, "lon"

    .line 67
    .line 68
    .line 69
    iget-wide v12, v0, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 70
    .line 71
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v11, "lat"

    .line 75
    .line 76
    .line 77
    iget-wide v12, v0, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 78
    .line 79
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v11, "from"

    .line 83
    .line 84
    .line 85
    move/from16 v12, p2

    .line 86
    .line 87
    float-to-double v12, v12

    .line 88
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v11, "type"

    .line 96
    .line 97
    .line 98
    move/from16 v12, p3

    .line 99
    .line 100
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v11, "time"

    .line 104
    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v11, "itemid"

    .line 112
    .line 113
    .line 114
    move/from16 v12, p5

    .line 115
    .line 116
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v11, "status"

    .line 120
    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, "text"

    .line 128
    .line 129
    .line 130
    move/from16 v12, p7

    .line 131
    .line 132
    float-to-double v12, v12

    .line 133
    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v10, "islogin"

    .line 141
    .line 142
    .line 143
    move/from16 v11, p8

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v10, "currPageId"

    .line 149
    .line 150
    .line 151
    move-object/from16 v11, p13

    .line 152
    .line 153
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-wide v11, v0, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    .line 165
    .line 166
    iget-wide v13, v0, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    .line 167
    .line 168
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getAdcode(DD)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    new-instance v10, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    cmp-long v0, v1, v5

    .line 206
    .line 207
    if-lez v0, :cond_2

    .line 208
    .line 209
    cmp-long v0, v3, v5

    .line 210
    .line 211
    if-lez v0, :cond_2

    .line 212
    .line 213
    const-string/jumbo v0, "st"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "et"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_2
    const-string/jumbo v0, "gesture"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const-string/jumbo v1, "P00063"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "D105"

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-static {v3, v1, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->sendMapUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_2
    return-void
.end method

.method public static sendShowHiddenControlUTLog()V
    .locals 4

    .line 1
    const-string/jumbo v0, "D906"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string/jumbo v3, "P00001"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->sendMapUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
