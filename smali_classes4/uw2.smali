.class public final Luw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Z = false


# direct methods
.method public static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Luw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Luw2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Luw2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lgz3$a;->a:Lgz3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgz3;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/oshield/security/identityverifysdk/api/NetworkEnv;->PRE:Lcom/oshield/security/identityverifysdk/api/NetworkEnv;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->init(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/NetworkEnv;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Luw2;->b:Z

    .line 44
    .line 45
    :cond_2
    sget-boolean v1, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "getVerifyFactor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.account"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "resultMessage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "resultCode"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "onGetVerifyFactor e="

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luw2;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Luw2;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/16 v4, -0x270f

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "verify cloud close"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Ln85;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->getVerifyFactorSync(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const-string/jumbo v7, "getVerifyFactorSync verifyFactor isEmpty"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "verify factor success"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "verifyFactor"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v6

    .line 86
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v0, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v5

    .line 106
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v7, "e="

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, -0x270c

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "verify crash"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    .line 128
    :catch_2
    return-object v5
.end method

.method public static c()Z
    .locals 7

    .line 1
    sget v0, Luw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v5, "amap_basemap_config"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v5}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "needVerifyIdentity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Luw2;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v5, "isNeedVerifyIdentity#cost:"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v3

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v3, "basemap.account"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "idv_cost"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, Luw2;->a:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    return v1
.end method

.method public static d(Ljava/lang/String;Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;Lcom/autonavi/bundle/account/model/verify/VerifyCallback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "resultMessage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resultCode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "startVerify start, ivToken="

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luw2;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Luw2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/16 p0, -0x270f

    .line 25
    .line 26
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "verify cloud close"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v3}, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;->onResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oshield/security/identityverifysdk/api/VerifyParams$Builder;->build()Lcom/oshield/security/identityverifysdk/api/VerifyParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string/jumbo v6, "basemap.account"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "startVerify"

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v6, v7, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lew0;

    .line 74
    .line 75
    invoke-direct {p0, p1, v3, p2}, Lew0;-><init>(Lcom/autonavi/bundle/account/ajx/ModuleAccount$w;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/model/verify/VerifyCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lcom/oshield/security/identityverifysdk/api/OShieldVerify;->startVerify(Landroid/content/Context;Lcom/oshield/security/identityverifysdk/api/VerifyParams;Lcom/oshield/security/identityverifysdk/api/OnVerifyProcessCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/16 p0, -0x270c

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p0, "verify crash"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    invoke-interface {p2, v3}, Lcom/autonavi/bundle/account/model/verify/VerifyCallback;->onResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
