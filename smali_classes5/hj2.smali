.class public final Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Le11;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    sput p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Lhj2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;->pause()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->b:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoView;

    .line 29
    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "video_time"

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v2, "amap.P03315.0.D003"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->a(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoRootView;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoEnd(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
