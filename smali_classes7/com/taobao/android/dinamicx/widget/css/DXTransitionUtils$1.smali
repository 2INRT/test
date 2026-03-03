.class final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTransitionAnimation(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$currOpacity:F

.field final synthetic val$targetOpacity:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$currOpacity:F

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$targetOpacity:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$currOpacity:F

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$targetOpacity:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$1;->val$view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
