.class Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/pbr/PBRUiHelper$RenderSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/pbr/PBRUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureViewHandler"
.end annotation


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field final synthetic this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->mTextureView:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->setSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onResized(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$TextureViewHandler;->mSurface:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method
