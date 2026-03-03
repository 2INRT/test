.class public final Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieListener;

.field public final synthetic b:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieListener;Lcom/airbnb/lottie/lite/LottieAnimationView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc3;->a:Lcom/airbnb/lottie/lite/LottieListener;

    .line 5
    .line 6
    iput-object p2, p0, Lpc3;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpc3;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lpc3;->d:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lpc3;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    iget-object v0, p0, Lpc3;->a:Lcom/airbnb/lottie/lite/LottieListener;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpc3;->b:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lpc3;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lpc3;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lpc3;->e:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/lite/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
