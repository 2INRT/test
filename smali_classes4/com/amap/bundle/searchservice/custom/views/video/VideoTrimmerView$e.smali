.class public final Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/video/videoview/player/IPlayer$PlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onComplete()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1500(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDurationChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onDurationChanged(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInfo(JJ)V
    .locals 0

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->playStateChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1600(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onSeekComplete needPlayVideo is "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "infoservice.search"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "VideoTrimmerView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$800(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView$e;->a:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->access$1400(Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;)Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoView;->onSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
