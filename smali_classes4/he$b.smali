.class public final Lhe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AccsConfig"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "[Manager] configCallback status = "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ",result = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "accs ipv6 config parse error: "

    .line 32
    .line 33
    .line 34
    const-class v1, Lhe;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 41
    .line 42
    const-string/jumbo p2, "accs_network"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 v2, 0x4

    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p2, "ipv6Switch"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string/jumbo p2, "1"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "ipv6Switch"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 102
    .line 103
    const-string/jumbo v2, "accs_network"

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "ipv6Switch"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    const-string/jumbo p2, "AccsConfig"

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    monitor-exit v1

    .line 136
    sget-object p1, Lge;->a:[Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lhe;->getIpv6Switch()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_1
    sput-boolean p1, Lyb0;->g:Z

    .line 153
    .line 154
    return-void

    .line 155
    :goto_2
    monitor-exit v1

    .line 156
    throw p1
.end method
