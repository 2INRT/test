.class public final Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil$1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string/jumbo v5, "android.intent.action.BATTERY_CHANGED"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    const-string/jumbo v5, "temperature"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0xa

    .line 47
    .line 48
    const-string/jumbo v5, "level"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string/jumbo v6, "scale"

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x64

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v5, v5

    .line 65
    int-to-float v6, v6

    .line 66
    const v7, 0x461c4000    # 10000.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v7}, Ldi0;->a(FFF)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v7

    .line 75
    const-string/jumbo v6, "status"

    .line 76
    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v8, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    if-ne v6, v10, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 94
    :goto_1
    const-string/jumbo v10, "plugged"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v8, :cond_4

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-ne v4, v9, :cond_5

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v8, 0x0

    .line 111
    :goto_3
    const/4 v10, 0x4

    .line 112
    if-ne v4, v10, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v3, 0x1

    .line 131
    :cond_8
    invoke-direct {p0, v1, v5, v3}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;-><init>(IFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_5
    const-string/jumbo v1, "BatteryUtil#getBatteryInfo"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lf30;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
