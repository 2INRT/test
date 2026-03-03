.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;

    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;I)I

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/TextureVideoView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
