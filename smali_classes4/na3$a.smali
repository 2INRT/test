.class public final Lna3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static declared-synchronized loadPlugin(Lcom/amap/bundle/location/plugin/PluginBean;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "load\uff1atrue, cost:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "load\uff1atrue, cost:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "begin to load : "

    .line 8
    .line 9
    .line 10
    const-class v3, Lna3$a;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return v4

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-boolean v7, Lna3$a;->a:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amap/bundle/location/plugin/PluginBean;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v7, Lpx;->a:I

    .line 44
    .line 45
    const-string/jumbo v7, "sub_LocationServiceSub"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "paas.location"

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v7, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lb50;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/amap/bundle/location/plugin/PluginBean;->path:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v11}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->getArchiveArch()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v2, v7, v9, v10, v11}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7, v2}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->loadPlugin(Lb50;)V

    .line 78
    .line 79
    .line 80
    sput-boolean v8, Lna3$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-long/2addr v9, v5

    .line 92
    const-wide/16 v4, 0x1388

    .line 93
    .line 94
    cmp-long v2, v9, v4

    .line 95
    .line 96
    if-ltz v2, :cond_2

    .line 97
    .line 98
    const-string/jumbo v0, "location_plugin"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "load_plugin_fast"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "1"

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "loc_plugin_crash_sp"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "loc_plugin_black_list"

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v2, v8}, Lb93;->addLocPluginCount(Lcom/amap/bundle/location/plugin/PluginBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "ms"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lpx;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p0

    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string/jumbo p0, "location_plugin"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "load_plugin_fast"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "ms"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget v0, Lpx;->a:I

    .line 174
    .line 175
    const-string/jumbo v0, "sub_LocationServiceSub"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "paas.location"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    :try_start_3
    const-string/jumbo v0, "LocationServiceSub"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p0}, Lpx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    move v8, v4

    .line 192
    :goto_2
    monitor-exit v3

    .line 193
    return v8

    .line 194
    :goto_3
    monitor-exit v3

    .line 195
    throw p0
.end method
