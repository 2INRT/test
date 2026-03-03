.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$000(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$100(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$200(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ne p3, p4, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$400(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->start()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$502(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$600(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$a;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$502(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$800(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
