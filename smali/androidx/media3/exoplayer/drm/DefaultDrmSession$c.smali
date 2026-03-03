.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 22
    .line 23
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 24
    .line 25
    if-ne v1, v6, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 47
    .line 48
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 56
    .line 57
    sget v3, Lr96;->a:I

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lc51;

    .line 63
    .line 64
    iget-object v1, v0, Lc51;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v0, v0, Lc51;->c:Ljava/util/Set;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 106
    .line 107
    if-eq v1, v4, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 124
    .line 125
    new-instance v0, Lqx;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lqx;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_1
    invoke-virtual {p1, v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Ljava/lang/Throwable;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Ljava/lang/Throwable;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 145
    .line 146
    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;

    .line 147
    .line 148
    if-ne v1, v6, :cond_a

    .line 149
    .line 150
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 151
    .line 152
    if-eq v1, v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/ExoMediaDrm$b;

    .line 162
    .line 163
    instance-of v1, v0, Ljava/lang/Exception;

    .line 164
    .line 165
    iget-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :try_start_5
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    .line 176
    .line 177
    check-cast v0, [B

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-interface {v3, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    return-void
.end method
