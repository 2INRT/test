.class public Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/codec/IVideoRecorderService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/media/codec/IVideoRecorderService;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amap/media/codec/MediaConfig;

.field public d:Lcom/autonavi/bundle/codec/internal/Recorder;

.field public e:Lcom/autonavi/bundle/codec/internal/j;

.field public f:Lcom/autonavi/bundle/codec/SurfaceRequest;

.field public final g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->e:Lcom/autonavi/bundle/codec/internal/j;

    .line 16
    .line 17
    invoke-static {}, Ljz2;->p()Lw13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "statUT: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "VideoRecorderServiceImpl"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v2, "EventType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "statUT: error"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string/jumbo v3, "MediaCodec"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "record_video"

    .line 57
    .line 58
    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-interface/range {v2 .. v7}, Lcom/amap/logs/api/IAppMonitorService;->commitCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/media/codec/MediaConfig;->audioMode:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/media/codec/MediaConfig;->bgmPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/amap/media/codec/MediaConfig;->bgmPath:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "file://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/amap/media/codec/MediaConfig;->bgmPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/amap/media/codec/MediaConfig;->bgmPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    const-string/jumbo v1, "isBgmFileExists, isExists: "

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, ", config: "

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "VideoRecorderServiceImpl"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public final addEventListener(Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
    .locals 2
    .param p1    # Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addEventListener, state:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "VideoRecorderServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$b;-><init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized config(Lcom/amap/media/codec/MediaConfig;Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;)I
    .locals 20
    .param p1    # Lcom/amap/media/codec/MediaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "config ("

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "config("

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "config("

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v5, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, ") error, state:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string/jumbo v8, "VideoRecorderServiceImpl"

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "), state:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, ",brand:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, ", model:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, ", version:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, ",product:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, ",sdk:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v3}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->f:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    iget-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    sget-object v5, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 169
    .line 170
    new-instance v8, Lwr4;

    .line 171
    .line 172
    invoke-direct {v8, v3, v5}, Lwr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/VideoOutput$SourceState;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->f:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/autonavi/bundle/codec/SurfaceRequest;->h:Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/autonavi/bundle/codec/DeferrableSurface;->a()V

    .line 185
    .line 186
    .line 187
    :cond_1
    iput-object v0, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 188
    .line 189
    sget-object v3, Lcom/autonavi/bundle/codec/internal/Recorder;->c0:Lcom/autonavi/bundle/codec/internal/Recorder$c;

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec$a;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, Lcom/autonavi/bundle/codec/internal/l;->d:Landroid/util/Range;

    .line 205
    .line 206
    new-instance v10, Lcom/autonavi/bundle/codec/internal/l$a;

    .line 207
    .line 208
    invoke-direct {v10}, Lcom/autonavi/bundle/codec/internal/l$a;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lcom/autonavi/bundle/codec/internal/l;->d:Landroid/util/Range;

    .line 212
    .line 213
    iput-object v11, v10, Lcom/autonavi/bundle/codec/internal/l$a;->a:Landroid/util/Range;

    .line 214
    .line 215
    sget-object v11, Lcom/autonavi/bundle/codec/internal/l;->e:Landroid/util/Range;

    .line 216
    .line 217
    iput-object v11, v10, Lcom/autonavi/bundle/codec/internal/l$a;->b:Landroid/util/Range;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, v10, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/autonavi/bundle/codec/internal/l$a;->a()Lcom/autonavi/bundle/codec/internal/l;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {}, Ljz2;->p()Lw13;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v9, Lcom/autonavi/bundle/codec/internal/AudioSpec;->a:Landroid/util/Range;

    .line 239
    .line 240
    iput-object v13, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a:Landroid/util/Range;

    .line 241
    .line 242
    iget v13, v9, Lcom/autonavi/bundle/codec/internal/AudioSpec;->b:I

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iput-object v13, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->b:Ljava/lang/Integer;

    .line 249
    .line 250
    iget v13, v9, Lcom/autonavi/bundle/codec/internal/AudioSpec;->c:I

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iput-object v13, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->c:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v13, v9, Lcom/autonavi/bundle/codec/internal/AudioSpec;->d:Landroid/util/Range;

    .line 259
    .line 260
    iput-object v13, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->d:Landroid/util/Range;

    .line 261
    .line 262
    iget v9, v9, Lcom/autonavi/bundle/codec/internal/AudioSpec;->e:I

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->e:Ljava/lang/Integer;

    .line 269
    .line 270
    const/4 v9, 0x5

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v12, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->c:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/autonavi/bundle/codec/internal/AudioSpec$a;->a()Lcom/autonavi/bundle/codec/internal/AudioSpec;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v12, v10, Lcom/autonavi/bundle/codec/internal/l;->a:Landroid/util/Range;

    .line 282
    .line 283
    iget-object v10, v10, Lcom/autonavi/bundle/codec/internal/l;->b:Landroid/util/Range;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v12, :cond_2

    .line 290
    .line 291
    const-string/jumbo v13, " frameRate"

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    const-string/jumbo v13, ""

    .line 296
    .line 297
    .line 298
    :goto_0
    if-nez v10, :cond_3

    .line 299
    .line 300
    const-string/jumbo v14, " bitrate"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_6

    .line 312
    .line 313
    new-instance v13, Lcom/autonavi/bundle/codec/internal/l;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v13, v5, v12, v10}, Lcom/autonavi/bundle/codec/internal/l;-><init>(ILandroid/util/Range;Landroid/util/Range;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 323
    .line 324
    new-instance v10, Lcom/autonavi/bundle/codec/internal/MediaSpec;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v10, v13, v9, v8}, Lcom/autonavi/bundle/codec/internal/MediaSpec;-><init>(Lcom/autonavi/bundle/codec/internal/l;Lcom/autonavi/bundle/codec/internal/AudioSpec;I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v11, v10, v3, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;-><init>(Ljava/util/concurrent/Executor;Lcom/autonavi/bundle/codec/internal/MediaSpec;Lcom/autonavi/bundle/codec/internal/Recorder$c;Lcom/autonavi/bundle/codec/internal/Recorder$c;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput-boolean v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->i:Z

    .line 343
    .line 344
    new-instance v5, Lnn0;

    .line 345
    .line 346
    iget v10, v0, Lcom/amap/media/codec/MediaConfig;->videoCodec:I

    .line 347
    .line 348
    iget v11, v0, Lcom/amap/media/codec/MediaConfig;->videoBitRate:I

    .line 349
    .line 350
    iget v12, v0, Lcom/amap/media/codec/MediaConfig;->frameRate:I

    .line 351
    .line 352
    iget v13, v0, Lcom/amap/media/codec/MediaConfig;->width:I

    .line 353
    .line 354
    iget v14, v0, Lcom/amap/media/codec/MediaConfig;->height:I

    .line 355
    .line 356
    iget v15, v0, Lcom/amap/media/codec/MediaConfig;->audioCodec:I

    .line 357
    .line 358
    iget v9, v0, Lcom/amap/media/codec/MediaConfig;->audioBitRate:I

    .line 359
    .line 360
    iget v8, v0, Lcom/amap/media/codec/MediaConfig;->sampleRate:I

    .line 361
    .line 362
    iget v6, v0, Lcom/amap/media/codec/MediaConfig;->channelCount:I

    .line 363
    .line 364
    if-eqz v3, :cond_4

    .line 365
    .line 366
    iget-object v3, v0, Lcom/amap/media/codec/MediaConfig;->bgmPath:Ljava/lang/String;

    .line 367
    .line 368
    :goto_1
    move-object/from16 v19, v3

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    const/4 v3, 0x0

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    const/4 v3, 0x2

    .line 374
    move/from16 v17, v8

    .line 375
    .line 376
    move-object v8, v5

    .line 377
    move/from16 v16, v9

    .line 378
    .line 379
    move v9, v3

    .line 380
    move/from16 v18, v6

    .line 381
    .line 382
    invoke-direct/range {v8 .. v19}, Lnn0;-><init>(IIIIIIIIIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 386
    .line 387
    new-instance v6, Landroid/util/Size;

    .line 388
    .line 389
    iget v8, v0, Lcom/amap/media/codec/MediaConfig;->width:I

    .line 390
    .line 391
    iget v9, v0, Lcom/amap/media/codec/MediaConfig;->height:I

    .line 392
    .line 393
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Landroid/util/Range;

    .line 397
    .line 398
    iget v9, v0, Lcom/amap/media/codec/MediaConfig;->frameRate:I

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget v0, v0, Lcom/amap/media/codec/MediaConfig;->frameRate:I

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v8, v9, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v6, v8, v5}, Lcom/autonavi/bundle/codec/SurfaceRequest;-><init>(Landroid/util/Size;Landroid/util/Range;Lnn0;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lcom/autonavi/bundle/codec/SurfaceRequest;->h:Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/DeferrableSurface;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v5, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;

    .line 423
    .line 424
    move-object/from16 v6, p2

    .line 425
    .line 426
    invoke-direct {v5, v1, v4, v0, v6}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;-><init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 430
    .line 431
    invoke-interface {v0, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->f:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 435
    .line 436
    iget-object v0, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/codec/internal/Recorder;->l(Lcom/autonavi/bundle/codec/SurfaceRequest;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_5

    .line 449
    .line 450
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 451
    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v2, ") ,1+ times"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2}, Ljb3;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_5
    monitor-exit p0

    .line 475
    return v4

    .line 476
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string/jumbo v2, "Missing required properties:"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    :goto_3
    monitor-exit p0

    .line 490
    throw v0
.end method

.method public final removeEventListener(Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V
    .locals 2
    .param p1    # Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "removeEventListener, state:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "VideoRecorderServiceImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$c;-><init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;Lcom/amap/media/codec/IVideoRecorderService$ICodecEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized start(I)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start, state:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start("

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "start("

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, ") error, state:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ") error, state:"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v4

    .line 112
    :cond_1
    :try_start_2
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Ljava/io/File;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/amap/media/codec/MediaConfig;->outputPath:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lp52$a$a;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v4, Lp52$a$a;->a:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v2, v4, Lp52$a$a;->b:Ljava/io/File;

    .line 171
    .line 172
    new-instance v2, Lp52;

    .line 173
    .line 174
    const-string/jumbo v6, ""

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    new-instance v6, Lp52$a;

    .line 184
    .line 185
    iget-object v7, v4, Lp52$a$a;->a:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iget-object v4, v4, Lp52$a$a;->b:Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v6, v7, v8, v4}, Lp52$a;-><init>(JLjava/io/File;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v6}, Lp52;-><init>(Lp52$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/autonavi/bundle/codec/internal/c;

    .line 205
    .line 206
    invoke-direct {v6, p1, v4, v2}, Lcom/autonavi/bundle/codec/internal/c;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/codec/internal/Recorder;Lp52;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 210
    .line 211
    iget v2, v2, Lcom/amap/media/codec/MediaConfig;->audioMode:I

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    if-ne v2, v4, :cond_2

    .line 215
    .line 216
    sget-object v2, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->microphone:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v4, :cond_2

    .line 223
    .line 224
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, "withAudioEnabled"

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/autonavi/bundle/codec/internal/c;->b()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->c:Lcom/amap/media/codec/MediaConfig;

    .line 238
    .line 239
    iget p1, p1, Lcom/amap/media/codec/MediaConfig;->audioMode:I

    .line 240
    .line 241
    if-ne p1, v5, :cond_3

    .line 242
    .line 243
    iget-boolean p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->i:Z

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v2, "withAudioFileEnabled"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v2}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v6, Lcom/autonavi/bundle/codec/internal/c;->f:Z

    .line 257
    .line 258
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 259
    .line 260
    sget-object v2, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->ACTIVE_STREAMING:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lwr4;

    .line 266
    .line 267
    invoke-direct {v5, p1, v2}, Lwr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/VideoOutput$SourceState;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->g:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 276
    .line 277
    new-instance v2, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$d;

    .line 278
    .line 279
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$d;-><init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;IJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, p1, v2}, Lcom/autonavi/bundle/codec/internal/c;->a(Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$d;)Lcom/autonavi/bundle/codec/internal/j;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->e:Lcom/autonavi/bundle/codec/internal/j;

    .line 287
    .line 288
    const-string/jumbo p1, "Start"

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return v4

    .line 296
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string/jumbo v0, "Missing required properties:"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_1
    monitor-exit p0

    .line 310
    throw p1
.end method

.method public final declared-synchronized stop(I)I
    .locals 6

    .line 1
    const-string/jumbo v0, "stop("

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stop("

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "stop("

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, ") error, state:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v4

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, ") error, state:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v4

    .line 120
    :cond_1
    :try_start_2
    const-string/jumbo p1, "VideoRecorderServiceImpl"

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "), success"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->e:Lcom/autonavi/bundle/codec/internal/j;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/internal/j;->b()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 152
    .line 153
    sget-object v0, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->INACTIVE:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwr4;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lwr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/VideoOutput$SourceState;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->f:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lcom/autonavi/bundle/codec/SurfaceRequest;->h:Lcom/autonavi/bundle/codec/SurfaceRequest$e;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/autonavi/bundle/codec/DeferrableSurface;->a()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->f:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 179
    .line 180
    :cond_3
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->e:Lcom/autonavi/bundle/codec/internal/j;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return v5

    .line 186
    :goto_0
    monitor-exit p0

    .line 187
    throw p1
.end method
