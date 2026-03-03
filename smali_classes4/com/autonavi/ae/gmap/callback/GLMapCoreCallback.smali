.class public interface abstract Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EGL_COLORBITS_TYPE_ALPHA_8:I = 0x1

.field public static final EGL_COLORBITS_TYPE_ARGB_8888:I = 0x2

.field public static final EGL_COLORBITS_TYPE_RGB_565:I


# virtual methods
.method public abstract OnCreateBitmapFromGLSurface(I)V
.end method

.method public abstract OnRenderStatisticsInfo(Ljava/lang/String;)V
.end method

.method public abstract OnRequireMapCloudResource(ILjava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract OnScreenShot(II[B[JLandroid/graphics/Bitmap;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract onChangeMapLogo(IZ)V
.end method

.method public abstract onClearException(I)V
.end method

.method public abstract onEGLSurfaceChanged(IIII)V
.end method

.method public abstract onException(II)V
.end method

.method public abstract onRenderDeviceCreated(II)V
.end method

.method public abstract onRenderDeviceDestroyed(I)V
.end method

.method public abstract onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
.end method

.method public abstract onSurfaceRenderFrame(II)V
.end method

.method public abstract postOnUIThread(Ljava/lang/Runnable;)V
.end method
