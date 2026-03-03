.class public final Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/statusbar/IStatusBarUI;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/airbnb/lottie/lite/LottieAnimationView;


# virtual methods
.method public final getContextView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateInfo(Lhm5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf3;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lbf3;

    .line 7
    .line 8
    iget-object v0, p0, Laf3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laf3;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lhm5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laf3;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v1, p1, Lhm5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laf3;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lbf3;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laf3;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    const-string/jumbo v1, "lottie_agroup_statusbar_tips.json"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laf3;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laf3;->d:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
