.class public final Lij2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "playScaleAnim / onAnimationEnd"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    const-string/jumbo v0, "GuideVideoController"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lij2;->a:Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->c:Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/autonavi/minimap/bundle/featureguide/guidevideo/GuideVideoViewController;->o:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/api/IGuideVideoCallback;->onVideoEnd(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "playScaleAnim / onAnimationStart"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    const-string/jumbo v0, "GuideVideoController"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lp01;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
