.class public final Lcom/airbnb/lottie/lite/LottieAnimationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/lite/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/lite/LottieAnimationView$c;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->access$000(Lcom/airbnb/lottie/lite/LottieAnimationView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->access$000(Lcom/airbnb/lottie/lite/LottieAnimationView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->access$100(Lcom/airbnb/lottie/lite/LottieAnimationView;)Lcom/airbnb/lottie/lite/LottieListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/airbnb/lottie/lite/LottieAnimationView;->access$200()Lcom/airbnb/lottie/lite/LottieListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->access$100(Lcom/airbnb/lottie/lite/LottieAnimationView;)Lcom/airbnb/lottie/lite/LottieListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/lite/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
