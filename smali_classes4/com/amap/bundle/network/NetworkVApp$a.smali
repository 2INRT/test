.class public final Lcom/amap/bundle/network/NetworkVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/NetworkVApp;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/network/context/INetworkContext;->init()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->a()Lcom/amap/bundle/blutils/device/DeviceInfo$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->b:Lcom/amap/bundle/blutils/device/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/blutils/device/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/amap/bundle/blutils/device/a;-><init>(Lcom/amap/bundle/blutils/device/DeviceInfo$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->b:Lcom/amap/bundle/blutils/device/a;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "base_construction"

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/bundle/blutils/device/DeviceInfo$a;->b:Lcom/amap/bundle/blutils/device/a;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/amap/bundle/network/config/a;->l:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v0, "NetworkCloudConfigManager"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "cloudConfigService is null! "

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lcom/amap/bundle/network/config/a;->l:Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->a()Lhe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lhe;->e:Lhe$a;

    .line 61
    .line 62
    const-string/jumbo v3, "accs_network"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lhe;->f:Lhe$b;

    .line 69
    .line 70
    const-string/jumbo v3, "accs_ipv6_config"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->c()La20;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "network_apm_config"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->e()Lkb2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljb2;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljb2;-><init>(Lkb2;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "amap_basemap_config"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/amap/bundle/network/config/a;->d:Lg25;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const-class v2, Lg25;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/network/config/a;->d:Lg25;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    new-instance v3, Lg25;

    .line 119
    .line 120
    invoke-direct {v3}, Lg25;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lcom/amap/bundle/network/config/a;->d:Lg25;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    monitor-exit v2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/amap/bundle/network/config/a;->d:Lg25;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "scene_log"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->g()Lo85;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "x_sign_level"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->b()Lcom/amap/bundle/aosservice/context/IAosCloudConfigProvider;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lq00;

    .line 161
    .line 162
    iget-object v2, v2, Lq00;->c:Lq00$a;

    .line 163
    .line 164
    const-string/jumbo v3, "network_cdn_hosts"

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->d()Lcom/amap/bundle/network/config/INetworkCloudConfig$ICDNCloudConfigProvider;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lul0;

    .line 175
    .line 176
    iget-object v2, v2, Lul0;->c:Lul0$a;

    .line 177
    .line 178
    const-string/jumbo v3, "network_cdn_query_filter"

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->f()Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcd4;

    .line 189
    .line 190
    const-string/jumbo v3, "data"

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lcd4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v4, v3, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcd4;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lcd4;->h:Lcd4$a;

    .line 204
    .line 205
    const-string/jumbo v3, "network_peculiar"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/amap/bundle/network/config/a;->i:Lny3;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "network_plan_ab"

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/amap/bundle/network/config/a;->j:Lvy3;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v3, "network_config"

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/amap/bundle/network/config/a;->k:Le;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v2, "accs_kill_process"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v0, Lzr6;->b:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lzr6;->a()V

    .line 249
    .line 250
    .line 251
    :cond_5
    sget-object v0, Lzr6;->b:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    sget-object v0, Lcs6;->e:Lcs6;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcs6;->c()V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void
.end method
