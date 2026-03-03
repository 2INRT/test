.class public final Lcom/airbnb/lottie/lite/LottieDrawable$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$i;->a:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$i;->a:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->p:Lcom/airbnb/lottie/lite/model/layer/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->c:Lqc3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqc3;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/model/layer/b;->i(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
