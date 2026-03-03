.class public interface abstract Lcom/autonavi/ae/gmap/callback/JniMapCoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnEGLAutoDropFrame(IIZ)V
.end method

.method public abstract OnEGLRenderFrame(II)V
.end method

.method public abstract OnEGLSurfaceChanged(IIII)V
.end method

.method public abstract OnMapAnimationFinished(I[B)V
.end method

.method public abstract OnMapLoadResourceByName(ILjava/lang/String;)[B
.end method

.method public abstract OnMapResourceReLoad(ILjava/lang/String;I)V
.end method

.method public abstract OnRenderDeviceCreated(II)V
.end method

.method public abstract OnRenderDeviceDestroyed(I)V
.end method

.method public abstract OnRequireMapRender(III)V
.end method

.method public abstract OnScreenShot(II[B[JLandroid/graphics/Bitmap;)V
.end method

.method public abstract onCharBitmapRequired(III)[B
.end method

.method public abstract onLogOfflineDataStatusReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogReport(IIILjava/lang/String;)V
.end method

.method public abstract onMapCharsWidthsRequired(I[III)[B
.end method

.method public abstract onMapConfigDataRequired(Ljava/lang/String;)[B
.end method

.method public abstract onMapDataRequired(I[B)V
.end method

.method public abstract onMapSurfaceRenderer(II)V
.end method

.method public abstract onOfflineMap(ILjava/lang/String;I)V
.end method

.method public abstract onSelectSubWayActive(I[B)V
.end method

.method public abstract onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
.end method

.method public abstract onTransferParam(I[I)V
.end method
