.class public final Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->d(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final synthetic b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ILcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->c:Z

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3}, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a(Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 37
    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object p1, v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, v1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->a:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->a:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->d:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$a;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->o:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    const-string/jumbo v0, "HIDDEN_CONTROL_STRONG_GUIDE_SHOWN"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;->b:Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide$LottieViewType;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/amap/bundle/mapbase/hiddencontroller/HiddenControlGuide;->o:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v0, "HIDDEN_CONTROL_WEAK_GUIDE_SHOWN_LAST_TIME"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
