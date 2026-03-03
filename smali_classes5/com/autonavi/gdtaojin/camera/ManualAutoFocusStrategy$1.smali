.class Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;-><init>(Lcom/autonavi/gdtaojin/camera/PhotoModule;Lcom/autonavi/gdtaojin/camera/FocusUI;Lcom/autonavi/gdtaojin/camera/CameraControllerManager;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$1;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

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
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy$1;->this$0:Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;->access$000(Lcom/autonavi/gdtaojin/camera/ManualAutoFocusStrategy;)Landroid/hardware/Camera$AutoFocusCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
