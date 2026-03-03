.class public final Lcom/autonavi/minimap/component/DetailMixAbilityButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/DetailMixAbilityButton;->onProgressChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/component/DetailMixAbilityButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/DetailMixAbilityButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$a;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailMixAbilityButton$a;->a:Lcom/autonavi/minimap/component/DetailMixAbilityButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/component/DetailMixAbilityButton;->access$000(Lcom/autonavi/minimap/component/DetailMixAbilityButton;)Lcom/autonavi/minimap/component/view/DetailLottieView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
