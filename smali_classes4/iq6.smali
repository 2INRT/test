.class public final Liq6;
.super Lqa;
.source "SourceFile"


# instance fields
.field public final i:Liq6$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v4, 0x2ee0

    .line 2
    .line 3
    const-string/jumbo v1, "Wifi"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0xbb8

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lqa;-><init>(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Liq6$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Liq6$a;-><init>(Liq6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liq6;->i:Liq6$a;

    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "connected"

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->connected:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "frequency"

    .line 44
    .line 45
    .line 46
    iget v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->frequency:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "freshness"

    .line 52
    .line 53
    .line 54
    iget-short v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->freshness:S

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "lastUpdateUtcMills"

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->lastUpdateUtcMills:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "mac"

    .line 68
    .line 69
    .line 70
    iget-wide v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->mac:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "rssi"

    .line 76
    .line 77
    .line 78
    iget v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->rssi:I

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "ssid"

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->ssid:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "timestamp"

    .line 92
    .line 93
    .line 94
    iget-wide v4, v1, Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;->timestamp:J

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->getScanResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Liq6;->i(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "wifi\u6570\u636e\u83b7\u53d6\u6761\u6570\uff1a"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v2, "wifimgr"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Liq6;->i(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->isScanAlwaysAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wifimgr"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "wifi\u8bf7\u6c42\u6ce8\u518c"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Liq6;->i:Liq6$a;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->addWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;Landroid/os/Looper;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wifimgr"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u542f\u52a8wifi\u626b\u63cf"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->startScan()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wifimgr"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "wifi\u79fb\u9664\u6ce8\u518c"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getWifi()Lcom/amap/location/sdkh/environment/wifi/IWifiManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Liq6;->i:Liq6$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/wifi/IWifiManager;->removeWifiChangedListener(Lcom/amap/location/sdkh/environment/wifi/AmapWifiListener;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
