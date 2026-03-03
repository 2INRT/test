.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public final f:Lcg3$d;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcg3;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcg3;->c:Z

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcg3;->e:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcg3;->h:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcg3$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcg3$d;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object v0, p0, Lcg3;->f:Lcg3$d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "manufacturer_switch"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v2, :cond_a

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isVoiceSupportScene()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lt01;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lxc6;->a:I

    .line 33
    .line 34
    invoke-static {p2}, Lyl6;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget p2, Lxc6;->a:I

    .line 43
    .line 44
    sget-boolean p2, Lyc1;->a:Z

    .line 45
    .line 46
    :goto_0
    const/16 p2, 0x272b

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v1}, Lcg3;->b(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcg3;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "keyword"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    sget-boolean p2, Lyc1;->a:Z

    .line 91
    .line 92
    const/16 p2, 0x2711

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v1}, Lcg3;->b(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcg3;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lc24;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-boolean p2, Lyc1;->a:Z

    .line 108
    .line 109
    const/16 p2, 0x2331

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcg3;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget v4, p0, Lcg3;->a:I

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-eq v4, v5, :cond_4

    .line 122
    .line 123
    sget-boolean p2, Lyc1;->a:Z

    .line 124
    .line 125
    const/16 p2, 0x232a

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcg3;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iput p1, p0, Lcg3;->a:I

    .line 135
    .line 136
    iput-object v0, p0, Lcg3;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :goto_3
    const/4 p1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p2, "is_new_dialog"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    iput-boolean p1, p0, Lcg3;->c:Z

    .line 165
    .line 166
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p0, Lcg3;->d:Z

    .line 175
    .line 176
    new-instance p1, Ldg3;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Ldg3;-><init>(Lcg3;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lcom/autonavi/vcs/NativeVcsManager;->setVCSNotifyCallback(Lcom/autonavi/vcs/support/IVCSNotifyCallback;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->k()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->b()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    iget p1, p0, Lcg3;->a:I

    .line 215
    .line 216
    const/16 p2, 0x2333

    .line 217
    .line 218
    iget-object v0, p0, Lcg3;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2, v0}, Lcg3;->b(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcg3;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    sget-object p2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 228
    .line 229
    new-instance v0, Lcg3$a;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcg3$a;-><init>(Lcg3;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, v2, v3, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->m()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    sget-boolean p1, Lyc1;->a:Z

    .line 249
    .line 250
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string/jumbo p2, "android.permission.RECORD_AUDIO"

    .line 261
    .line 262
    .line 263
    filled-new-array {p2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object v0, p0, Lcg3;->f:Lcg3$d;

    .line 268
    .line 269
    invoke-static {p1, v1, p2, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :cond_9
    invoke-virtual {p0}, Lcg3;->f()V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Lcg3;->a:I

    .line 277
    .line 278
    iget-object p2, p0, Lcg3;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-boolean v0, p0, Lcg3;->c:Z

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2, v0}, Lcg3;->d(ILjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcg3;->e()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    const/16 p2, 0x232e

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, v1}, Lcg3;->b(IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcg3;->c()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg3;->i:Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;

    .line 2
    .line 3
    const-string/jumbo v1, "keyword"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "tokenId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcg3;->i:Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/vui/business/manufacturer/ExecQueryCallback;->callback(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-direct {v2, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p3, Lyc1;->a:Z

    .line 76
    .line 77
    invoke-interface {v0, p1, p2, v2}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcg3;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcg3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcg3;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/autonavi/vcs/NativeVcsManager;->setVCSNotifyCallback(Lcom/autonavi/vcs/support/IVCSNotifyCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcg3;->h:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcg3;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcg3;->g:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "text"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "is_new_dialog"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "manufacturer_pkg_name"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->getTaskPackageName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v3, ""

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "manufacturer_type"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "extend_info"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "dialog_params"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-boolean p3, Lyc1;->a:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "manufacturer"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->text2action(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    sget-boolean p3, Lyc1;->a:Z

    .line 93
    .line 94
    const/16 p3, 0x2724

    .line 95
    .line 96
    invoke-virtual {p0, p1, p3, p2}, Lcg3;->b(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcg3;->c()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg3;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcg3$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcg3$b;-><init>(Lcg3;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x9c40

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcg3;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
