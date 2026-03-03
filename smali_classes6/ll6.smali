.class public final Lll6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "online_log_base_switch_android"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p0, Lxc6;->a:I

    .line 16
    .line 17
    sget-boolean p0, Lyc1;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lxc6;->a:I

    .line 21
    .line 22
    sget-boolean v0, Lyc1;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->description()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "UNKNOWN"

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    const-string/jumbo v1, "net"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lt00;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string/jumbo v1, "awake"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getQuickAppVer()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "appVer"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-string/jumbo v2, "scenesID"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentVCSStatus()Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string/jumbo v1, "vcsState"

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    const-string/jumbo v0, ""

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string/jumbo v1, "isRecApd"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string/jumbo v1, "isInit"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecordFileERROR()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string/jumbo v1, "recFileErr"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->s:Z

    .line 156
    .line 157
    const-string/jumbo v1, "isAppReady"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->p:Z

    .line 171
    .line 172
    const-string/jumbo v1, "isAudRelease"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    sget-boolean v0, Lde6;->b:Z

    .line 179
    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    const-string/jumbo v1, "isBg"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string/jumbo v1, "isBgMusicIng"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string/jumbo v1, "isBthCon"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 230
    .line 231
    const-string/jumbo v1, "isCardExpand"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string/jumbo v1, "isNetCon"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string/jumbo v1, "isSession"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string/jumbo v1, "hasAudPerm"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isRecordOccupy()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string/jumbo v1, "isRecordOccupy"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/autonavi/bundle/vui/util/VuiTeachScheme;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const-string/jumbo v1, "globalVUIPanel"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getOnlineLogBuf()Lul6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lul6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string/jumbo v1, "route.vui"

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    const-string/jumbo p0, "i"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static c(Lul6;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lul6;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    const-string/jumbo v0, "route.vui"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lul6;->b()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
