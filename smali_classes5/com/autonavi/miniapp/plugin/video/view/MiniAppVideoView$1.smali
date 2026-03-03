.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setPlayTimeAndProgress(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
