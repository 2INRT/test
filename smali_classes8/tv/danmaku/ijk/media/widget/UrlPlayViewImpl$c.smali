.class public final Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "checkSurface and surface not ready"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, ""

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "outter class is null"

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, " handle msg: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v5, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eq v3, v0, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    .line 85
    .line 86
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->b:Landroid/os/Looper;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_1
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1802(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;)Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1902(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 119
    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string/jumbo v4, ""

    .line 132
    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v0, v2

    .line 137
    .line 138
    invoke-virtual {v3, v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    monitor-enter v0

    .line 149
    :try_start_3
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$2100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$200()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo v1, "mQuitLock notifyAll"

    .line 161
    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw p1

    .line 173
    :pswitch_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const/4 v0, 0x0

    .line 237
    :goto_1
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl$c;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)Landroid/graphics/SurfaceTexture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;Landroid/graphics/SurfaceTexture;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
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
