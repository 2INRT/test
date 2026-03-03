.class public Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;
.super Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private final mRequestedPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;-><init>(Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mRequestedPermissions:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mCount:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->config:Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AbnormalConfig$StubConfig;->count:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mCount:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public checkInternal(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "android_app_Activity_requestPermissions_proxy"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string/jumbo v1, "android_app_Fragment_requestPermissions_proxy"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    aget-object v3, v1, v2

    .line 45
    .line 46
    instance-of v3, v3, [Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    instance-of v4, v4, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    iget-object v4, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->instance:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v5, v4, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    check-cast v4, Landroid/app/Activity;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v5, v4, Landroid/app/Fragment;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    check-cast v4, Landroid/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-nez v4, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    aget-object v1, v1, v2

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-object v5, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mRequestedPermissions:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    const-class v6, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    :try_start_0
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mRequestedPermissions:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    :goto_2
    monitor-exit v6

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_a
    :goto_4
    array-length v4, v1

    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "|"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    new-instance v6, Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-wide v4, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentTimeMillis:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mCount:I

    .line 170
    .line 171
    if-le v7, v8, :cond_d

    .line 172
    .line 173
    new-instance v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 195
    .line 196
    const-string/jumbo v8, "privacyInvoke"

    .line 197
    .line 198
    .line 199
    iput-object v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->logType:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "done"

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->check:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->getType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->abnormal:Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v0, v7, -0x1

    .line 215
    .line 216
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    iput-wide v8, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->firstTimestamp:J

    .line 227
    .line 228
    iput-wide v4, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->count:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Lcom/ant/mobile/aspect/runtime/manager/privacy/PermissionManager;->getPermissionsMap([Ljava/lang/String;)Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->authStatus:Ljava/util/HashMap;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {v0}, Lcom/ant/mobile/aspect/runtime/model/Status;->createExtraInfo(Lcom/ant/mobile/aspect/runtime/model/Status;)Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->status:Lcom/ant/mobile/aspect/runtime/model/Status;

    .line 255
    .line 256
    :cond_c
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->permission:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p1, v2, Lcom/ant/mobile/aspect/runtime/model/log/LogInvokeData;->permisson:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/AbnormalChecker;->uploadLog(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_d
    :goto_5
    return v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "FrequencyRequest"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/imps/checker/FrequentRequestAbnormalChecker;->mRequestedPermissions:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
