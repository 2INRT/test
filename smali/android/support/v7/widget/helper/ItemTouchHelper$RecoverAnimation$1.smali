.class Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorUpdateListenerCompat;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/support/v4/animation/ValueAnimatorCompat;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->n:F

    .line 8
    .line 9
    return-void
.end method
