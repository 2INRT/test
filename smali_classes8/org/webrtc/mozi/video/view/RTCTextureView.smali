.class public Lorg/webrtc/mozi/video/view/RTCTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate$RenderStub;


# instance fields
.field private renderSurface:Landroid/view/Surface;

.field private videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/video/view/RTCTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/video/view/RTCTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public applyAutoFitViewport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public attachRenderDelegate(Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isTransparent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->measureSize(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->renderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->renderSurface:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->renderSurface:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->renderSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->renderSurface:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/mozi/video/view/RTCTextureView;->videoRenderDelegate:Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/webrtc/mozi/video/view/RTCRenderViewDelegate;->onSurfaceChange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setRenderDimension(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MoziTextureView@"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
