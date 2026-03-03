.class Lcom/autonavi/gdtaojin/camera/CameraActivity$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/camera/CameraActivity;->showSampleDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

.field final synthetic val$dialog:Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;

.field final synthetic val$t:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/camera/CameraActivity;Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;->this$0:Lcom/autonavi/gdtaojin/camera/CameraActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;->val$dialog:Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;->val$t:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;->val$dialog:Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/gdtaojin/basemap/SimplePictureDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/gdtaojin/camera/CameraActivity$2;->val$t:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
