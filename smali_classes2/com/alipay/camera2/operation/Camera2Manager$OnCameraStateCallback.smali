.class public interface abstract Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCameraStateCallback"
.end annotation


# virtual methods
.method public abstract onCamera2Closed()V
.end method

.method public abstract onCamera2Opened()V
.end method

.method public abstract onCaptureSessionConfigureFailed()V
.end method

.method public abstract onCaptureSessionConfigured()V
.end method

.method public abstract onCreateCaptureSessionError(ILjava/lang/String;)V
.end method

.method public abstract onError(Landroid/hardware/camera2/CameraDevice;IZ)V
.end method

.method public abstract onFinalizeOutputConfigurationsError(ILjava/lang/String;)V
.end method

.method public abstract onRetryOpenCameraError(ILjava/lang/String;)V
.end method

.method public abstract onSetCaptureRequestError(ILjava/lang/String;)V
.end method

.method public abstract onTorchModeChanged(Z)V
.end method

.method public abstract showRetryInfoToUser(Ljava/lang/String;)V
.end method
