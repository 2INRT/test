.class public final Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;


# direct methods
.method public constructor <init>(Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, 0x7afc941a4ea0b388L    # 2.6560469999139934E284

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnAnimationEvent;

    .line 28
    .line 29
    const-string/jumbo v1, "end"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnAnimationEvent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$c;->a:Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode;->p:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, 0x7afc941a4ea0b388L    # 2.6560469999139934E284

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnAnimationEvent;

    .line 28
    .line 29
    const-string/jumbo v1, "start"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amap/dinamic/widget/lottie/DXAMapLottieWidgetNode$OnAnimationEvent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
