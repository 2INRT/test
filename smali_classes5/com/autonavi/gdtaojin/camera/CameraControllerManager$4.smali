.class Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->startOrientationEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x87

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xe1

    .line 13
    .line 14
    if-le p1, v1, :cond_1

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xb4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-le p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x13b

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x5a

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$300(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;)Lcom/autonavi/gdtaojin/camera/PhotoModule;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/camera/PhotoModule;->getCameraOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/autonavi/gdtaojin/camera/CameraControllerManager$4;->this$0:Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit16 v0, v0, 0x168

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->access$402(Lcom/autonavi/gdtaojin/camera/CameraControllerManager;I)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
