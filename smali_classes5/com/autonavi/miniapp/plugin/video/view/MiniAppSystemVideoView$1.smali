.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;
.super Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onBufferingUpdate, percentage: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 12
    .line 13
    const-string/jumbo v0, "onCompletion, destroyed"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 21
    .line 22
    const-string/jumbo v0, "onCompletion"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onError, what: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", extra: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->onApolloError(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "onInfo, what: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", extra: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p3}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2bd

    .line 31
    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-interface {p1, p3}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;->onBufferStateChange(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 p1, 0x2be

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p3}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;->onBufferStateChange(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 12
    .line 13
    const-string/jumbo v0, "onPrepared, destroyed"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 21
    .line 22
    const-string/jumbo v1, "onPrepared"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 40
    .line 41
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PREPARED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "fill"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->setExpectRatio(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->setExpectRatio(FF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    const-string/jumbo v0, "onSeekComplete"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;->onSeekComplete()V

    .line 24
    .line 25
    :cond_0
    return-void
.end method
