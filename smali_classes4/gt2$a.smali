.class public final Lgt2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:Lcom/amap/bundle/mapstorage/MapSharePreference;


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget v0, p0, Lgt2$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_6

    .line 7
    .line 8
    const-string/jumbo v0, "initCloudConfig error! Exception:"

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v4, p0, Lgt2$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v4, "OnlineMonitor"

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-boolean v3, Lyc1;->a:Z

    .line 37
    .line 38
    iput v1, p0, Lgt2$a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "IMCacheControl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-boolean v4, Lyc1;->a:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iput v1, p0, Lgt2$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_3
    const-string/jumbo v4, "switch"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lgt2$a;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_4
    const-string/jumbo v4, "cleanDBThreshold"

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iput-wide v7, p0, Lgt2$a;->b:D

    .line 89
    .line 90
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 91
    .line 92
    cmpg-double v4, v7, v9

    .line 93
    .line 94
    if-gez v4, :cond_4

    .line 95
    .line 96
    iput v1, p0, Lgt2$a;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :try_start_5
    const-string/jumbo v4, "cleanMediaThreshold"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, p0, Lgt2$a;->c:D

    .line 108
    .line 109
    cmpg-double v5, v3, v9

    .line 110
    .line 111
    if-gez v5, :cond_5

    .line 112
    .line 113
    iput v1, p0, Lgt2$a;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    :try_start_6
    const-string/jumbo v4, "paas.im"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "IMCleanerManager"

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    monitor-exit p0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    monitor-exit p0

    .line 144
    throw v0

    .line 145
    :cond_6
    :goto_3
    iget v0, p0, Lgt2$a;->a:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_7
    return v1
.end method
