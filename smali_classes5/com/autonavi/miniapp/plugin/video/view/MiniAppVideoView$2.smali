.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;


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
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferStateChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onLoading()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1102(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setBuffering(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onRenderStart()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1102(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setBuffering(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onError(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStateChange(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onEnded()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$600(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setBeginMills(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$402(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onStop()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$900(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->setBeginMills(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$1000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
