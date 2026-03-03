.class public final Lcom/amap/bundle/commonui/lottie/LottieView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/lottie/LottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/lottie/LottieView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/lottie/LottieView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/bundle/commonui/lottie/LottieView$e;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 34
    .line 35
    const-string/jumbo v3, "onAnimationEnd"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$100(Lcom/amap/bundle/commonui/lottie/LottieView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$200(Lcom/amap/bundle/commonui/lottie/LottieView;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$300(Lcom/amap/bundle/commonui/lottie/LottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$300(Lcom/amap/bundle/commonui/lottie/LottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$300(Lcom/amap/bundle/commonui/lottie/LottieView;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/commonui/lottie/LottieView$b$a;-><init>(Lcom/amap/bundle/commonui/lottie/LottieView$b;Lcom/amap/bundle/commonui/lottie/LottieView$e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/commonui/lottie/LottieView$b;->a:Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 2
    .line 3
    const-string/jumbo v0, "onAnimationEnd"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/amap/bundle/commonui/lottie/LottieView;->access$100(Lcom/amap/bundle/commonui/lottie/LottieView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
