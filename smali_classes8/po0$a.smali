.class public final Lpo0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpo0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpo0;


# direct methods
.method public constructor <init>(Lpo0;Lpo0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo0$a;->b:Lpo0;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpo0$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpo0$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpo0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpo0$a;->b:Lpo0;

    .line 17
    .line 18
    iget-object p1, p1, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 19
    .line 20
    const-string/jumbo v0, "EncoderHandler.handleMessage: encoder is null"

    .line 21
    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lpo0$a;->b:Lpo0;

    .line 33
    .line 34
    iget-object v5, v5, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 35
    .line 36
    const-string/jumbo v6, "handleMessage handle msg:"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v7, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq v0, v4, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v0, v5, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lpo0;->a(Lpo0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lpo0$a;->b:Lpo0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "Unexpected msg what="

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    sget-object p1, Lpo0;->H:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-static {v2, v3}, Lpo0;->d(Lpo0;Z)V

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw v0

    .line 111
    :cond_4
    sget-object p1, Lpo0;->H:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->setReleaseEncodering(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4}, Lpo0;->d(Lpo0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->setReleaseEncodering(Z)V

    .line 123
    .line 124
    .line 125
    monitor-exit p1

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    throw v0

    .line 130
    :cond_5
    iget-object p1, p0, Lpo0$a;->b:Lpo0;

    .line 131
    .line 132
    iget-object p1, p1, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 133
    .line 134
    const-string/jumbo v0, "  MSG_SET_SURFACE_TEXTURE comming "

    .line 135
    .line 136
    .line 137
    new-array v4, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lpo0;->H:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :try_start_5
    sget-object v0, Ltv/danmaku/ijk/media/widget/VideoAdapter;->INS:Ltv/danmaku/ijk/media/widget/VideoAdapter;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoAdapter;->isProbitCreateSurface()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lpo0$a;->b:Lpo0;

    .line 154
    .line 155
    iget-object v0, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 156
    .line 157
    const-string/jumbo v1, " there is other thread to release cameraEncoder"

    .line 158
    .line 159
    .line 160
    new-array v2, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    monitor-exit p1

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lpo0;->b(Lpo0;Landroid/graphics/SurfaceTexture;)V

    .line 172
    .line 173
    .line 174
    monitor-exit p1

    .line 175
    return-void

    .line 176
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :try_start_6
    throw v0

    .line 178
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_8
    invoke-static {v2, v4}, Lpo0;->c(Lpo0;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    iget-object v0, p0, Lpo0$a;->b:Lpo0;

    .line 193
    .line 194
    iget-object v0, v0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 195
    .line 196
    const-string/jumbo v1, "handleMessage error"

    .line 197
    .line 198
    .line 199
    new-array v2, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
