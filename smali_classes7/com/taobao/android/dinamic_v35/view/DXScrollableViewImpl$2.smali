.class Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->smoothScrollToPrePageForInfinite(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

.field final synthetic val$baseScrollX:I

.field final synthetic val$baseScrollY:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->this$0:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->val$baseScrollY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->val$baseScrollX:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->this$0:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->this$0:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->val$baseScrollY:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v2

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->this$0:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$2;->val$baseScrollX:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
