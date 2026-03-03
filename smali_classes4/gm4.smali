.class public final Lgm4;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final f:Lgm4$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgm4;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgm4;->c:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    iput-wide v1, p0, Lgm4;->d:J

    .line 14
    .line 15
    const-string/jumbo v1, "PreSetWordBizUnit"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/location/api/define/LocationRequestConfig;->newBuilder(Ljava/lang/String;)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setMonitorAdcodeChange(Z)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x4e20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setMinDistanceM(I)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->build()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgm4$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lgm4$a;-><init>(Lgm4;Lcom/amap/location/api/define/LocationRequestConfig;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgm4;->f:Lgm4$a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "amap_basemap_config"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "PreSetWordBizUnit"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "presetWord"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "interval"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit16 p1, p1, 0x3e8

    .line 45
    .line 46
    int-to-long v2, p1

    .line 47
    iput-wide v2, p0, Lgm4;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v2, "getCloudDataWrapByMarketType:  "

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "search_location_request"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "enable"

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_1
    iput-boolean v2, p0, Lgm4;->e:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v2, "getLocationMergeRequestConfig:  "

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lgm4;->f:Lgm4$a;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgm4;->f:Lgm4$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgm4;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isJustNowCreated()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgm4;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 22
    .line 23
    new-instance v0, Lgm4$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgm4$b;-><init>(Lgm4;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "TourVideo"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final doBizLogic()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgm4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgm4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string/jumbo v2, "pageShow"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->requestPreSetWord(ZLjava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgm4;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgm4;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lgm4;->d:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lgm4;->b:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u9884\u7f6e\u8bcdBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
