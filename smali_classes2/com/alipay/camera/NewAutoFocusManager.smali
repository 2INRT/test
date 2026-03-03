.class public Lcom/alipay/camera/NewAutoFocusManager;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;


# static fields
.field public static final AUTO_FOCUS_CHECK:J = 0x7d0L

.field public static final AUTO_FOCUS_DELAY:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "NewAutoFocusManager"


# instance fields
.field private a:J

.field private b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private c:I

.field private d:I

.field private e:Lcom/alipay/camera/base/AntCamera;

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lcom/alipay/camera/base/AntCamera;Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "AutoFocus-New:("

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string/jumbo v0, ")"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string/jumbo v0, "NewAutoFocusManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 48
    .line 49
    sget-object p2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->addCallback(Ljava/lang/Integer;Lcom/alipay/mobile/bqcscanservice/CameraHandler$OnMessageHandleCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-string/jumbo v5, ","

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, ")"

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    iput-boolean v9, v1, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iput v10, v1, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 17
    .line 18
    iput v10, v1, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 19
    .line 20
    iget-object v11, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 21
    .line 22
    if-eqz v11, :cond_4

    .line 23
    .line 24
    iget-boolean v11, v1, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iput-wide v11, v1, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string/jumbo v12, "NewAutoFocusManager"

    .line 39
    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    iget-object v11, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-array v14, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v15, "AutoFocus-Length:("

    .line 62
    .line 63
    .line 64
    aput-object v15, v14, v10

    .line 65
    .line 66
    aput-object v13, v14, v9

    .line 67
    .line 68
    aput-object v6, v14, v7

    .line 69
    .line 70
    invoke-static {v12, v14}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ge v13, v14, :cond_1

    .line 85
    .line 86
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Landroid/hardware/Camera$Area;

    .line 91
    .line 92
    iget-object v15, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget-object v0, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v14, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v16, "AutoFocus-Area:("

    .line 129
    .line 130
    .line 131
    aput-object v16, v3, v10

    .line 132
    .line 133
    aput-object v15, v3, v9

    .line 134
    .line 135
    aput-object v5, v3, v7

    .line 136
    .line 137
    aput-object v0, v3, v8

    .line 138
    .line 139
    aput-object v5, v3, v4

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v2, v3, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v5, v3, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v14, v3, v0

    .line 149
    .line 150
    invoke-static {v12, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v13, v9

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-array v0, v8, [F

    .line 158
    .line 159
    iget-object v2, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->getFocusDistances([F)V

    .line 166
    .line 167
    .line 168
    aget v2, v0, v10

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aget v3, v0, v9

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aget v0, v0, v7

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v11, 0x7

    .line 187
    new-array v11, v11, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string/jumbo v13, "AutoFocus-Distance:("

    .line 190
    .line 191
    .line 192
    aput-object v13, v11, v10

    .line 193
    .line 194
    aput-object v2, v11, v9

    .line 195
    .line 196
    aput-object v5, v11, v7

    .line 197
    .line 198
    aput-object v3, v11, v8

    .line 199
    .line 200
    aput-object v5, v11, v4

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    aput-object v0, v11, v2

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    aput-object v6, v11, v0

    .line 207
    .line 208
    invoke-static {v12, v11}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v2, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v2, v10

    .line 219
    .line 220
    invoke-static {v12, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string/jumbo v3, "AutoFocus-Start:("

    .line 237
    .line 238
    .line 239
    aput-object v3, v2, v10

    .line 240
    .line 241
    aput-object v0, v2, v9

    .line 242
    .line 243
    aput-object v6, v2, v7

    .line 244
    .line 245
    invoke-static {v12, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_1
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    new-array v2, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string/jumbo v3, "cancelAutoFocus error"

    .line 258
    .line 259
    .line 260
    aput-object v3, v2, v10

    .line 261
    .line 262
    invoke-static {v12, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-object v0, v1, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/alipay/camera/base/AntCamera;->autoFocus(Lcom/alipay/camera/base/AntCamera$AutoFocusCallbackProxy;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iput-wide v2, v1, Lcom/alipay/camera/NewAutoFocusManager;->a:J

    .line 275
    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const-wide/16 v2, 0x7d0

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void
.end method


# virtual methods
.method public clearMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->clearMessages(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v4, "destroy: "

    .line 18
    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "NewAutoFocusManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/camera/NewAutoFocusManager;->stopAutoFocus()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 43
    .line 44
    sget-object v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->removeCallback(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 51
    .line 52
    return-void
.end method

.method public onAutoFocusProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v4, "AutoFocus-Callback:("

    .line 25
    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string/jumbo v2, ")"

    .line 32
    .line 33
    .line 34
    aput-object v2, v3, p2

    .line 35
    .line 36
    const-string/jumbo v2, "NewAutoFocusManager"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v4}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v2, v6

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    new-array v4, p2, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v5, v4, v0

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v5, v4, v1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v0

    .line 95
    .line 96
    aput-object v2, p2, v1

    .line 97
    .line 98
    const-string/jumbo p1, "recordFirstAutoFocus"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "NewAutoFocusManager"

    .line 14
    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "onGetAuto_FocusMessage"

    .line 21
    .line 22
    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lcom/alipay/camera/NewAutoFocusManager;->a:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    iget-boolean p1, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-wide/16 v6, 0xbb8

    .line 56
    .line 57
    cmp-long p1, v4, v6

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v5, "onGetAuto_FocusCheck: "

    .line 72
    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    aput-object p1, v4, v0

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/camera/NewAutoFocusManager;->sendMessageDelayed(IJ)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public sendMessageDelayed(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->b:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->sendMessageDelayed(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startAutoFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/camera/NewAutoFocusManager;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopAutoFocus()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->f:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v5, "stopAuto_Focus: "

    .line 20
    .line 21
    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    aput-object v3, v4, v1

    .line 25
    .line 26
    const-string/jumbo v3, "NewAutoFocusManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v4, "cancelAutoFocus"

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/alipay/camera/NewAutoFocusManager;->e:Lcom/alipay/camera/base/AntCamera;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alipay/camera/base/AntCamera;->cancelAutoFocus()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v6, "cancelAutoFocus error"

    .line 55
    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_MESSAGE:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v3}, Lcom/alipay/camera/NewAutoFocusManager;->clearMessage(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->AUTO_FOCUS_CHECK:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lcom/alipay/camera/NewAutoFocusManager;->clearMessage(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-array v3, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    aput-object v4, v3, v1

    .line 87
    .line 88
    iget v4, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    aput-object v5, v0, v1

    .line 105
    .line 106
    const-string/jumbo v1, "recordCameraFocusError"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->c:I

    .line 113
    .line 114
    iput v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->d:I

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/alipay/camera/NewAutoFocusManager;->h:J

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/alipay/camera/NewAutoFocusManager;->g:Z

    .line 121
    .line 122
    return-void
.end method
