.class public final Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$a;->a:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/amap/bundle/screenrecorder/api/ScreenRecorder;->o:Lcom/amap/bundle/screenrecorder/api/ScreenRecorder$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
