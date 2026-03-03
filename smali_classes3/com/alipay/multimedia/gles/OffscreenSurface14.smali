.class public Lcom/alipay/multimedia/gles/OffscreenSurface14;
.super Lcom/alipay/multimedia/gles/EglSurfaceBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/EglCore;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;-><init>(Lcom/alipay/multimedia/gles/EglCore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
