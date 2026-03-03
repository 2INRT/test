.class Lcom/alipay/android/phone/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/LottieListener<",
        "Lcom/alipay/android/phone/lottie/LottieComposition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;->this$0:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;->this$0:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setComposition(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;->this$0:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->access$000(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;->this$0:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->access$000(Lcom/alipay/android/phone/lottie/LottieAnimationView;)Lcom/alipay/android/phone/lottie/LottieListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/lottie/LottieAnimationView$1;->onResult(Lcom/alipay/android/phone/lottie/LottieComposition;)V

    return-void
.end method
