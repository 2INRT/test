.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss2$a;
    }
.end annotation


# virtual methods
.method public final getFootPathSyncData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "mDataLength"

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mDataLength:I

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "mPathlength"

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mPathlength:I

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "taxi_price"

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mTaxiFee:I

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "crossingCount"

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->crossingCount:I

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "mstartX"

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartX:I

    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "mstartY"

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartY:I

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "mendX"

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendX:I

    .line 58
    .line 59
    invoke-static {v1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "mendY"

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendY:I

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getJsonFromOnFootNaviPath(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mStartPOI:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "mStartPOI"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mEndPOI:Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "mEndPOI"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "mDataLength"

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mDataLength:I

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "mPathlength"

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mPathlength:I

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "taxi_price"

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mTaxiFee:I

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "crossingCount"

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->crossingCount:I

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "mstartX"

    .line 69
    .line 70
    .line 71
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartX:I

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "mstartY"

    .line 77
    .line 78
    .line 79
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartY:I

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "mendX"

    .line 85
    .line 86
    .line 87
    iget v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendX:I

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "mendY"

    .line 93
    .line 94
    iget p1, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendY:I

    invoke-static {p1, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOnFootNaviPathFromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "mStartPOI"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mStartPOI:Lcom/autonavi/common/model/POI;

    .line 31
    .line 32
    const-string/jumbo v2, "mEndPOI"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mEndPOI:Lcom/autonavi/common/model/POI;

    .line 44
    .line 45
    const-string/jumbo v2, "mDataLength"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mDataLength:I

    .line 53
    .line 54
    const-string/jumbo v2, "mPathlength"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mPathlength:I

    .line 62
    .line 63
    const-string/jumbo v2, "taxi_price"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mTaxiFee:I

    .line 71
    .line 72
    const-string/jumbo v2, "mStartDirection"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mStartDirection:I

    .line 80
    .line 81
    const-string/jumbo v2, "crossingCount"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->crossingCount:I

    .line 89
    .line 90
    const-string/jumbo v2, "mstartX"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartX:I

    .line 98
    .line 99
    const-string/jumbo v2, "mstartY"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartY:I

    .line 107
    .line 108
    const-string/jumbo v2, "mendX"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendX:I

    .line 116
    .line 117
    const-string/jumbo v2, "mendY"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p1, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendY:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/amap/bundle/blutils/log/DebugLog;->error(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final isFootNaviHasPathData(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final parseFootPathSyncData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mStartPOI:Lcom/autonavi/common/model/POI;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mEndPOI:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    const-string/jumbo p2, "mDataLength"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mDataLength:I

    .line 22
    .line 23
    iput p4, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mPathlength:I

    .line 24
    .line 25
    const-string/jumbo p2, "taxi_price"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mTaxiFee:I

    .line 33
    .line 34
    const-string/jumbo p2, "crossingCount"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->crossingCount:I

    .line 42
    .line 43
    const-string/jumbo p2, "mstartX"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartX:I

    .line 51
    .line 52
    const-string/jumbo p2, "mstartY"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mstartY:I

    .line 60
    .line 61
    const-string/jumbo p2, "mendX"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendX:I

    .line 69
    .line 70
    const-string/jumbo p2, "mendY"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lcom/autonavi/bundle/routecommon/api/model/OnFootNaviPath;->mendY:I

    .line 78
    .line 79
    return-object v0
.end method
