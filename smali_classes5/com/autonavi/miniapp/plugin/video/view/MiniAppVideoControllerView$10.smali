.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$900(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, v2, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;->onSeekTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
