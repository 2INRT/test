.class public Lcom/amap/bundle/cloudconfig/CloudConfigVAPP;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x63
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/cloudconfig/CloudConfigVAPP$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/cloudconfig/CloudConfigVAPP$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigVAPP;->a:Lcom/amap/bundle/cloudconfig/CloudConfigVAPP$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->a()Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->useCloudConfigOpt()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string/jumbo v1, "paas.cloudconfig"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "cld_cfg"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "persistStartupKeysAndRegisterListenersOptimized..."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "paas.cloudconfig"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "cld_cfg"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "miniCache is null"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 61
    .line 62
    const-string/jumbo v2, "aocs_key_new_flag"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-boolean v1, Lyc1;->a:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->d:Z

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-boolean v5, Lyc1;->a:Z

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->g:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 112
    .line 113
    invoke-virtual {v3}, Lid3;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    iget-object v4, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 179
    .line 180
    new-instance v4, Lmu0;

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Lmu0;-><init>(Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v4}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string/jumbo v1, "persistStartupKeysAndRegisterListenersOriginal..."

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "paas.cloudconfig"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "cld_cfg"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    const-string/jumbo v0, "miniCache is null"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v1}, Lid3;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->e:Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->init()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->c:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-boolean v6, Lyc1;->a:Z

    .line 245
    .line 246
    invoke-virtual {v1, v4, v5}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Llu0;

    .line 250
    .line 251
    invoke-direct {v5, v0, v4}, Llu0;-><init>(Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4, v5}, Lcom/amap/bundle/cloudconfig/CloudConfigServiceImpl;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_5
    sget-object v0, Lv53;->b:Lv53;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v2, "amap_launch"

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->requestAllConfig()V

    .line 278
    .line 279
    .line 280
    sget-boolean v0, Lyc1;->a:Z

    .line 281
    .line 282
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/CloudConfigVAPP;->a:Lcom/amap/bundle/cloudconfig/CloudConfigVAPP$a;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lhw;->b:Z

    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 7
    .line 8
    new-instance v2, Lcom/amap/bundle/cloudconfig/CloudConfigVAPP$b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getInstance()Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->requestAllConfig()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
