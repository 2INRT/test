.class public final Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "checkSurface and surface not ready"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, ""

    .line 71
    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "outter class is null"

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, " handle msg: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_8

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v2, v4, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    if-eq v2, v4, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    if-eq v2, v4, :cond_3

    .line 81
    .line 82
    packed-switch v2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, v3}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    .line 114
    .line 115
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->b:Landroid/os/Looper;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v2, 0x0

    .line 144
    :try_start_1
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1802(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;)Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1902(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 148
    .line 149
    .line 150
    monitor-exit p1

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string/jumbo v2, "FreePlayViewImpl"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, ""

    .line 160
    .line 161
    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2, v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    monitor-enter v2

    .line 175
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "FreePlayViewImpl"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "mQuitLock notifyAll"

    .line 186
    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    throw p1

    .line 198
    :pswitch_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    :cond_2
    invoke-static {v0, v2, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$2200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1, v3}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/Bitmap;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl$b;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v0, p1, v1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;Landroid/graphics/SurfaceTexture;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
