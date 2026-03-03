.class public interface abstract Lcom/alipay/camera2/operation/Camera2FocusManager$Camera2Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/Camera2FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Camera2Operation"
.end annotation


# virtual methods
.method public abstract changeToSecondFocusMode()Z
.end method

.method public abstract getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract getRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method
