.class Lcn/easyar/engine/CameraDeviceCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera;->autoFocus()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera;->access$000(Lcn/easyar/engine/CameraDeviceCamera;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera;->access$000(Lcn/easyar/engine/CameraDeviceCamera;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcn/easyar/engine/CameraDeviceCamera;->setFocusMode(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
