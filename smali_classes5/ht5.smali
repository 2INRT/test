.class public final Lht5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgt5;


# direct methods
.method public constructor <init>(Lgt5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht5;->b:Lgt5;

    .line 5
    .line 6
    iput-object p2, p0, Lht5;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht5;->b:Lgt5;

    .line 2
    .line 3
    iget-object v1, v0, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f090c57

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsb2;->z(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 25
    .line 26
    iput-object v1, v0, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 27
    .line 28
    new-instance v2, Lht5$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lht5$a;-><init>(Lht5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lgt5;->c:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lht5;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwg;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v0, v2}, Lwg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lgt5;->f:Lgt5$a;

    .line 58
    .line 59
    const-wide/16 v1, 0x2ee0

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
