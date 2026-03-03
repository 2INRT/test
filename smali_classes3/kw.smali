.class public final Lkw;
.super Lfe0;
.source "SourceFile"


# virtual methods
.method public final backupFilePaths(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "autonavi"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "/autonavi_error_log.txt"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, "crash"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getAdiu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getAppLaunchActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe0;->b:Ljw;

    .line 2
    .line 3
    iget-object v1, v0, Ljw;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljw;->b:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getDelegateContext()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IContext;->getAppLunchActivities()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljw;->a:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Ljw;->a:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCurrentCity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getCurrentPage()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    const-string/jumbo v1, "@PageAction(\'"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getCurActivityName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getCurPageClazz()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "#"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v4, Lcom/autonavi/annotation/PageAction;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/annotation/PageAction;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/autonavi/annotation/PageAction;->value()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "\')"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-object v2, v3

    .line 129
    :catchall_1
    move-object v3, v2

    .line 130
    :cond_2
    :goto_1
    return-object v3
.end method

.method public final getCurrentPosition()[D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfe0;->c:Lp61;

    .line 3
    .line 4
    iget-object v1, v1, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [D

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-wide v2, v1, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getDic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getDic()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->c:Lp61;

    .line 2
    .line 3
    iget-object v0, v0, Lp61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getDiu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getDumpHprofDataFile()Ljava/io/File;
    .locals 1

    .line 1
    const-string/jumbo v0, "minimap.log"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lqh0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getLastScheme()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getNavStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0;->d:Lo61;

    .line 2
    .line 3
    iget-object v0, v0, Lo61;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getFooterInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IFooterInfo;->getPageNaviHistoryString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getNetworkQuality()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkService()Lcom/amap/network/api/INetworkService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/amap/network/api/INetworkService;->getNetworkQuality()Lcom/amap/network/api/support/quality/INetworkQuality;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/amap/network/api/support/quality/INetworkQuality;->getQualityInfo()Lxz3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v3, "\n\tnetwork.quality.status: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lxz3;->h:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 36
    .line 37
    sget-object v4, Lkw$b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v3, v4, v3

    .line 44
    .line 45
    const-string/jumbo v4, "no_net"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "unknown"

    .line 49
    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const-string/jumbo v3, "5G"

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string/jumbo v3, "4G"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const-string/jumbo v3, "3G"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const-string/jumbo v3, "2G"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    const-string/jumbo v3, "WiFi"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    move-object v3, v4

    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "\n\tnetwork.quality.strength: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lxz3;->i:Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 87
    .line 88
    sget-object v6, Lkw$b;->b:[I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v3, v6, v3

    .line 95
    .line 96
    if-eq v3, v0, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v3, v4, :cond_1

    .line 103
    .line 104
    move-object v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string/jumbo v4, "weak"

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string/jumbo v4, "good"

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "\n\tnetwork.quality.count: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v3, v1, Lxz3;->b:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "\n\tnetwork.quality.success_rate: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Lxz3;->a:F

    .line 138
    .line 139
    const/high16 v5, 0x42c80000    # 100.0f

    .line 140
    .line 141
    mul-float v4, v4, v5

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput-object v4, v0, v5

    .line 151
    .line 152
    const-string/jumbo v4, "%.2f%%"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "\n\tnetwork.quality.cost: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, v1, Lxz3;->c:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "ms\n\tnetwork.quality.socket_cost: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v0, v1, Lxz3;->e:I

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "ms\n\tnetwork.quality.wait_cost: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, v1, Lxz3;->d:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "ms\n\tnetwork.quality.upstream: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v3, v1, Lxz3;->f:J

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "B\n\tnetwork.quality.downstream: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v0, v1, Lxz3;->g:J

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "B"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->b:Ljw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setIsCustomApi(Z)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "https://page.amap.com/service-page/android/upload"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "https://logs.amap.com/ws/log/upload/?in="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setDefaultUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final isPrivacyAgreed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final showErrorActivity(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "No space left on device"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    move-object v2, p1

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Landroid/database/sqlite/SQLiteException;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    instance-of v3, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    instance-of v3, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string/jumbo v1, "cannot rollback - no transaction is active"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const-string/jumbo p1, "SpaceInsufficientError"

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-static {p1}, Lrw1;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    const-string/jumbo p1, "InstallError"

    .line 81
    .line 82
    .line 83
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "com.autonavi.minimap"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "com.autonavi.map.activity.ErrorActivity"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const v1, 0x10008000

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "ErrorType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne p1, v1, :cond_9

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    new-instance p1, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkw$a;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lkw$a;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    return-void
.end method
