.class Lcom/autonavi/gdtaojin/camera/CameraActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;->initView()V
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
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->getPicTaked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->isFlashFunctionOn()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 29
    .line 30
    xor-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->setFlashFunctionOn(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 36
    .line 37
    xor-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->changeFlashViewByFunction(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$6;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/CameraActivity;->access$100(Lcom/autonavi/gdtaojin/camera/CameraActivity;)Lcom/autonavi/gdtaojin/camera/CameraControllerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/autonavi/gdtaojin/camera/CameraControllerManager;->setCameraFlash(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
