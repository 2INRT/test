.class public final Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/video/player/IPlayer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj3$a;,
        Lsj3$c;,
        Lsj3$b;
    }
.end annotation


# static fields
.field public static I:Lcom/amap/bundle/video/cache/Media3CacheManager;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public a:Landroidx/media3/exoplayer/c;

.field public final b:Laj4;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/media3/datasource/cache/CacheDataSource$a;

.field public final e:Landroidx/media3/datasource/b$a;

.field public final f:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final g:Lsj3$a;

.field public h:Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;

.field public i:Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;

.field public j:Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;

.field public k:Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;

.field public l:Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;

.field public m:Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;

.field public n:Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;

.field public o:Z

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Laj4;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsj3;->o:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsj3;->b:Laj4;

    .line 8
    .line 9
    sget-object p1, Lsj3;->I:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/amap/bundle/video/cache/Media3CacheManager;->c(Landroid/content/Context;)Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lsj3;->I:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/media3/datasource/b$a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsj3;->e:Landroidx/media3/datasource/b$a;

    .line 25
    .line 26
    sget-object p1, Lp64;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lp64;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string/jumbo v2, "ajx_container"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "disable_online_cache"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lp64;->c:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object p1, Lp64;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    :cond_3
    const/4 p1, 0x1

    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lsj3;->I:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 90
    .line 91
    iget-object v0, p0, Lsj3;->e:Landroidx/media3/datasource/b$a;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/amap/bundle/video/cache/Media3CacheManager;->b(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lsj3;->d:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Lsj3;->I:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 101
    .line 102
    iget-object v0, p0, Lsj3;->e:Landroidx/media3/datasource/b$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 108
    .line 109
    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheDataSource$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 113
    .line 114
    iput-object p1, v2, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 115
    .line 116
    iput-object v0, v2, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, v2, Landroidx/media3/datasource/cache/CacheDataSource$a;->c:Landroidx/media3/datasource/DataSink$Factory;

    .line 120
    .line 121
    iput-boolean v1, v2, Landroidx/media3/datasource/cache/CacheDataSource$a;->d:Z

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, v2, Landroidx/media3/datasource/cache/CacheDataSource$a;->g:I

    .line 125
    .line 126
    iput-object v2, p0, Lsj3;->d:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 127
    .line 128
    :goto_1
    new-instance p1, Lsj3$a;

    .line 129
    .line 130
    iget-object v0, p0, Lsj3;->d:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lsj3$a;->a:Landroidx/media3/datasource/cache/CacheDataSource$a;

    .line 136
    .line 137
    iput-object p1, p0, Lsj3;->g:Lsj3$a;

    .line 138
    .line 139
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;

    .line 147
    .line 148
    iget-object v2, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 149
    .line 150
    if-eq p1, v2, :cond_5

    .line 151
    .line 152
    iput-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 153
    .line 154
    iget-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$a;->c:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-object v0, p0, Lsj3;->f:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 165
    .line 166
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->b(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 179
    .line 180
    new-instance p2, Lsj3$c;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lsj3$c;-><init>(Lsj3;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->l:Landroidx/media3/common/util/ListenerSet;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 191
    .line 192
    new-instance p2, Lsj3$b;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lsj3$b;-><init>(Lsj3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lsj3;->o:Z

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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

.method public final getPlayerInfo()Laj4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsj3;->b:Laj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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

.method public final isInitSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/a;->pause()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lsj3;->A:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lsj3;->A:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iput-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v3, p0, Lsj3;->c:Ljava/lang/String;

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
    iget v3, p0, Lsj3;->p:I

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
    iget v4, p0, Lsj3;->q:I

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v4, "resolution"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lsj3;->D:I

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lsj3;->E:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v3, "canvas_size"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lsj3;->r:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v4, "duration"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lsj3;->s:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string/jumbo v4, "file_size"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lsj3;->t:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string/jumbo v4, "start_load"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lsj3;->u:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string/jumbo v4, "load_completed"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lsj3;->v:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v4, "start_play"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-wide v3, p0, Lsj3;->w:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string/jumbo v4, "first_render"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lsj3;->x:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string/jumbo v4, "total_buffer_count"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-wide v3, p0, Lsj3;->y:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string/jumbo v4, "total_buffer_duration"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v3, p0, Lsj3;->z:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string/jumbo v4, "seek_count"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v3, p0, Lsj3;->A:I

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string/jumbo v4, "pause_count"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-wide v3, p0, Lsj3;->B:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string/jumbo v4, "play_completed"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lsj3;->G:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string/jumbo v4, "page"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lsj3;->H:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string/jumbo v4, "bundle"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "AJXContainer"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v4, "videox_performance"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    sget-object v2, Lsj3;->I:Lcom/amap/bundle/video/cache/Media3CacheManager;

    .line 84
    .line 85
    iget-object v6, v0, Lsj3;->e:Landroidx/media3/datasource/b$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v2, v2, Lcom/amap/bundle/video/cache/Media3CacheManager;->a:Landroidx/media3/datasource/cache/a;

    .line 96
    .line 97
    iput-object v2, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 98
    .line 99
    iput-object v6, v7, Landroidx/media3/datasource/cache/CacheDataSource$a;->e:Landroidx/media3/datasource/DataSource$Factory;

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
    iget-object v2, v0, Lsj3;->g:Lsj3$a;

    .line 109
    .line 110
    iput-object v7, v2, Lsj3$a;->a:Landroidx/media3/datasource/cache/CacheDataSource$a;

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
    iput-object v1, v0, Lsj3;->c:Ljava/lang/String;

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
    iget-object v1, v0, Lsj3;->f:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/c;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lsj3;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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

.method public final setOnAutoReplayListener(Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->m:Lcom/amap/bundle/video/player/IPlayer$OnAutoReplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletionListener(Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->l:Lcom/amap/bundle/video/player/IPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->j:Lcom/amap/bundle/video/player/IPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInfoListener(Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->i:Lcom/amap/bundle/video/player/IPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->h:Lcom/amap/bundle/video/player/IPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->k:Lcom/amap/bundle/video/player/IPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->setPauseAtEndOfMediaItems(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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

.method public final setStatisticHelper(Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj3;->n:Lcom/amap/bundle/video/player/IPlayer$IVideoStatistic;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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

.method public final setSurfaceSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsj3;->D:I

    .line 2
    .line 3
    iput p2, p0, Lsj3;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lsj3;->v:J

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
    iput-wide v0, p0, Lsj3;->v:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/a;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
    iget-object v0, p0, Lsj3;->a:Landroidx/media3/exoplayer/c;

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
