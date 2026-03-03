.class public final Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

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
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->a(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;Landroid/media/projection/MediaProjection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->p:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "CallbackHandler record e = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "basemap.screenrecorder"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "ScreenRecorder"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, v5}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->s:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->r:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->t:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->q:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->f:Lcom/amap/bundle/screenrecorder/api/e;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amap/bundle/screenrecorder/api/a;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    nop

    .line 87
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 110
    .line 111
    .line 112
    iget v3, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput v4, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->g:I

    .line 121
    .line 122
    :cond_4
    iget-object v0, v2, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->p:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$Callback;->onStop(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method
