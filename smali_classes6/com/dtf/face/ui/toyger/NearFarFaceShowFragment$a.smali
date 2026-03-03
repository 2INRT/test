.class public final Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->startNearFarAnim(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;->a:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment$a;->a:Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->access$000(Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dtf/face/ui/toyger/NearFarFaceShowFragment;->setCircleWidth(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
