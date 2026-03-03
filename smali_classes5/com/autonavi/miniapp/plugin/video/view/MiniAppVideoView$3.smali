.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFullScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "fullscreen"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->enterFullScreen()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->leaveFullScreen()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v0, "mute"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->mute()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->cancelMute()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onPlay(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->play()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->pause()V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string/jumbo p2, "centerplay"

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string/jumbo p2, "play"

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->play()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 26
    .line 27
    const-string/jumbo v1, "replay"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSeekTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$4;->$SwitchMap$com$autonavi$miniapp$plugin$video$view$MiniAppSystemVideoView$State:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p2, v0, p2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->seekTo(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onTap(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onTap(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
