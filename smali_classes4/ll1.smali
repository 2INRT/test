.class public final Lll1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/amap/bundle/watchfamily/model/DeviceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/model/DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->manu:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->dev:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->ver:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lwy5;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sysLocAuth:I

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-boolean v3, Lyc1;->a:Z

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    if-lt v3, v4, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    const/4 v2, 0x2

    .line 66
    :goto_0
    iput v2, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->appLocAuth:I

    .line 67
    .line 68
    invoke-static {}, Lgb0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->wl:I

    .line 73
    .line 74
    const-string/jumbo v1, "key_auto_start_jump_state"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lwy5;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->sucJump:I

    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "key_pull_alive_stamp"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->pullUp:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/amap/bundle/blutils/PermissionUtil;->f(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string/jumbo v1, "1"

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string/jumbo v1, "0"

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const-string/jumbo v1, ""

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v1, v0, Lcom/amap/bundle/watchfamily/model/DeviceInfo;->accurLoc:Ljava/lang/String;

    .line 139
    .line 140
    return-object v0
.end method
