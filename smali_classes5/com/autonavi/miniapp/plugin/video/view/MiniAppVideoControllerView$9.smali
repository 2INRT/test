.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;->onTap(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
