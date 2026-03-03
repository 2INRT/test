.class public final Ln34;
.super Lae0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae0<",
        "La74;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/flashbacksdk/FlashViewsManager;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln34;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "connect() tag:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln34;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "OPPOAodConnectManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "context"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "context.applicationInfo"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ln34;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string/jumbo v2, "common"

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v3, Lm34;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lm34;-><init>(Ln34;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/oplus/flashbacksdk/FlashViews;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, Lcom/oplus/flashbacksdk/FlashViews;->a:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, v4, Lcom/oplus/flashbacksdk/FlashViews;->b:I

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    iput v5, v4, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 80
    .line 81
    iput-object v2, v4, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 84
    .line 85
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/oplus/flashbacksdk/FlashViewsManager;-><init>(Landroid/content/Context;Lcom/oplus/flashbacksdk/FlashViews;ZLm34;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ln34;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    const-string/jumbo v0, "OPPOAodConnectManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "disconnect called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln34;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->k:Lcom/oplus/flashbacksdk/IViewsService;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->n:Lcom/oplus/flashbacksdk/FlashViewsManager$mViewsSession$1;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/oplus/flashbacksdk/IViewsService;->destroy(Lcom/oplus/flashbacksdk/IViewsSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string/jumbo v3, "destroy mViewsSession exception: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->e(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Ln34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lae0;->b:Lel1;

    .line 62
    .line 63
    iget-object v0, v0, Lel1;->a:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "aod"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln34;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSupport(Loh0;Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/oplus/flashbacksdk/FlashViewsManager;->p:Landroid/os/Handler;

    .line 17
    .line 18
    const-string/jumbo v2, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->t:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/oplus/flashbacksdk/FlashViewsManager;->u:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    :try_start_1
    const-string/jumbo v4, "com.oplus.content.OplusFeatureConfigManager"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v5, "allFunctions"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v5, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v8, v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :cond_3
    :goto_2
    if-ge v7, v5, :cond_6

    .line 88
    .line 89
    aget-object v9, v4, v7

    .line 90
    .line 91
    add-int/2addr v7, v0

    .line 92
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string/jumbo v11, "getInstance"

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string/jumbo v9, "isDragonfly instance = "

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v4

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v4

    .line 119
    goto :goto_5

    .line 120
    :catch_2
    move-exception v4

    .line 121
    goto :goto_6

    .line 122
    :catch_3
    move-exception v4

    .line 123
    goto :goto_7

    .line 124
    :catch_4
    move-exception v4

    .line 125
    goto :goto_8

    .line 126
    :cond_4
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string/jumbo v11, "hasFeature"

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    new-array v4, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string/jumbo v5, "oplus.software.fold_remap_display_disabled"

    .line 144
    .line 145
    .line 146
    aput-object v5, v4, p1

    .line 147
    .line 148
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_9

    .line 161
    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 174
    goto :goto_9

    .line 175
    :goto_4
    :try_start_2
    const-string/jumbo v5, "isDragonfly SecurityException : "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v5}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    const-string/jumbo v5, "isDragonfly InvocationTargetException : "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v5}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_6
    const-string/jumbo v5, "isDragonfly IllegalAccessException : "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4, v5}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_7
    const-string/jumbo v5, "isDragonfly IllegalArgumentException : "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v5}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_8
    const-string/jumbo v5, "isDragonfly ClassNotFoundException : "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v5}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string/jumbo v6, "isDragonfly = "

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string/jumbo v6, "isExternalScreenSceneEnabled isDragonfly = "

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, Ls13;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string/jumbo v5, "key_scene_continuation"

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v0, :cond_7

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_7
    const/4 v4, 0x0

    .line 268
    :goto_a
    if-eqz v2, :cond_8

    .line 269
    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    :cond_8
    if-eqz v4, :cond_c

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->r:Lkotlin/Lazy;

    .line 279
    .line 280
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v3, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, v0, :cond_a

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_a
    const/4 v2, 0x0

    .line 295
    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lcom/oplus/flashbacksdk/FlashViewsManager;->s:Lkotlin/Lazy;

    .line 300
    .line 301
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v0, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_b
    const/4 v1, 0x0

    .line 316
    :goto_c
    if-eqz v2, :cond_c

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    const/4 p1, 0x1

    .line 321
    :cond_c
    sget-boolean v0, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string/jumbo v2, "Exception:"

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string/jumbo v1, "OPPOAodConnectManager"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_e
    invoke-interface {p2, p1}, Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;->onCallback(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final send(Ljava/lang/String;Lcom/amap/bundle/wearable/connect/sdk/inter/IDeviceSendCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendNotify() title:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",msg:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "OPPOAodConnectManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    const-string/jumbo v2, "..."

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-static {v3, v1, p1, v2, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    if-le v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-static {v3, v1, p2, v2, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_2
    iget-object v0, p0, Ln34;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ln34;->d:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method
