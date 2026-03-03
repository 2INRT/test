.class Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->this$1:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$startLeft:I

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$startRight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->this$1:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$startLeft:I

    .line 8
    .line 9
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->lerp(IIF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$startRight:I

    .line 16
    .line 17
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/AnimationUtils;->lerp(IIF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
