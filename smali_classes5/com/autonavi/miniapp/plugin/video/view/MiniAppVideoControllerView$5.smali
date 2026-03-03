.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->init()V
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
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;->onFullScreen(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
