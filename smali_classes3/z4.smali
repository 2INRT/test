.class public final Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4$a;,
        Lz4$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/media/AudioTrack;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public final k:Lwi4;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Landroid/os/Handler;

.field public o:Lz4$b;

.field public final p:[B

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lz4$a;

.field public final y:[B


# direct methods
.method public constructor <init>(Lwi4;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Lwi4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lz4;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lz4;->r:I

    .line 10
    .line 11
    iput v1, p0, Lz4;->s:I

    .line 12
    .line 13
    iput v1, p0, Lz4;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lz4;->u:Z

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    iput v2, p0, Lz4;->v:I

    .line 21
    .line 22
    iput v1, p0, Lz4;->w:I

    .line 23
    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    iput-object v2, p0, Lz4;->y:[B

    .line 27
    .line 28
    iput-object p1, p0, Lz4;->k:Lwi4;

    .line 29
    .line 30
    iput-object p2, p0, Lz4;->n:Landroid/os/Handler;

    .line 31
    .line 32
    iput-boolean v1, p0, Lz4;->q:Z

    .line 33
    .line 34
    iput v0, p0, Lz4;->b:I

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {v0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lz4;->g:I

    .line 43
    .line 44
    iget p2, p0, Lz4;->b:I

    .line 45
    .line 46
    mul-int/lit16 v0, p2, 0x190

    .line 47
    .line 48
    div-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    iput v0, p0, Lz4;->c:I

    .line 51
    .line 52
    mul-int/lit16 p2, p2, 0x140

    .line 53
    .line 54
    div-int/lit16 p2, p2, 0x3e8

    .line 55
    .line 56
    iput p2, p0, Lz4;->d:I

    .line 57
    .line 58
    const/16 p2, 0x800

    .line 59
    .line 60
    new-array p2, p2, [B

    .line 61
    .line 62
    iput-object p2, p0, Lz4;->p:[B

    .line 63
    .line 64
    const/16 p2, 0x5000

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lz4;->f:I

    .line 71
    .line 72
    sget-boolean p1, Lyc1;->a:Z

    .line 73
    .line 74
    return-void
.end method

.method public static b(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 6
    .line 7
    iget v3, p0, Lz4;->b:I

    .line 8
    .line 9
    iget v6, p0, Lz4;->f:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v1, v0

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    const-string/jumbo v0, "type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "E001"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lz4;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v3, "samplerate"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lz4;->f:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "buffersize"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "deep"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lz4;->h:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v3, "taskId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "streamType"

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "amap.P00067.0.B036"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    invoke-virtual {p0, p1, p2}, Lz4;->a(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 118
    .line 119
    iget-object p2, p0, Lz4;->n:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final c(IIJ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v5, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Lz4;->x:Lz4$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lz4;->x:Lz4$a;

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v2, "time_beforeFrame"

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lz4$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "time_afterFrame"

    .line 34
    .line 35
    .line 36
    iget v3, v0, Lz4$a;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "time_cacheFrame"

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lz4$a;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "time_hardware"

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lz4$a;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object v2, p0, Lz4;->k:Lwi4;

    .line 65
    .line 66
    move v3, p1

    .line 67
    move v4, p2

    .line 68
    move-wide v6, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Lwi4;->b(IILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lz4;->b(Landroid/media/AudioTrack;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAmapAudioMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->isPhoneCalling()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/tools/AmapBluetoothAdapter;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lz4;->r:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v1, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lz4;->t:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_1
    iget v4, p0, Lz4;->s:I

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez v4, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    :cond_3
    iput-boolean v5, p0, Lz4;->q:Z

    .line 54
    .line 55
    :cond_4
    iget v4, p0, Lz4;->t:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    iput-boolean v6, p0, Lz4;->u:Z

    .line 63
    .line 64
    :cond_5
    iput v2, p0, Lz4;->s:I

    .line 65
    .line 66
    iput v3, p0, Lz4;->t:I

    .line 67
    .line 68
    iput v1, p0, Lz4;->r:I

    .line 69
    .line 70
    iget v1, p0, Lz4;->a:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x2

    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    iget v8, p0, Lz4;->b:I

    .line 77
    .line 78
    if-eq v1, v8, :cond_6

    .line 79
    .line 80
    iput v1, p0, Lz4;->b:I

    .line 81
    .line 82
    iput v6, p0, Lz4;->a:I

    .line 83
    .line 84
    mul-int/lit16 v8, v1, 0x190

    .line 85
    .line 86
    div-int/lit16 v8, v8, 0x3e8

    .line 87
    .line 88
    iput v8, p0, Lz4;->c:I

    .line 89
    .line 90
    mul-int/lit16 v8, v1, 0x140

    .line 91
    .line 92
    div-int/lit16 v8, v8, 0x3e8

    .line 93
    .line 94
    iput v8, p0, Lz4;->d:I

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-static {v1, v8, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lz4;->g:I

    .line 102
    .line 103
    const/16 v8, 0x5000

    .line 104
    .line 105
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lz4;->f:I

    .line 110
    .line 111
    sget-boolean v1, Lyc1;->a:Z

    .line 112
    .line 113
    iget-object v1, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lz4;->d()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v1, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v5, :cond_7

    .line 132
    .line 133
    sget-boolean v1, Lyc1;->a:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lz4;->d()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object v1, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-boolean v1, p0, Lz4;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lz4;->d()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 153
    .line 154
    :cond_8
    :goto_0
    iput-boolean v6, p0, Lz4;->q:Z

    .line 155
    .line 156
    iget-object v1, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->getAudioMode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v7, :cond_9

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    :cond_9
    iget v0, p0, Lz4;->r:I

    .line 169
    .line 170
    if-eq v0, v7, :cond_a

    .line 171
    .line 172
    if-ne v0, v5, :cond_c

    .line 173
    .line 174
    :cond_a
    if-eqz v3, :cond_c

    .line 175
    .line 176
    :cond_b
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/4 v0, 0x3

    .line 179
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 180
    .line 181
    invoke-virtual {p0, v6, v0}, Lz4;->a(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 191
    .line 192
    .line 193
    sget-boolean v0, Lyc1;->a:Z

    .line 194
    .line 195
    :goto_2
    iget-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    return v6

    .line 200
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 201
    .line 202
    .line 203
    return v5
.end method

.method public final f(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lz4;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    cmp-long v4, v0, p1

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lz4;->h:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-wide v2, p0, Lz4;->h:J

    .line 25
    .line 26
    const-string/jumbo p1, "PCMPlayer. setEnd"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz4;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz4;->e:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lyc1;->a:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lz4;->b(Landroid/media/AudioTrack;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lz4;->h:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lz4;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "PCMPlayer.playEnd;stop cancel taskID="

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lz4;->n:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v3, p0, Lz4;->o:Lz4$b;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p0, v2, p1, v0, v1}, Lz4;->c(IIJ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz4;->k:Lwi4;

    .line 67
    .line 68
    const/16 v0, 0xe1

    .line 69
    .line 70
    iput v0, p1, Lwi4;->f:I

    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lz4;->k:Lwi4;

    .line 90
    .line 91
    const/16 v0, 0xe2

    .line 92
    .line 93
    iput v0, p1, Lwi4;->f:I

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lz4;->h:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lz4;->l:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz4;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lz4;->n:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lz4;->o:Lz4$b;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v2, v0, v1}, Lz4;->c(IIJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "PCMPlayer.onMarkerReached;taskid="

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lz4;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ",mSynthesizedStart ="

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lz4;->l:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
