.class Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 12
    .line 13
    const-string/jumbo p2, "onSurfaceTextureAvailable, destroyed"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 21
    .line 22
    new-instance p3, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$602(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$600(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 46
    .line 47
    const-string/jumbo p2, "onSurfaceTextureAvailable"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$602(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 25
    .line 26
    const-string/jumbo v0, "onSurfaceTextureDestroyed"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    const-string/jumbo p2, "onSurfaceTextureSizeChanged"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    const-string/jumbo v0, "onSurfaceTextureUpdated"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;->this$0:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
