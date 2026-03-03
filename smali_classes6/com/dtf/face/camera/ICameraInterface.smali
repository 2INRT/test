.class public interface abstract Lcom/dtf/face/camera/ICameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beautifyAvatar(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract closeCamera()V
.end method

.method public abstract colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getCameraParams()Luo0;
.end method

.method public abstract getCameraPictureAngle()I
.end method

.method public abstract getCameraRotation()I
.end method

.method public abstract getCameraSN()Ljava/lang/String;
.end method

.method public abstract getCameraViewRotation()I
.end method

.method public abstract getColorHeight()I
.end method

.method public abstract getColorMode()I
.end method

.method public abstract getColorWidth()I
.end method

.method public abstract getDepthHeight()I
.end method

.method public abstract getDepthWidth()I
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getFlashMode()Ljava/lang/String;
.end method

.method public abstract getPreviewHeight()I
.end method

.method public abstract getPreviewWidth()I
.end method

.method public abstract getROI()Landroid/graphics/Rect;
.end method

.method public abstract getUVCCamera()Ljava/lang/Object;
.end method

.method public abstract initCamera(Landroid/content/Context;ZZLcom/dtf/face/config/DeviceSetting;)V
.end method

.method public abstract isMirror()Z
.end method

.method public abstract lockCameraWhiteBalanceAndExposure()V
.end method

.method public abstract openCamera(Lcom/dtf/face/config/DeviceSetting;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setCallback(Lcom/dtf/face/camera/ICameraCallback;)V
.end method

.method public abstract setDrawCapturing(Z)Z
.end method

.method public abstract setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
.end method

.method public abstract setGLSurfaceViewListener(Lbaseverify/b;)V
.end method

.method public abstract setRenderLayers(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTakeAsPreviewSize(Z)V
.end method

.method public abstract startCamera()V
.end method

.method public abstract startFpsCheck()V
.end method

.method public abstract startPreview(Landroid/view/SurfaceHolder;FII)V
.end method

.method public abstract stopCamera()V
.end method

.method public abstract stopFpsCheck()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract takePhoto(Lcom/dtf/face/camera/ICameraTakePicture;)V
.end method

.method public abstract turnOffTakePhotoFlash()V
.end method

.method public abstract turnOnTakePhotoFlash()V
.end method

.method public abstract unlockCameraWhiteBalanceAndExposure()V
.end method
