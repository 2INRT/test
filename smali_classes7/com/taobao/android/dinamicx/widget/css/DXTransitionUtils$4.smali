.class final Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;->parseTransitionAnimation(Ljava/util/List;Landroid/view/View;FI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$targetBgColor:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$targetBgColor:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$targetBgColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$view:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$4;->val$targetBgColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
