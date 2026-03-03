.class public final Lw32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
