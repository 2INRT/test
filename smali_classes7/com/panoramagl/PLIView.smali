.class public interface abstract Lcom/panoramagl/PLIView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAccelerometerInterval()F
.end method

.method public abstract getAccelerometerSensitivity()F
.end method

.method public abstract getAnimationFrameInterval()I
.end method

.method public abstract getAnimationInterval()F
.end method

.method public abstract getCamera()Lcom/panoramagl/PLICamera;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentDeviceOrientation()Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;
.end method

.method public abstract getCurrentTransition()Lcom/panoramagl/transitions/PLITransition;
.end method

.method public abstract getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;
.end method

.method public abstract getEndPoint()Lyl0;
.end method

.method public abstract getGLContext()Ljavax/microedition/khronos/opengles/GL10;
.end method

.method public abstract getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;
.end method

.method public abstract getInertiaInterval()F
.end method

.method public abstract getListener()Lfa4;
.end method

.method public abstract getMinDistanceToEnableDrawing()I
.end method

.method public abstract getMinDistanceToEnableScrolling()I
.end method

.method public abstract getNumberOfTouchesForReset()I
.end method

.method public abstract getPanorama()Lcom/panoramagl/PLIPanorama;
.end method

.method public abstract getRenderingSize()Lam0;
.end method

.method public abstract getRenderingViewport()Lzl0;
.end method

.method public abstract getShakeThreshold()F
.end method

.method public abstract getSize()Lam0;
.end method

.method public abstract getStartPoint()Lyl0;
.end method

.method public abstract getTouchStatus()Lcom/panoramagl/enumerations/PLTouchStatus;
.end method

.method public abstract hideProgressBar()Z
.end method

.method public abstract isAcceleratedTouchScrollingEnabled()Z
.end method

.method public abstract isAccelerometerEnabled()Z
.end method

.method public abstract isAccelerometerLeftRightEnabled()Z
.end method

.method public abstract isAccelerometerUpDownEnabled()Z
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isInertiaEnabled()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isProgressBarVisible()Z
.end method

.method public abstract isRendererCreated()Z
.end method

.method public abstract isResetEnabled()Z
.end method

.method public abstract isScrollingEnabled()Z
.end method

.method public abstract isShakeResetEnabled()Z
.end method

.method public abstract isValidForCameraAnimation()Z
.end method

.method public abstract isValidForFov()Z
.end method

.method public abstract isValidForInertia()Z
.end method

.method public abstract isValidForScrolling()Z
.end method

.method public abstract isValidForSensorialRotation()Z
.end method

.method public abstract isValidForTouch()Z
.end method

.method public abstract isValidForTransition()Z
.end method

.method public abstract isZoomEnabled()Z
.end method

.method public abstract load(Lcom/panoramagl/loaders/PLILoader;)V
.end method

.method public abstract load(Lcom/panoramagl/loaders/PLILoader;Z)V
.end method

.method public abstract load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;)V
.end method

.method public abstract load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
.end method

.method public abstract reset()Z
.end method

.method public abstract reset(Z)Z
.end method

.method public abstract setAcceleratedTouchScrollingEnabled(Z)V
.end method

.method public abstract setAccelerometerEnabled(Z)V
.end method

.method public abstract setAccelerometerInterval(F)V
.end method

.method public abstract setAccelerometerLeftRightEnabled(Z)V
.end method

.method public abstract setAccelerometerSensitivity(F)V
.end method

.method public abstract setAccelerometerUpDownEnabled(Z)V
.end method

.method public abstract setAnimationFrameInterval(I)V
.end method

.method public abstract setAnimationInterval(F)V
.end method

.method public abstract setCamera(Lcom/panoramagl/PLICamera;)V
.end method

.method public abstract setEndPoint(Lyl0;)V
.end method

.method public abstract setInertiaEnabled(Z)V
.end method

.method public abstract setInertiaInterval(F)V
.end method

.method public abstract setListener(Lfa4;)V
.end method

.method public abstract setLocked(Z)V
.end method

.method public abstract setMinDistanceToEnableDrawing(I)V
.end method

.method public abstract setMinDistanceToEnableScrolling(I)V
.end method

.method public abstract setNumberOfTouchesForReset(I)V
.end method

.method public abstract setPanorama(Lcom/panoramagl/PLIPanorama;)V
.end method

.method public abstract setResetEnabled(Z)V
.end method

.method public abstract setScrollingEnabled(Z)V
.end method

.method public abstract setShakeResetEnabled(Z)V
.end method

.method public abstract setShakeThreshold(F)V
.end method

.method public abstract setStartPoint(Lyl0;)V
.end method

.method public abstract setZoomEnabled(Z)V
.end method

.method public abstract showProgressBar()Z
.end method

.method public abstract startAnimation()Z
.end method

.method public abstract startSensorialRotation()Z
.end method

.method public abstract startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z
.end method

.method public abstract stopAnimation()Z
.end method

.method public abstract stopSceneAnimation()V
.end method

.method public abstract stopSensorialRotation()Z
.end method

.method public abstract stopTransition()Z
.end method

.method public abstract updateInitialSensorialRotation()Z
.end method
