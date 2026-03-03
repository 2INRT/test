.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$c;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$102(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$202(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, p3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
