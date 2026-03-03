.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "MemWarning"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.onlinemonitor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "andr_mem_warning : "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "OnlineMonitor"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "andr_mem_warning"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "enable"

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string/jumbo v2, "andr_mem_warning is not enable, return "

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v2, "loopIntervalMs"

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x1388

    .line 71
    .line 72
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-string/jumbo v2, "warnMemoryRate"

    .line 77
    .line 78
    .line 79
    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-float v2, v7

    .line 89
    const-string/jumbo v7, "warnMemoryNumMB"

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-boolean v7, Lyc1;->a:Z

    .line 99
    .line 100
    mul-int/lit16 v3, v3, 0x400

    .line 101
    .line 102
    sput-boolean v4, Lvn3;->c:Z

    .line 103
    .line 104
    sput v2, Lvn3;->d:F

    .line 105
    .line 106
    sput v3, Lvn3;->e:I

    .line 107
    .line 108
    sget-object v2, Lor5$c;->a:Lor5;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lor5;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v4, "init exception : "

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v0, v2}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
