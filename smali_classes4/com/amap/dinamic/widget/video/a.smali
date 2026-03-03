.class public final Lcom/amap/dinamic/widget/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/dinamic/widget/video/IDXPlayer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/video/a$a;,
        Lcom/amap/dinamic/widget/video/a$c;,
        Lcom/amap/dinamic/widget/video/a$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public a:Landroidx/media3/exoplayer/c;

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

.field public d:Landroidx/media3/datasource/b$a;

.field public e:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public f:Lcom/amap/dinamic/widget/video/a$a;

.field public g:Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;

.field public h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

.field public i:Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;

.field public j:Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;

.field public k:Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;

.field public l:Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;

.field public m:Z

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/amap/dinamic/widget/video/a;->m:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/a;->isCurrentMediaItemLive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-int v1, v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->t0:Lei6;

    .line 9
    .line 10
    iget v0, v0, Lei6;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->t0:Lei6;

    .line 9
    .line 10
    iget v0, v0, Lei6;->a:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/a;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/a;->pause()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/amap/dinamic/widget/video/a;->y:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/dinamic/widget/video/a;->y:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "url"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/dinamic/widget/video/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/amap/dinamic/widget/video/a;->n:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "x"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/amap/dinamic/widget/video/a;->o:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "resolution"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "canvas_size"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "0x0"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->p:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "duration"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->q:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v4, "file_size"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->r:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v4, "start_load"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->s:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v4, "load_completed"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->t:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string/jumbo v4, "start_play"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->u:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string/jumbo v4, "first_render"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lcom/amap/dinamic/widget/video/a;->v:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "total_buffer_count"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->w:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string/jumbo v4, "total_buffer_duration"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v3, p0, Lcom/amap/dinamic/widget/video/a;->x:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string/jumbo v4, "seek_count"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v3, p0, Lcom/amap/dinamic/widget/video/a;->y:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string/jumbo v4, "pause_count"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-wide v3, p0, Lcom/amap/dinamic/widget/video/a;->z:J

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string/jumbo v4, "play_completed"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "page"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "null"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v3, "bundle"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "AJXContainer"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v4, "videox_performance"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a;->seekTo(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    const-string/jumbo v2, "file://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "file:///"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-boolean v4, Lyc1;->a:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lr96;->N(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string/jumbo v2, "content"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v6, ".m3u8"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v2, v0, Lcom/amap/dinamic/widget/video/a;->d:Landroidx/media3/datasource/b$a;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/amap/dinamic/widget/video/a;->c:Lcom/amap/dinamic/widget/video/DXVideoCacheManager;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 91
    .line 92
    invoke-direct {v7}, Landroidx/media3/datasource/cache/CacheDataSource$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lcom/amap/dinamic/widget/video/DXVideoCacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 96
    .line 97
    iput-object v6, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 98
    .line 99
    iput-object v2, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 100
    .line 101
    iput-object v5, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 102
    .line 103
    iput-boolean v4, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->d:Z

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    iput v2, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 107
    .line 108
    iget-object v2, v0, Lcom/amap/dinamic/widget/video/a;->f:Lcom/amap/dinamic/widget/video/a$a;

    .line 109
    .line 110
    iput-object v7, v2, Lcom/amap/dinamic/widget/video/a$a;->a:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v6, "Media3Player setDataSource: switch to readonly cache for local file => "

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v6, "ui.videox"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput-object v1, v0, Lcom/amap/dinamic/widget/video/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    sget-boolean v1, Lyc1;->a:Z

    .line 136
    .line 137
    new-instance v1, Landroidx/media3/common/d$c$a;

    .line 138
    .line 139
    invoke-direct {v1}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/media3/common/d$e$a;

    .line 143
    .line 144
    invoke-direct {v2}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v12, Landroidx/media3/common/d$f$a;

    .line 156
    .line 157
    invoke-direct {v12}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v19, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 161
    .line 162
    iget-object v7, v2, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v2, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v4, 0x0

    .line 172
    :cond_4
    :goto_0
    invoke-static {v4}, Lv50;->j(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v16, Landroidx/media3/common/d$g;

    .line 176
    .line 177
    iget-object v4, v2, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    new-instance v4, Landroidx/media3/common/d$e;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v4

    .line 187
    :cond_5
    const/4 v9, 0x0

    .line 188
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    invoke-direct/range {v2 .. v11}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroidx/media3/common/d;

    .line 201
    .line 202
    new-instance v15, Landroidx/media3/common/d$d;

    .line 203
    .line 204
    invoke-direct {v15, v1}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroidx/media3/common/d$f;

    .line 208
    .line 209
    invoke-direct {v1, v12}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 210
    .line 211
    .line 212
    sget-object v18, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 213
    .line 214
    const-string/jumbo v14, ""

    .line 215
    .line 216
    .line 217
    move-object v13, v2

    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/amap/dinamic/widget/video/a;->e:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnAutoReplayListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->l:Lcom/amap/dinamic/widget/video/IDXPlayer$OnAutoReplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletionListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->k:Lcom/amap/dinamic/widget/video/IDXPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->i:Lcom/amap/dinamic/widget/video/IDXPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInfoListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->h:Lcom/amap/dinamic/widget/video/IDXPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->g:Lcom/amap/dinamic/widget/video/IDXPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/dinamic/widget/video/a;->j:Lcom/amap/dinamic/widget/video/IDXPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->setVideoSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-float/2addr p1, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/amap/dinamic/widget/video/a;->t:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/amap/dinamic/widget/video/a;->t:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->getPlaybackState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/a;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/a;->play()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/dinamic/widget/video/a;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
