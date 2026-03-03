.class public final Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView$g;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$900(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "Error: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ","

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    invoke-static {v0, v3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$002(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;I)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/widget/MediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$1700(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->access$300(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;)Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return v2
.end method
