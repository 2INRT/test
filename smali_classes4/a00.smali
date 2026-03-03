.class public final La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc3;

.field public final synthetic b:Lb00;


# direct methods
.method public constructor <init>(Lb00;Lcc3;)V
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
    iput-object p1, p0, La00;->b:Lb00;

    .line 5
    .line 6
    iput-object p2, p0, La00;->a:Lcc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La00;->b:Lb00;

    .line 2
    .line 3
    iget-object v1, v0, Lb00;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lb00;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 15
    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lb00;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 22
    .line 23
    iget-object v2, p0, La00;->a:Lcc3;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lb00;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    new-instance v2, La00$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, La00$a;-><init>(La00;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/lite/ImageAssetDelegate;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lb00;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
