.class public Lcom/amap/bundle/location/plugin/PluginConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DOWNLOAD_PLUGIN_MAX_COUNT:I = 0x14

.field private static final LOCATION_PLUGIN_NAME:Ljava/lang/String; = "locationplugin"

.field private static final TAG:Ljava/lang/String; = "PluginConfigCenter"

.field private static final UT_MODULE:Ljava/lang/String; = "location_plugin"

.field private static final UT_MONITOR_POINT_DOWNLOAD_NOT_EXCEED:Ljava/lang/String; = "download_not_exceed"

.field private static final UT_MONITOR_POINT_DOWNLOAD_SUCCESS:Ljava/lang/String; = "download_success"

.field public static sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

.field public static sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "cloud_plugin_info_1202.txt"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/location/plugin/PluginBean;->makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 9
    .line 10
    const-string/jumbo v0, "local_plugin_info_1202.txt"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/bundle/location/plugin/PluginBean;->makeFromDisk(Ljava/lang/String;)Lcom/amap/bundle/location/plugin/PluginBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static downloadLocationPlugin()V
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 2
    .line 3
    const-string/jumbo v1, "loc_plugin_download_list"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string/jumbo v3, "loc_plugin_download_sp"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lb93;->addLocPluginCount(Lcom/amap/bundle/location/plugin/PluginBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lb2;->a:I

    .line 14
    .line 15
    const-string/jumbo v0, "PluginConfigCenter"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "download plugin:locationplugin"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le52;

    .line 25
    .line 26
    invoke-direct {v0}, Le52;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/amap/bundle/location/plugin/PluginConfigCenter$a;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "locationplugin"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v0, v2}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->downloadPlugin(Ljava/lang/String;Le52;Lcom/amap/bundle/pluginframework/hub/fetch/IFetchCallback;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static declared-synchronized update(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/bundle/location/plugin/PluginBean;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 14
    .line 15
    const-string/jumbo v2, "out_ser"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v1, Lcom/amap/bundle/location/plugin/PluginBean;->outerService:Z

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 26
    .line 27
    const-string/jumbo v2, "enable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v1, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 35
    .line 36
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 37
    .line 38
    const-string/jumbo v2, "name"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 51
    .line 52
    const-string/jumbo v2, "version"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 65
    .line 66
    const-string/jumbo v2, "md5"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/amap/bundle/location/plugin/PluginBean;->md5:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 79
    .line 80
    const-string/jumbo v2, "amap_ver"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v1, Lcom/amap/bundle/location/plugin/PluginBean;->amapVer:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 93
    .line 94
    const-string/jumbo v1, "cloud_plugin_info_1202.txt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/amap/bundle/location/plugin/PluginBean;->syncToDisk(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/amap/bundle/location/plugin/PluginBean;->enable:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lcom/amap/bundle/location/plugin/PluginBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    sget-object p0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sLocalPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 115
    .line 116
    sget-object v1, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/amap/bundle/location/plugin/PluginBean;->isValid(Lcom/amap/bundle/location/plugin/PluginBean;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget-object p0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 125
    .line 126
    const-string/jumbo v1, "loc_plugin_download_sp"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "loc_plugin_download_list"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v2}, Lb93;->getLocPluginCount(Lcom/amap/bundle/location/plugin/PluginBean;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    if-le p0, v1, :cond_0

    .line 139
    .line 140
    const-string/jumbo p0, "location_plugin"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "download_not_exceed"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "1"

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/amap/bundle/location/plugin/PluginBean;->version:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v1, v2, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const-string/jumbo p0, "location_plugin"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "download_not_exceed"

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo p0, "PluginConfigCenter"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "local plugin is invaild need to download"

    .line 174
    .line 175
    .line 176
    sget v2, Lb2;->a:I

    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->downloadLocationPlugin()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    sget-object p0, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->sCloudPlugin:Lcom/amap/bundle/location/plugin/PluginBean;

    .line 186
    .line 187
    const-string/jumbo v1, "cloud_plugin_info_1202.txt"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/amap/bundle/location/plugin/PluginBean;->syncToDisk(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_0
    :try_start_2
    const-string/jumbo v1, "PluginConfigCenter"

    .line 195
    .line 196
    .line 197
    sget v2, Lb2;->a:I

    .line 198
    .line 199
    invoke-static {v1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_1
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :goto_2
    monitor-exit v0

    .line 205
    throw p0
.end method
