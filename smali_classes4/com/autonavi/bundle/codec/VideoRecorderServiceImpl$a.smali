.class public final Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->config(Lcom/amap/media/codec/MediaConfig;Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;

.field public final synthetic d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->c:Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "onSurfaceRequested callback, surface:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "event("

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "event("

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->a:I

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "):SurfaceRequest error, state:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v2, v5, :cond_1

    .line 86
    .line 87
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, ","

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "):SurfaceRequest drop, state:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Ljb3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/Surface;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const-string/jumbo v2, "VideoRecorderServiceImpl"

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->d:Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;->d:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 166
    .line 167
    sget-object v2, Lcom/autonavi/bundle/codec/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Lcom/autonavi/bundle/codec/VideoOutput$SourceState;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lwr4;

    .line 173
    .line 174
    invoke-direct {v4, v0, v2}, Lwr4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/VideoOutput$SourceState;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "VideoRecorderServiceImpl"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "onSurfaceRequested callback, surface isEmpty"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_0
    :try_start_2
    const-string/jumbo v1, "VideoRecorderServiceImpl"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "onSurfaceRequested callback err\uff1a"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Ljb3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_1
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->c:Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;

    .line 208
    .line 209
    iget v2, p0, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$a;->a:I

    .line 210
    .line 211
    invoke-interface {v0, v2, v1}, Lcom/amap/media/codec/IVideoRecorderService$ICodecInputRequest;->onSurfaceReady(ILandroid/view/Surface;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    monitor-exit v3

    .line 215
    return-void

    .line 216
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw v0
.end method
