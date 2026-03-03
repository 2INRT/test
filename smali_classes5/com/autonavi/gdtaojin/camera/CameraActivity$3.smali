.class Lcom/autonavi/gdtaojin/camera/CameraActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;->touchScreen(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$3;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

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
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$3;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$3;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 8
    .line 9
    iget v2, v1, Lcom/autonavi/gdtaojin/camera/CameraActivity;->XTouch:I

    .line 10
    .line 11
    iget v1, v1, Lcom/autonavi/gdtaojin/camera/CameraActivity;->YTouch:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->startAndShowFocusView(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
