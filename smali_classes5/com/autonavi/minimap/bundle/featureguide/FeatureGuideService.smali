.class public Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/featureguide/api/IFeatureGuideService;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addGuideViewCallback(Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canShowGuideView(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->canShowGuideView(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dismissGuideView(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->isShowingGuideView()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string/jumbo v2, "dismissGuideView() called: isPageStop = "

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string/jumbo v0, "FeatureGuideService"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x3

    .line 34
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->dismissGuideView(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getFeatureGuidePage()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowingGuideView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->isShowingGuideView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->isShowingGuideView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->pauseVideo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resumeVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->isShowingGuideView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->resumeVideo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showGuideView(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;-><init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->showGuideView(Landroid/content/Context;ZLcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
