.class public final Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;
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
            "Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "checkSurface and surface not ready"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, ""

    .line 64
    .line 65
    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "VideoSurfaceViewImpl"

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
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string/jumbo v2, "VideoSurfaceViewImpl"

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
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$500(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    :try_start_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->b:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_1
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1402(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1502(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 96
    .line 97
    .line 98
    monitor-exit p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string/jumbo v2, "VideoSurfaceViewImpl"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, ""

    .line 108
    .line 109
    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v3, p1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1600(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    monitor-enter v2

    .line 123
    :try_start_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "VideoSurfaceViewImpl"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "mQuitLock notifyAll"

    .line 134
    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p1

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$800(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$700(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$400(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl$b;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$100(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)Landroid/view/SurfaceHolder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;Landroid/view/SurfaceHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;->access$300(Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
