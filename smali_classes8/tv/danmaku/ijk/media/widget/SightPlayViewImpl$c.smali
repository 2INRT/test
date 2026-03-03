.class public final Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;
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
            "Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "checkSurface and surface not ready"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    nop

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "SightPlayViewImpl"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "outter class is null"

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, " play handler handle msg: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v4, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoPlayParams;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v3, "handleFrameAvailable err:"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->releaseGl()V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->b:Landroid/os/Looper;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception p1

    .line 133
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v4, "quit ex"

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v3, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_9
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getThumbnail()Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_e
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_f
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl$c;->a()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->useBubbleEffect()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    iget-object p1, v0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Lyx4;

    .line 236
    .line 237
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1, v1, v2}, Lyx4;->e(II)V

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
