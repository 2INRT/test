.class public final Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->showGuideView(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->b:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoEnd(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->b:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->dismissGuideView(Landroid/content/Context;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoEnd(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final onVideoError(II)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onVideoError() called: what = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", extra = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "FeatureGuideService"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp01;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->b:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iget-object v3, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->dismissGuideView(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoError(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onVideoStart()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap.P03315.0.D001"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService$a;->b:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuideService;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoStart()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
