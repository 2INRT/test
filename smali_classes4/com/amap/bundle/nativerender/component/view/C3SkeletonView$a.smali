.class public final Lcom/amap/bundle/nativerender/component/view/C3SkeletonView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->startLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView$a;->a:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView$a;->a:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->access$002(Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;F)F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
